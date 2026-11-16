; instruction-faithful ARM64 fallback for RobloxLib::function_28d2bb0
0x00000000028d2bb0: sub        sp, sp, #0x60
0x00000000028d2bb4: stp        x22, x21, [sp, #0x30]
0x00000000028d2bb8: stp        x20, x19, [sp, #0x40]
0x00000000028d2bbc: stp        x29, x30, [sp, #0x50]
0x00000000028d2bc0: add        x29, sp, #0x50
0x00000000028d2bc4: mov        x19, x6
0x00000000028d2bc8: mov        x20, x5
0x00000000028d2bcc: mov        x21, x2
0x00000000028d2bd0: mov        x22, x8
0x00000000028d2bd4: stp        xzr, xzr, [sp, #0x20]
0x00000000028d2bd8: cbz        x4, #0x28d2c00
0x00000000028d2bdc: ldp        x9, x8, [x4]
0x00000000028d2be0: cbz        x8, #0x28d2bf8
0x00000000028d2be4: add        x10, x8, #8
0x00000000028d2be8: ldxr       x11, [x10]
0x00000000028d2bec: add        x11, x11, #1
0x00000000028d2bf0: stxr       w12, x11, [x10]
0x00000000028d2bf4: cbnz       w12, #0x28d2be8
0x00000000028d2bf8: stp        x9, x8, [sp, #0x20]
0x00000000028d2bfc: add        x4, sp, #0x20
0x00000000028d2c00: add        x8, sp, #0x10
0x00000000028d2c04: mov        x2, x21
0x00000000028d2c08: mov        x5, x20
0x00000000028d2c0c: mov        x6, x19
0x00000000028d2c10: bl         #0x17ef254
0x00000000028d2c14: ldp        x9, x8, [sp, #0x10]
0x00000000028d2c18: stp        x9, x8, [sp]
0x00000000028d2c1c: cbz        x8, #0x28d2c34
0x00000000028d2c20: add        x8, x8, #8
0x00000000028d2c24: ldxr       x9, [x8]
0x00000000028d2c28: add        x9, x9, #1
0x00000000028d2c2c: stxr       w10, x9, [x8]
0x00000000028d2c30: cbnz       w10, #0x28d2c24
0x00000000028d2c34: mov        x3, sp
0x00000000028d2c38: mov        x8, x22
0x00000000028d2c3c: mov        x0, x20
0x00000000028d2c40: mov        x1, x19
0x00000000028d2c44: mov        x2, x21
0x00000000028d2c48: mov        w4, #0
0x00000000028d2c4c: bl         #0x28d2de4
0x00000000028d2c50: ldr        x19, [sp, #8]
0x00000000028d2c54: cbz        x19, #0x28d2c88
0x00000000028d2c58: add        x8, x19, #8
0x00000000028d2c5c: ldaxr      x9, [x8]
0x00000000028d2c60: sub        x10, x9, #1
0x00000000028d2c64: stlxr      w11, x10, [x8]
0x00000000028d2c68: cbnz       w11, #0x28d2c5c
0x00000000028d2c6c: cbnz       x9, #0x28d2c88
0x00000000028d2c70: ldr        x8, [x19]
0x00000000028d2c74: ldr        x8, [x8, #0x10]
0x00000000028d2c78: mov        x0, x19
0x00000000028d2c7c: blr        x8
0x00000000028d2c80: mov        x0, x19
0x00000000028d2c84: bl         #0x4b9808c
0x00000000028d2c88: ldr        x19, [sp, #0x18]
0x00000000028d2c8c: cbz        x19, #0x28d2cc0
0x00000000028d2c90: add        x8, x19, #8
0x00000000028d2c94: ldaxr      x9, [x8]
0x00000000028d2c98: sub        x10, x9, #1
0x00000000028d2c9c: stlxr      w11, x10, [x8]
0x00000000028d2ca0: cbnz       w11, #0x28d2c94
0x00000000028d2ca4: cbnz       x9, #0x28d2cc0
0x00000000028d2ca8: ldr        x8, [x19]
0x00000000028d2cac: ldr        x8, [x8, #0x10]
0x00000000028d2cb0: mov        x0, x19
0x00000000028d2cb4: blr        x8
0x00000000028d2cb8: mov        x0, x19
0x00000000028d2cbc: bl         #0x4b9808c
0x00000000028d2cc0: ldr        x19, [sp, #0x28]
0x00000000028d2cc4: cbz        x19, #0x28d2cf8
0x00000000028d2cc8: add        x8, x19, #8
0x00000000028d2ccc: ldaxr      x9, [x8]
0x00000000028d2cd0: sub        x10, x9, #1
0x00000000028d2cd4: stlxr      w11, x10, [x8]
0x00000000028d2cd8: cbnz       w11, #0x28d2ccc
0x00000000028d2cdc: cbnz       x9, #0x28d2cf8
0x00000000028d2ce0: ldr        x8, [x19]
0x00000000028d2ce4: ldr        x8, [x8, #0x10]
0x00000000028d2ce8: mov        x0, x19
0x00000000028d2cec: blr        x8
0x00000000028d2cf0: mov        x0, x19
0x00000000028d2cf4: bl         #0x4b9808c
0x00000000028d2cf8: ldp        x29, x30, [sp, #0x50]
0x00000000028d2cfc: ldp        x20, x19, [sp, #0x40]
0x00000000028d2d00: ldp        x22, x21, [sp, #0x30]
0x00000000028d2d04: add        sp, sp, #0x60
0x00000000028d2d08: ret        
0x00000000028d2d0c: mov        x19, x0
0x00000000028d2d10: mov        x0, sp
0x00000000028d2d14: bl         #0x1df28
0x00000000028d2d18: add        x0, sp, #0x10
0x00000000028d2d1c: bl         #0x1df28
0x00000000028d2d20: b          #0x28d2d28
0x00000000028d2d24: mov        x19, x0
0x00000000028d2d28: add        x0, sp, #0x20
0x00000000028d2d2c: bl         #0x1df28
0x00000000028d2d30: mov        x0, x19
0x00000000028d2d34: bl         #0x4b97984
