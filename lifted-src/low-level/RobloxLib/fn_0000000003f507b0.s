; instruction-faithful ARM64 fallback for RobloxLib::function_3f507b0
0x0000000003f507b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f507b4: stp        x29, x30, [sp, #0x10]
0x0000000003f507b8: add        x29, sp, #0x10
0x0000000003f507bc: mov        x19, x8
0x0000000003f507c0: add        x8, x1, #0x1a8
0x0000000003f507c4: cmp        x1, #0
0x0000000003f507c8: csel       x9, xzr, x8, eq
0x0000000003f507cc: ldp        x8, x10, [x0, #8]
0x0000000003f507d0: add        x0, x9, x10, asr #1
0x0000000003f507d4: tbz        w10, #0, #0x3f507e0
0x0000000003f507d8: ldr        x9, [x0]
0x0000000003f507dc: ldr        x8, [x9, w8, uxtw]
0x0000000003f507e0: blr        x8
0x0000000003f507e4: ldr        x8, [x0]
0x0000000003f507e8: str        x8, [x19]
0x0000000003f507ec: add        x8, x8, #0x30
0x0000000003f507f0: ldaxr      w9, [x8]
0x0000000003f507f4: add        w9, w9, #1
0x0000000003f507f8: stlxr      w10, w9, [x8]
0x0000000003f507fc: cbnz       w10, #0x3f507f0
0x0000000003f50800: ldp        x29, x30, [sp, #0x10]
0x0000000003f50804: ldp        x20, x19, [sp], #0x20
0x0000000003f50808: ret        
