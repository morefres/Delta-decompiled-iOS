; instruction-faithful ARM64 fallback for RobloxLib::function_1df2c30
0x0000000001df2c30: sub        sp, sp, #0x30
0x0000000001df2c34: stp        x20, x19, [sp, #0x10]
0x0000000001df2c38: stp        x29, x30, [sp, #0x20]
0x0000000001df2c3c: add        x29, sp, #0x20
0x0000000001df2c40: mov        x19, x3
0x0000000001df2c44: add        x0, x0, x2, asr #1
0x0000000001df2c48: tbz        w2, #0, #0x1df2c54
0x0000000001df2c4c: ldr        x8, [x0]
0x0000000001df2c50: ldr        x1, [x8, w1, uxtw]
0x0000000001df2c54: mov        x8, sp
0x0000000001df2c58: blr        x1
0x0000000001df2c5c: mov        x1, sp
0x0000000001df2c60: mov        x0, x19
0x0000000001df2c64: bl         #0x1da2594
0x0000000001df2c68: mov        x19, x0
0x0000000001df2c6c: ldr        x20, [sp, #8]
0x0000000001df2c70: cbz        x20, #0x1df2ca4
0x0000000001df2c74: add        x8, x20, #8
0x0000000001df2c78: ldaxr      x9, [x8]
0x0000000001df2c7c: sub        x10, x9, #1
0x0000000001df2c80: stlxr      w11, x10, [x8]
0x0000000001df2c84: cbnz       w11, #0x1df2c78
0x0000000001df2c88: cbnz       x9, #0x1df2ca4
0x0000000001df2c8c: ldr        x8, [x20]
0x0000000001df2c90: ldr        x8, [x8, #0x10]
0x0000000001df2c94: mov        x0, x20
0x0000000001df2c98: blr        x8
0x0000000001df2c9c: mov        x0, x20
0x0000000001df2ca0: bl         #0x4b9808c
0x0000000001df2ca4: mov        x0, x19
0x0000000001df2ca8: ldp        x29, x30, [sp, #0x20]
0x0000000001df2cac: ldp        x20, x19, [sp, #0x10]
0x0000000001df2cb0: add        sp, sp, #0x30
0x0000000001df2cb4: ret        
0x0000000001df2cb8: mov        x19, x0
0x0000000001df2cbc: mov        x0, sp
0x0000000001df2cc0: bl         #0x1df28
0x0000000001df2cc4: mov        x0, x19
0x0000000001df2cc8: bl         #0x4b97984
