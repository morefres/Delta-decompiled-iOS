; instruction-faithful ARM64 fallback for RobloxLib::function_23d2c10
0x00000000023d2c10: sub        sp, sp, #0x30
0x00000000023d2c14: stp        x20, x19, [sp, #0x10]
0x00000000023d2c18: stp        x29, x30, [sp, #0x20]
0x00000000023d2c1c: add        x29, sp, #0x20
0x00000000023d2c20: ldp        x0, x19, [x1]
0x00000000023d2c24: stp        x0, x19, [sp]
0x00000000023d2c28: stp        xzr, xzr, [x1]
0x00000000023d2c2c: mov        w1, #1
0x00000000023d2c30: bl         #0x186cdec
0x00000000023d2c34: cbz        x19, #0x23d2c50
0x00000000023d2c38: add        x8, x19, #8
0x00000000023d2c3c: ldaxr      x9, [x8]
0x00000000023d2c40: sub        x10, x9, #1
0x00000000023d2c44: stlxr      w11, x10, [x8]
0x00000000023d2c48: cbnz       w11, #0x23d2c3c
0x00000000023d2c4c: cbz        x9, #0x23d2c60
0x00000000023d2c50: ldp        x29, x30, [sp, #0x20]
0x00000000023d2c54: ldp        x20, x19, [sp, #0x10]
0x00000000023d2c58: add        sp, sp, #0x30
0x00000000023d2c5c: ret        
0x00000000023d2c60: ldr        x8, [x19]
0x00000000023d2c64: ldr        x8, [x8, #0x10]
0x00000000023d2c68: mov        x0, x19
0x00000000023d2c6c: blr        x8
0x00000000023d2c70: mov        x0, x19
0x00000000023d2c74: ldp        x29, x30, [sp, #0x20]
0x00000000023d2c78: ldp        x20, x19, [sp, #0x10]
0x00000000023d2c7c: add        sp, sp, #0x30
0x00000000023d2c80: b          #0x4b9808c
0x00000000023d2c84: mov        x19, x0
0x00000000023d2c88: mov        x0, sp
0x00000000023d2c8c: bl         #0x1df28
0x00000000023d2c90: mov        x0, x19
0x00000000023d2c94: bl         #0x4b97984
