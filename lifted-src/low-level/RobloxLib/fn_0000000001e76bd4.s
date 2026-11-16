; instruction-faithful ARM64 fallback for RobloxLib::function_1e76bd4
0x0000000001e76bd4: sub        sp, sp, #0x50
0x0000000001e76bd8: stp        x20, x19, [sp, #0x30]
0x0000000001e76bdc: stp        x29, x30, [sp, #0x40]
0x0000000001e76be0: add        x29, sp, #0x40
0x0000000001e76be4: adrp       x8, #0x5ba4000
0x0000000001e76be8: ldr        x8, [x8, #0x338]
0x0000000001e76bec: ldr        x8, [x8]
0x0000000001e76bf0: stur       x8, [x29, #-0x18]
0x0000000001e76bf4: ldur       x8, [x1, #0xf]
0x0000000001e76bf8: stur       x8, [sp, #0x1f]
0x0000000001e76bfc: ldp        x8, x9, [x1]
0x0000000001e76c00: str        x9, [sp, #0x18]
0x0000000001e76c04: ldrb       w9, [x1, #0x17]
0x0000000001e76c08: stp        xzr, xzr, [x1, #8]
0x0000000001e76c0c: str        xzr, [x1]
0x0000000001e76c10: ldr        x10, [x0, #0x10]
0x0000000001e76c14: ldr        x11, [sp, #0x18]
0x0000000001e76c18: stp        x8, x11, [sp]
0x0000000001e76c1c: ldur       x8, [sp, #0x1f]
0x0000000001e76c20: stur       x8, [sp, #0xf]
0x0000000001e76c24: strb       w9, [sp, #0x17]
0x0000000001e76c28: mov        x1, sp
0x0000000001e76c2c: blr        x10
0x0000000001e76c30: ldrsb      w8, [sp, #0x17]
0x0000000001e76c34: tbz        w8, #0x1f, #0x1e76c40
0x0000000001e76c38: ldr        x0, [sp]
0x0000000001e76c3c: bl         #0x47e93a8
0x0000000001e76c40: ldur       x8, [x29, #-0x18]
0x0000000001e76c44: adrp       x9, #0x5ba4000
0x0000000001e76c48: ldr        x9, [x9, #0x338]
0x0000000001e76c4c: ldr        x9, [x9]
0x0000000001e76c50: cmp        x9, x8
0x0000000001e76c54: b.ne       #0x1e76c68
0x0000000001e76c58: ldp        x29, x30, [sp, #0x40]
0x0000000001e76c5c: ldp        x20, x19, [sp, #0x30]
0x0000000001e76c60: add        sp, sp, #0x50
0x0000000001e76c64: ret        
0x0000000001e76c68: bl         #0x4b98620
0x0000000001e76c6c: mov        x19, x0
0x0000000001e76c70: ldrsb      w8, [sp, #0x17]
0x0000000001e76c74: tbz        w8, #0x1f, #0x1e76c80
0x0000000001e76c78: ldr        x0, [sp]
0x0000000001e76c7c: bl         #0x47e93a8
0x0000000001e76c80: mov        x0, x19
0x0000000001e76c84: bl         #0x4b97984
