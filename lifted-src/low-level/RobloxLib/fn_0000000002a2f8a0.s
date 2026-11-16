; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f8a0
0x0000000002a2f8a0: stp        d9, d8, [sp, #-0x30]!
0x0000000002a2f8a4: stp        x20, x19, [sp, #0x10]
0x0000000002a2f8a8: stp        x29, x30, [sp, #0x20]
0x0000000002a2f8ac: add        x29, sp, #0x20
0x0000000002a2f8b0: mov        x20, x2
0x0000000002a2f8b4: mov        x19, x0
0x0000000002a2f8b8: add        x8, x1, #0x9a0
0x0000000002a2f8bc: cmp        x1, #0
0x0000000002a2f8c0: csel       x9, xzr, x8, eq
0x0000000002a2f8c4: ldp        x8, x10, [x0, #8]
0x0000000002a2f8c8: add        x0, x9, x10, asr #1
0x0000000002a2f8cc: tbz        w10, #0, #0x2a2f8d8
0x0000000002a2f8d0: ldr        x9, [x0]
0x0000000002a2f8d4: ldr        x8, [x9, w8, uxtw]
0x0000000002a2f8d8: blr        x8
0x0000000002a2f8dc: fmov       s8, s0
0x0000000002a2f8e0: fmov       s9, s1
0x0000000002a2f8e4: add        x8, x20, #0x9a0
0x0000000002a2f8e8: cmp        x20, #0
0x0000000002a2f8ec: csel       x9, xzr, x8, eq
0x0000000002a2f8f0: ldp        x8, x10, [x19, #8]
0x0000000002a2f8f4: add        x0, x9, x10, asr #1
0x0000000002a2f8f8: tbz        w10, #0, #0x2a2f904
0x0000000002a2f8fc: ldr        x9, [x0]
0x0000000002a2f900: ldr        x8, [x9, w8, uxtw]
0x0000000002a2f904: blr        x8
0x0000000002a2f908: fcmp       s9, s1
0x0000000002a2f90c: fccmp      s8, s0, #0, eq
0x0000000002a2f910: cset       w0, eq
0x0000000002a2f914: ldp        x29, x30, [sp, #0x20]
0x0000000002a2f918: ldp        x20, x19, [sp, #0x10]
0x0000000002a2f91c: ldp        d9, d8, [sp], #0x30
0x0000000002a2f920: ret        
