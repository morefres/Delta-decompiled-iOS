; instruction-faithful ARM64 fallback for RobloxLib::function_1b94bb4
0x0000000001b94bb4: sub        sp, sp, #0x40
0x0000000001b94bb8: stp        x22, x21, [sp, #0x10]
0x0000000001b94bbc: stp        x20, x19, [sp, #0x20]
0x0000000001b94bc0: stp        x29, x30, [sp, #0x30]
0x0000000001b94bc4: add        x29, sp, #0x30
0x0000000001b94bc8: mov        x21, x1
0x0000000001b94bcc: mov        x19, x0
0x0000000001b94bd0: strb       w1, [sp, #0xf]
0x0000000001b94bd4: adrp       x8, #0x6199000
0x0000000001b94bd8: add        x8, x8, #0xb00
0x0000000001b94bdc: ldr        x8, [x8]
0x0000000001b94be0: sub        x20, x0, #0x95
0x0000000001b94be4: mov        x0, x20
0x0000000001b94be8: blr        x8
0x0000000001b94bec: adrp       x8, #0x6199000
0x0000000001b94bf0: add        x8, x8, #0x510
0x0000000001b94bf4: ldrb       w8, [x8]
0x0000000001b94bf8: cmp        w8, #1
0x0000000001b94bfc: b.ne       #0x1b94c70
0x0000000001b94c00: adrp       x8, #0x65ee000
0x0000000001b94c04: add        x8, x8, #0xb00
0x0000000001b94c08: ldrb       w8, [x8]
0x0000000001b94c0c: tbnz       w8, #0, #0x1b94c20
0x0000000001b94c10: bl         #0x646b70
0x0000000001b94c14: tbnz       w0, #0, #0x1b94c20
0x0000000001b94c18: bl         #0x646df0
0x0000000001b94c1c: cbz        w0, #0x1b94c70
0x0000000001b94c20: ldrb       w8, [x19]
0x0000000001b94c24: cmp        w8, w21
0x0000000001b94c28: b.eq       #0x1b94c70
0x0000000001b94c2c: ldr        x8, [x20]
0x0000000001b94c30: ldr        x8, [x8, #0x98]
0x0000000001b94c34: adrp       x1, #0x6334000
0x0000000001b94c38: add        x1, x1, #0x2b0
0x0000000001b94c3c: mov        x0, x20
0x0000000001b94c40: mov        w2, #1
0x0000000001b94c44: blr        x8
0x0000000001b94c48: mov        x0, x20
0x0000000001b94c4c: bl         #0x418c6d4
0x0000000001b94c50: cbz        x0, #0x1b94c70
0x0000000001b94c54: adrp       x2, #0x6334000
0x0000000001b94c58: add        x2, x2, #0x2b0
0x0000000001b94c5c: add        x4, sp, #0xf
0x0000000001b94c60: mov        x1, x20
0x0000000001b94c64: mov        x3, x19
0x0000000001b94c68: bl         #0x24d6368
0x0000000001b94c6c: ldrb       w21, [sp, #0xf]
0x0000000001b94c70: strb       w21, [x19]
0x0000000001b94c74: adrp       x1, #0x6334000
0x0000000001b94c78: add        x1, x1, #0x2b0
0x0000000001b94c7c: mov        x0, x20
0x0000000001b94c80: bl         #0x4197e7c
0x0000000001b94c84: ldp        x29, x30, [sp, #0x30]
0x0000000001b94c88: ldp        x20, x19, [sp, #0x20]
0x0000000001b94c8c: ldp        x22, x21, [sp, #0x10]
0x0000000001b94c90: add        sp, sp, #0x40
0x0000000001b94c94: ret        
