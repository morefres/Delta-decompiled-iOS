; instruction-faithful ARM64 fallback for RobloxLib::function_2e18bd8
0x0000000002e18bd8: sub        sp, sp, #0x40
0x0000000002e18bdc: stp        x20, x19, [sp, #0x20]
0x0000000002e18be0: stp        x29, x30, [sp, #0x30]
0x0000000002e18be4: add        x29, sp, #0x30
0x0000000002e18be8: adrp       x8, #0x5ba4000
0x0000000002e18bec: ldr        x8, [x8, #0x338]
0x0000000002e18bf0: ldr        x8, [x8]
0x0000000002e18bf4: str        x8, [sp, #0x18]
0x0000000002e18bf8: ldr        x19, [x0]
0x0000000002e18bfc: strb       wzr, [sp, #8]
0x0000000002e18c00: strb       wzr, [sp, #0x10]
0x0000000002e18c04: add        x0, sp, #8
0x0000000002e18c08: add        x1, x19, #0x70
0x0000000002e18c0c: bl         #0x59ee6c
0x0000000002e18c10: add        x8, x19, #0xfa
0x0000000002e18c14: stlrb      wzr, [x8]
0x0000000002e18c18: mov        x0, x19
0x0000000002e18c1c: bl         #0x2e15898
0x0000000002e18c20: ldrb       w8, [sp, #0x10]
0x0000000002e18c24: cmp        w8, #1
0x0000000002e18c28: b.ne       #0x2e18c34
0x0000000002e18c2c: add        x0, sp, #8
0x0000000002e18c30: bl         #0x697f70
0x0000000002e18c34: ldr        x8, [sp, #0x18]
0x0000000002e18c38: adrp       x9, #0x5ba4000
0x0000000002e18c3c: ldr        x9, [x9, #0x338]
0x0000000002e18c40: ldr        x9, [x9]
0x0000000002e18c44: cmp        x9, x8
0x0000000002e18c48: b.ne       #0x2e18c5c
0x0000000002e18c4c: ldp        x29, x30, [sp, #0x30]
0x0000000002e18c50: ldp        x20, x19, [sp, #0x20]
0x0000000002e18c54: add        sp, sp, #0x40
0x0000000002e18c58: ret        
0x0000000002e18c5c: bl         #0x4b98620
0x0000000002e18c60: mov        x19, x0
0x0000000002e18c64: ldrb       w8, [sp, #0x10]
0x0000000002e18c68: cmp        w8, #1
0x0000000002e18c6c: b.ne       #0x2e18c78
0x0000000002e18c70: add        x0, sp, #8
0x0000000002e18c74: bl         #0x697f70
0x0000000002e18c78: mov        x0, x19
0x0000000002e18c7c: bl         #0x4b97984
