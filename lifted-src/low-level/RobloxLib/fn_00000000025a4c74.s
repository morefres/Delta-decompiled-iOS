; instruction-faithful ARM64 fallback for RobloxLib::function_25a4c74
0x00000000025a4c74: sub        sp, sp, #0x30
0x00000000025a4c78: stp        x20, x19, [sp, #0x10]
0x00000000025a4c7c: stp        x29, x30, [sp, #0x20]
0x00000000025a4c80: add        x29, sp, #0x20
0x00000000025a4c84: ldp        x10, x9, [x0, #8]
0x00000000025a4c88: ldr        x8, [x0]
0x00000000025a4c8c: add        x0, x9, x10, asr #1
0x00000000025a4c90: tbz        w10, #0, #0x25a4c9c
0x00000000025a4c94: ldr        x9, [x0]
0x00000000025a4c98: ldr        x8, [x9, w8, uxtw]
0x00000000025a4c9c: ldp        x10, x9, [x1]
0x00000000025a4ca0: stp        x10, x9, [sp]
0x00000000025a4ca4: cbz        x9, #0x25a4cbc
0x00000000025a4ca8: add        x9, x9, #8
0x00000000025a4cac: ldxr       x10, [x9]
0x00000000025a4cb0: add        x10, x10, #1
0x00000000025a4cb4: stxr       w11, x10, [x9]
0x00000000025a4cb8: cbnz       w11, #0x25a4cac
0x00000000025a4cbc: ldr        w2, [x2]
0x00000000025a4cc0: mov        x1, sp
0x00000000025a4cc4: blr        x8
0x00000000025a4cc8: ldr        x19, [sp, #8]
0x00000000025a4ccc: cbz        x19, #0x25a4d00
0x00000000025a4cd0: add        x8, x19, #8
0x00000000025a4cd4: ldaxr      x9, [x8]
0x00000000025a4cd8: sub        x10, x9, #1
0x00000000025a4cdc: stlxr      w11, x10, [x8]
0x00000000025a4ce0: cbnz       w11, #0x25a4cd4
0x00000000025a4ce4: cbnz       x9, #0x25a4d00
0x00000000025a4ce8: ldr        x8, [x19]
0x00000000025a4cec: ldr        x8, [x8, #0x10]
0x00000000025a4cf0: mov        x0, x19
0x00000000025a4cf4: blr        x8
0x00000000025a4cf8: mov        x0, x19
0x00000000025a4cfc: bl         #0x4b9808c
0x00000000025a4d00: ldp        x29, x30, [sp, #0x20]
0x00000000025a4d04: ldp        x20, x19, [sp, #0x10]
0x00000000025a4d08: add        sp, sp, #0x30
0x00000000025a4d0c: ret        
0x00000000025a4d10: mov        x19, x0
0x00000000025a4d14: mov        x0, sp
0x00000000025a4d18: bl         #0x1df28
0x00000000025a4d1c: mov        x0, x19
0x00000000025a4d20: bl         #0x4b97984
