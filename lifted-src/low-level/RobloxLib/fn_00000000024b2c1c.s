; instruction-faithful ARM64 fallback for RobloxLib::function_24b2c1c
0x00000000024b2c1c: sub        sp, sp, #0x30
0x00000000024b2c20: stp        x20, x19, [sp, #0x10]
0x00000000024b2c24: stp        x29, x30, [sp, #0x20]
0x00000000024b2c28: add        x29, sp, #0x20
0x00000000024b2c2c: mov        x19, x0
0x00000000024b2c30: bl         #0x24b2aa0
0x00000000024b2c34: tbnz       w0, #0, #0x24b2c44
0x00000000024b2c38: add        x0, x19, #0x2f0
0x00000000024b2c3c: mov        w1, #1
0x00000000024b2c40: bl         #0x1d22918
0x00000000024b2c44: mov        x0, x19
0x00000000024b2c48: bl         #0x22ac0c
0x00000000024b2c4c: cbz        x0, #0x24b2cac
0x00000000024b2c50: bl         #0x24b3278
0x00000000024b2c54: cbz        x0, #0x24b2cac
0x00000000024b2c58: mov        x20, x0
0x00000000024b2c5c: mov        x8, sp
0x00000000024b2c60: mov        x0, x19
0x00000000024b2c64: bl         #0x1a198
0x00000000024b2c68: mov        x1, sp
0x00000000024b2c6c: mov        x0, x20
0x00000000024b2c70: bl         #0x24a6c98
0x00000000024b2c74: ldr        x19, [sp, #8]
0x00000000024b2c78: cbz        x19, #0x24b2cac
0x00000000024b2c7c: add        x8, x19, #8
0x00000000024b2c80: ldaxr      x9, [x8]
0x00000000024b2c84: sub        x10, x9, #1
0x00000000024b2c88: stlxr      w11, x10, [x8]
0x00000000024b2c8c: cbnz       w11, #0x24b2c80
0x00000000024b2c90: cbnz       x9, #0x24b2cac
0x00000000024b2c94: ldr        x8, [x19]
0x00000000024b2c98: ldr        x8, [x8, #0x10]
0x00000000024b2c9c: mov        x0, x19
0x00000000024b2ca0: blr        x8
0x00000000024b2ca4: mov        x0, x19
0x00000000024b2ca8: bl         #0x4b9808c
0x00000000024b2cac: ldp        x29, x30, [sp, #0x20]
0x00000000024b2cb0: ldp        x20, x19, [sp, #0x10]
0x00000000024b2cb4: add        sp, sp, #0x30
0x00000000024b2cb8: ret        
0x00000000024b2cbc: mov        x19, x0
0x00000000024b2cc0: mov        x0, sp
0x00000000024b2cc4: bl         #0x1df28
0x00000000024b2cc8: mov        x0, x19
0x00000000024b2ccc: bl         #0x4b97984
