; instruction-faithful ARM64 fallback for RobloxLib::function_1fe3ba0
0x0000000001fe3ba0: sub        sp, sp, #0x40
0x0000000001fe3ba4: stp        x22, x21, [sp, #0x10]
0x0000000001fe3ba8: stp        x20, x19, [sp, #0x20]
0x0000000001fe3bac: stp        x29, x30, [sp, #0x30]
0x0000000001fe3bb0: add        x29, sp, #0x30
0x0000000001fe3bb4: mov        x21, x2
0x0000000001fe3bb8: mov        x22, x1
0x0000000001fe3bbc: mov        x20, x0
0x0000000001fe3bc0: mov        x19, x8
0x0000000001fe3bc4: add        x2, sp, #8
0x0000000001fe3bc8: bl         #0x1fe3cb8
0x0000000001fe3bcc: ldr        x1, [sp, #8]
0x0000000001fe3bd0: cbz        w0, #0x1fe3bec
0x0000000001fe3bd4: mov        x9, x20
0x0000000001fe3bd8: ldrb       w8, [x9], #8
0x0000000001fe3bdc: tbnz       w8, #0, #0x1fe3c18
0x0000000001fe3be0: ldr        x9, [x20, #8]
0x0000000001fe3be4: ldr        w10, [x20, #0x10]
0x0000000001fe3be8: b          #0x1fe3c1c
0x0000000001fe3bec: mov        x0, x20
0x0000000001fe3bf0: mov        x2, x22
0x0000000001fe3bf4: mov        x3, x21
0x0000000001fe3bf8: bl         #0x1fe3c50
0x0000000001fe3bfc: mov        x1, x0
0x0000000001fe3c00: mov        x8, x20
0x0000000001fe3c04: ldrb       w9, [x8], #8
0x0000000001fe3c08: tbnz       w9, #0, #0x1fe3c28
0x0000000001fe3c0c: ldr        x8, [x20, #8]
0x0000000001fe3c10: ldr        w9, [x20, #0x10]
0x0000000001fe3c14: b          #0x1fe3c2c
0x0000000001fe3c18: mov        w10, #8
0x0000000001fe3c1c: mov        w8, #0
0x0000000001fe3c20: add        x9, x9, x10, lsl #5
0x0000000001fe3c24: b          #0x1fe3c34
0x0000000001fe3c28: mov        w9, #8
0x0000000001fe3c2c: add        x9, x8, x9, lsl #5
0x0000000001fe3c30: mov        w8, #1
0x0000000001fe3c34: stp        x1, x9, [x19]
0x0000000001fe3c38: strb       w8, [x19, #0x10]
0x0000000001fe3c3c: ldp        x29, x30, [sp, #0x30]
0x0000000001fe3c40: ldp        x20, x19, [sp, #0x20]
0x0000000001fe3c44: ldp        x22, x21, [sp, #0x10]
0x0000000001fe3c48: add        sp, sp, #0x40
0x0000000001fe3c4c: ret        
0x0000000001fe3c50: stp        x22, x21, [sp, #-0x30]!
0x0000000001fe3c54: stp        x20, x19, [sp, #0x10]
0x0000000001fe3c58: stp        x29, x30, [sp, #0x20]
0x0000000001fe3c5c: add        x29, sp, #0x20
0x0000000001fe3c60: mov        x20, x3
0x0000000001fe3c64: mov        x21, x2
0x0000000001fe3c68: mov        x3, x1
0x0000000001fe3c6c: mov        x1, x2
0x0000000001fe3c70: bl         #0x1fe3d68
0x0000000001fe3c74: mov        x19, x0
0x0000000001fe3c78: ldrb       w8, [x21]
0x0000000001fe3c7c: strb       w8, [x0], #8
0x0000000001fe3c80: ldrsb      w8, [x20, #0x17]
0x0000000001fe3c84: tbnz       w8, #0x1f, #0x1fe3c9c
0x0000000001fe3c88: ldr        q0, [x20]
0x0000000001fe3c8c: ldr        x8, [x20, #0x10]
0x0000000001fe3c90: str        x8, [x0, #0x10]
0x0000000001fe3c94: str        q0, [x0]
0x0000000001fe3c98: b          #0x1fe3ca4
0x0000000001fe3c9c: ldp        x1, x2, [x20]
0x0000000001fe3ca0: bl         #0x23268
0x0000000001fe3ca4: mov        x0, x19
0x0000000001fe3ca8: ldp        x29, x30, [sp, #0x20]
0x0000000001fe3cac: ldp        x20, x19, [sp, #0x10]
0x0000000001fe3cb0: ldp        x22, x21, [sp], #0x30
0x0000000001fe3cb4: ret        
