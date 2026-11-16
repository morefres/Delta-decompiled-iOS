; instruction-faithful ARM64 fallback for RobloxLib::function_1df9c24
0x0000000001df9c24: sub        sp, sp, #0x30
0x0000000001df9c28: stp        x20, x19, [sp, #0x10]
0x0000000001df9c2c: stp        x29, x30, [sp, #0x20]
0x0000000001df9c30: add        x29, sp, #0x20
0x0000000001df9c34: ldr        x9, [x1]
0x0000000001df9c38: ldp        x8, x10, [x0]
0x0000000001df9c3c: add        x0, x9, x10, asr #1
0x0000000001df9c40: tbz        w10, #0, #0x1df9c4c
0x0000000001df9c44: ldr        x9, [x0]
0x0000000001df9c48: ldr        x8, [x9, w8, uxtw]
0x0000000001df9c4c: ldp        x10, x9, [x2]
0x0000000001df9c50: stp        x10, x9, [sp]
0x0000000001df9c54: cbz        x9, #0x1df9c6c
0x0000000001df9c58: add        x9, x9, #8
0x0000000001df9c5c: ldxr       x10, [x9]
0x0000000001df9c60: add        x10, x10, #1
0x0000000001df9c64: stxr       w11, x10, [x9]
0x0000000001df9c68: cbnz       w11, #0x1df9c5c
0x0000000001df9c6c: mov        x1, sp
0x0000000001df9c70: blr        x8
0x0000000001df9c74: ldr        x19, [sp, #8]
0x0000000001df9c78: cbz        x19, #0x1df9cac
0x0000000001df9c7c: add        x8, x19, #8
0x0000000001df9c80: ldaxr      x9, [x8]
0x0000000001df9c84: sub        x10, x9, #1
0x0000000001df9c88: stlxr      w11, x10, [x8]
0x0000000001df9c8c: cbnz       w11, #0x1df9c80
0x0000000001df9c90: cbnz       x9, #0x1df9cac
0x0000000001df9c94: ldr        x8, [x19]
0x0000000001df9c98: ldr        x8, [x8, #0x10]
0x0000000001df9c9c: mov        x0, x19
0x0000000001df9ca0: blr        x8
0x0000000001df9ca4: mov        x0, x19
0x0000000001df9ca8: bl         #0x4b9808c
0x0000000001df9cac: ldp        x29, x30, [sp, #0x20]
0x0000000001df9cb0: ldp        x20, x19, [sp, #0x10]
0x0000000001df9cb4: add        sp, sp, #0x30
0x0000000001df9cb8: ret        
0x0000000001df9cbc: mov        x19, x0
0x0000000001df9cc0: mov        x0, sp
0x0000000001df9cc4: bl         #0x1df28
0x0000000001df9cc8: mov        x0, x19
0x0000000001df9ccc: bl         #0x4b97984
