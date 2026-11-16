; instruction-faithful ARM64 fallback for RobloxLib::function_1d55c20
0x0000000001d55c20: sub        sp, sp, #0x30
0x0000000001d55c24: stp        x20, x19, [sp, #0x10]
0x0000000001d55c28: stp        x29, x30, [sp, #0x20]
0x0000000001d55c2c: add        x29, sp, #0x20
0x0000000001d55c30: mov        x19, x3
0x0000000001d55c34: mov        x9, x1
0x0000000001d55c38: add        x0, x0, x2, asr #1
0x0000000001d55c3c: tbz        w2, #0, #0x1d55c48
0x0000000001d55c40: ldr        x8, [x0]
0x0000000001d55c44: ldr        x9, [x8, w9, uxtw]
0x0000000001d55c48: mov        x8, sp
0x0000000001d55c4c: mov        x1, x4
0x0000000001d55c50: blr        x9
0x0000000001d55c54: mov        x1, sp
0x0000000001d55c58: mov        x0, x19
0x0000000001d55c5c: bl         #0x17f0918
0x0000000001d55c60: mov        x19, x0
0x0000000001d55c64: ldr        x20, [sp, #8]
0x0000000001d55c68: cbz        x20, #0x1d55c9c
0x0000000001d55c6c: add        x8, x20, #8
0x0000000001d55c70: ldaxr      x9, [x8]
0x0000000001d55c74: sub        x10, x9, #1
0x0000000001d55c78: stlxr      w11, x10, [x8]
0x0000000001d55c7c: cbnz       w11, #0x1d55c70
0x0000000001d55c80: cbnz       x9, #0x1d55c9c
0x0000000001d55c84: ldr        x8, [x20]
0x0000000001d55c88: ldr        x8, [x8, #0x10]
0x0000000001d55c8c: mov        x0, x20
0x0000000001d55c90: blr        x8
0x0000000001d55c94: mov        x0, x20
0x0000000001d55c98: bl         #0x4b9808c
0x0000000001d55c9c: mov        x0, x19
0x0000000001d55ca0: ldp        x29, x30, [sp, #0x20]
0x0000000001d55ca4: ldp        x20, x19, [sp, #0x10]
0x0000000001d55ca8: add        sp, sp, #0x30
0x0000000001d55cac: ret        
0x0000000001d55cb0: mov        x19, x0
0x0000000001d55cb4: mov        x0, sp
0x0000000001d55cb8: bl         #0x1df28
0x0000000001d55cbc: mov        x0, x19
0x0000000001d55cc0: bl         #0x4b97984
