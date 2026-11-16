; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9c2c
0x0000000001ee9c2c: sub        sp, sp, #0x30
0x0000000001ee9c30: stp        x20, x19, [sp, #0x10]
0x0000000001ee9c34: stp        x29, x30, [sp, #0x20]
0x0000000001ee9c38: add        x29, sp, #0x20
0x0000000001ee9c3c: mov        x19, x3
0x0000000001ee9c40: add        x0, x0, x2, asr #1
0x0000000001ee9c44: tbz        w2, #0, #0x1ee9c50
0x0000000001ee9c48: ldr        x8, [x0]
0x0000000001ee9c4c: ldr        x1, [x8, w1, uxtw]
0x0000000001ee9c50: mov        x8, sp
0x0000000001ee9c54: blr        x1
0x0000000001ee9c58: mov        x1, sp
0x0000000001ee9c5c: mov        x0, x19
0x0000000001ee9c60: bl         #0x17f0918
0x0000000001ee9c64: mov        x19, x0
0x0000000001ee9c68: ldr        x20, [sp, #8]
0x0000000001ee9c6c: cbz        x20, #0x1ee9ca0
0x0000000001ee9c70: add        x8, x20, #8
0x0000000001ee9c74: ldaxr      x9, [x8]
0x0000000001ee9c78: sub        x10, x9, #1
0x0000000001ee9c7c: stlxr      w11, x10, [x8]
0x0000000001ee9c80: cbnz       w11, #0x1ee9c74
0x0000000001ee9c84: cbnz       x9, #0x1ee9ca0
0x0000000001ee9c88: ldr        x8, [x20]
0x0000000001ee9c8c: ldr        x8, [x8, #0x10]
0x0000000001ee9c90: mov        x0, x20
0x0000000001ee9c94: blr        x8
0x0000000001ee9c98: mov        x0, x20
0x0000000001ee9c9c: bl         #0x4b9808c
0x0000000001ee9ca0: mov        x0, x19
0x0000000001ee9ca4: ldp        x29, x30, [sp, #0x20]
0x0000000001ee9ca8: ldp        x20, x19, [sp, #0x10]
0x0000000001ee9cac: add        sp, sp, #0x30
0x0000000001ee9cb0: ret        
0x0000000001ee9cb4: mov        x19, x0
0x0000000001ee9cb8: mov        x0, sp
0x0000000001ee9cbc: bl         #0x1df28
0x0000000001ee9cc0: mov        x0, x19
0x0000000001ee9cc4: bl         #0x4b97984
