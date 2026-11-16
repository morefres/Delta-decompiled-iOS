; instruction-faithful ARM64 fallback for RobloxLib::function_2eac888
0x0000000002eac888: stp        d9, d8, [sp, #-0x30]!
0x0000000002eac88c: stp        x20, x19, [sp, #0x10]
0x0000000002eac890: stp        x29, x30, [sp, #0x20]
0x0000000002eac894: add        x29, sp, #0x20
0x0000000002eac898: mov        x20, x2
0x0000000002eac89c: mov        x19, x0
0x0000000002eac8a0: add        x8, x1, #0xd8
0x0000000002eac8a4: cmp        x1, #0
0x0000000002eac8a8: csel       x9, xzr, x8, eq
0x0000000002eac8ac: ldp        x8, x10, [x0, #8]
0x0000000002eac8b0: add        x0, x9, x10, asr #1
0x0000000002eac8b4: tbz        w10, #0, #0x2eac8c0
0x0000000002eac8b8: ldr        x9, [x0]
0x0000000002eac8bc: ldr        x8, [x9, w8, uxtw]
0x0000000002eac8c0: blr        x8
0x0000000002eac8c4: fmov       s8, s0
0x0000000002eac8c8: add        x8, x20, #0xd8
0x0000000002eac8cc: cmp        x20, #0
0x0000000002eac8d0: csel       x9, xzr, x8, eq
0x0000000002eac8d4: ldp        x8, x10, [x19, #8]
0x0000000002eac8d8: add        x0, x9, x10, asr #1
0x0000000002eac8dc: tbz        w10, #0, #0x2eac8e8
0x0000000002eac8e0: ldr        x9, [x0]
0x0000000002eac8e4: ldr        x8, [x9, w8, uxtw]
0x0000000002eac8e8: blr        x8
0x0000000002eac8ec: fcmp       s8, s0
0x0000000002eac8f0: cset       w0, eq
0x0000000002eac8f4: ldp        x29, x30, [sp, #0x20]
0x0000000002eac8f8: ldp        x20, x19, [sp, #0x10]
0x0000000002eac8fc: ldp        d9, d8, [sp], #0x30
0x0000000002eac900: ret        
