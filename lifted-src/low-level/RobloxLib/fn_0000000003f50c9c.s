; instruction-faithful ARM64 fallback for RobloxLib::function_3f50c9c
0x0000000003f50c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f50ca0: stp        x29, x30, [sp, #0x10]
0x0000000003f50ca4: add        x29, sp, #0x10
0x0000000003f50ca8: mov        x19, x8
0x0000000003f50cac: add        x8, x1, #0x1a8
0x0000000003f50cb0: cmp        x1, #0
0x0000000003f50cb4: csel       x9, xzr, x8, eq
0x0000000003f50cb8: ldp        x8, x10, [x0, #8]
0x0000000003f50cbc: add        x0, x9, x10, asr #1
0x0000000003f50cc0: tbz        w10, #0, #0x3f50ccc
0x0000000003f50cc4: ldr        x9, [x0]
0x0000000003f50cc8: ldr        x8, [x9, w8, uxtw]
0x0000000003f50ccc: blr        x8
0x0000000003f50cd0: ldr        x8, [x0]
0x0000000003f50cd4: str        x8, [x19]
0x0000000003f50cd8: add        x8, x8, #0x30
0x0000000003f50cdc: ldaxr      w9, [x8]
0x0000000003f50ce0: add        w9, w9, #1
0x0000000003f50ce4: stlxr      w10, w9, [x8]
0x0000000003f50ce8: cbnz       w10, #0x3f50cdc
0x0000000003f50cec: ldp        x29, x30, [sp, #0x10]
0x0000000003f50cf0: ldp        x20, x19, [sp], #0x20
0x0000000003f50cf4: ret        
