; instruction-faithful ARM64 fallback for RobloxLib::function_30e4bec
0x00000000030e4bec: stp        x20, x19, [sp, #-0x20]!
0x00000000030e4bf0: stp        x29, x30, [sp, #0x10]
0x00000000030e4bf4: add        x29, sp, #0x10
0x00000000030e4bf8: mov        x19, x8
0x00000000030e4bfc: bl         #0x20e9e4
0x00000000030e4c00: cbz        x0, #0x30e4c4c
0x00000000030e4c04: ldr        w8, [x0, #0x40]
0x00000000030e4c08: cmp        w8, #2
0x00000000030e4c0c: b.ne       #0x30e4c4c
0x00000000030e4c10: ldp        x8, x9, [x0, #0x28]
0x00000000030e4c14: stp        x8, x9, [x19]
0x00000000030e4c18: cbz        x9, #0x30e4c30
0x00000000030e4c1c: add        x9, x9, #8
0x00000000030e4c20: ldxr       x10, [x9]
0x00000000030e4c24: add        x10, x10, #1
0x00000000030e4c28: stxr       w11, x10, [x9]
0x00000000030e4c2c: cbnz       w11, #0x30e4c20
0x00000000030e4c30: ldr        w8, [x8, #8]
0x00000000030e4c34: mov        w9, #0x57f4
0x00000000030e4c38: movk       w9, #0x287, lsl #16
0x00000000030e4c3c: cmp        w8, w9
0x00000000030e4c40: b.eq       #0x30e4c50
0x00000000030e4c44: mov        x0, x19
0x00000000030e4c48: bl         #0x1df28
0x00000000030e4c4c: stp        xzr, xzr, [x19]
0x00000000030e4c50: ldp        x29, x30, [sp, #0x10]
0x00000000030e4c54: ldp        x20, x19, [sp], #0x20
0x00000000030e4c58: ret        
0x00000000030e4c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000030e4c60: stp        x29, x30, [sp, #0x10]
0x00000000030e4c64: add        x29, sp, #0x10
0x00000000030e4c68: mov        x19, x8
0x00000000030e4c6c: bl         #0x20e9e4
0x00000000030e4c70: cbz        x0, #0x30e4cb8
0x00000000030e4c74: ldr        w8, [x0, #0x40]
0x00000000030e4c78: cmp        w8, #2
0x00000000030e4c7c: b.ne       #0x30e4cb8
0x00000000030e4c80: ldp        x8, x9, [x0, #0x28]
0x00000000030e4c84: stp        x8, x9, [x19]
0x00000000030e4c88: cbz        x9, #0x30e4ca0
0x00000000030e4c8c: add        x9, x9, #8
0x00000000030e4c90: ldxr       x10, [x9]
0x00000000030e4c94: add        x10, x10, #1
0x00000000030e4c98: stxr       w11, x10, [x9]
0x00000000030e4c9c: cbnz       w11, #0x30e4c90
0x00000000030e4ca0: ldr        w8, [x8, #0x28]
0x00000000030e4ca4: sub        w8, w8, #0x76a, lsl #12
0x00000000030e4ca8: cmp        w8, #0xdf1
0x00000000030e4cac: b.eq       #0x30e4cbc
0x00000000030e4cb0: mov        x0, x19
0x00000000030e4cb4: bl         #0x1df28
0x00000000030e4cb8: stp        xzr, xzr, [x19]
0x00000000030e4cbc: ldp        x29, x30, [sp, #0x10]
0x00000000030e4cc0: ldp        x20, x19, [sp], #0x20
0x00000000030e4cc4: ret        
0x00000000030e4cc8: stp        x20, x19, [sp, #-0x20]!
0x00000000030e4ccc: stp        x29, x30, [sp, #0x10]
0x00000000030e4cd0: add        x29, sp, #0x10
0x00000000030e4cd4: mov        x19, x8
0x00000000030e4cd8: bl         #0x20e9e4
0x00000000030e4cdc: cbz        x0, #0x30e4d24
0x00000000030e4ce0: ldr        w8, [x0, #0x40]
0x00000000030e4ce4: cmp        w8, #2
0x00000000030e4ce8: b.ne       #0x30e4d24
0x00000000030e4cec: ldp        x8, x9, [x0, #0x28]
0x00000000030e4cf0: stp        x8, x9, [x19]
0x00000000030e4cf4: cbz        x9, #0x30e4d0c
0x00000000030e4cf8: add        x9, x9, #8
0x00000000030e4cfc: ldxr       x10, [x9]
0x00000000030e4d00: add        x10, x10, #1
0x00000000030e4d04: stxr       w11, x10, [x9]
0x00000000030e4d08: cbnz       w11, #0x30e4cfc
0x00000000030e4d0c: ldr        w8, [x8, #0x20]
0x00000000030e4d10: sub        w8, w8, #0x12d, lsl #12
0x00000000030e4d14: cmp        w8, #0x687
0x00000000030e4d18: b.eq       #0x30e4d28
0x00000000030e4d1c: mov        x0, x19
0x00000000030e4d20: bl         #0x1df28
0x00000000030e4d24: stp        xzr, xzr, [x19]
0x00000000030e4d28: ldp        x29, x30, [sp, #0x10]
0x00000000030e4d2c: ldp        x20, x19, [sp], #0x20
0x00000000030e4d30: ret        
