; instruction-faithful ARM64 fallback for RobloxLib::function_324a098
0x000000000324a098: stp        d9, d8, [sp, #-0x30]!
0x000000000324a09c: stp        x20, x19, [sp, #0x10]
0x000000000324a0a0: stp        x29, x30, [sp, #0x20]
0x000000000324a0a4: add        x29, sp, #0x20
0x000000000324a0a8: mov        x20, x2
0x000000000324a0ac: mov        x19, x0
0x000000000324a0b0: add        x8, x1, #0xa8
0x000000000324a0b4: cmp        x1, #0
0x000000000324a0b8: csel       x9, xzr, x8, eq
0x000000000324a0bc: ldp        x8, x10, [x0, #8]
0x000000000324a0c0: add        x0, x9, x10, asr #1
0x000000000324a0c4: tbz        w10, #0, #0x324a0d0
0x000000000324a0c8: ldr        x9, [x0]
0x000000000324a0cc: ldr        x8, [x9, w8, uxtw]
0x000000000324a0d0: blr        x8
0x000000000324a0d4: fmov       d8, d0
0x000000000324a0d8: add        x8, x20, #0xa8
0x000000000324a0dc: cmp        x20, #0
0x000000000324a0e0: csel       x9, xzr, x8, eq
0x000000000324a0e4: ldp        x8, x10, [x19, #8]
0x000000000324a0e8: add        x0, x9, x10, asr #1
0x000000000324a0ec: tbz        w10, #0, #0x324a0f8
0x000000000324a0f0: ldr        x9, [x0]
0x000000000324a0f4: ldr        x8, [x9, w8, uxtw]
0x000000000324a0f8: blr        x8
0x000000000324a0fc: fcmp       d8, d0
0x000000000324a100: cset       w0, eq
0x000000000324a104: ldp        x29, x30, [sp, #0x20]
0x000000000324a108: ldp        x20, x19, [sp, #0x10]
0x000000000324a10c: ldp        d9, d8, [sp], #0x30
0x000000000324a110: ret        
