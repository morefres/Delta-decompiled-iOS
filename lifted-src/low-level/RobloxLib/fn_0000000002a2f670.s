; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f670
0x0000000002a2f670: stp        d9, d8, [sp, #-0x30]!
0x0000000002a2f674: stp        x20, x19, [sp, #0x10]
0x0000000002a2f678: stp        x29, x30, [sp, #0x20]
0x0000000002a2f67c: add        x29, sp, #0x20
0x0000000002a2f680: mov        x20, x2
0x0000000002a2f684: mov        x19, x0
0x0000000002a2f688: add        x8, x1, #0x9a0
0x0000000002a2f68c: cmp        x1, #0
0x0000000002a2f690: csel       x9, xzr, x8, eq
0x0000000002a2f694: ldp        x8, x10, [x0, #8]
0x0000000002a2f698: add        x0, x9, x10, asr #1
0x0000000002a2f69c: tbz        w10, #0, #0x2a2f6a8
0x0000000002a2f6a0: ldr        x9, [x0]
0x0000000002a2f6a4: ldr        x8, [x9, w8, uxtw]
0x0000000002a2f6a8: blr        x8
0x0000000002a2f6ac: fmov       s8, s0
0x0000000002a2f6b0: fmov       s9, s1
0x0000000002a2f6b4: add        x8, x20, #0x9a0
0x0000000002a2f6b8: cmp        x20, #0
0x0000000002a2f6bc: csel       x9, xzr, x8, eq
0x0000000002a2f6c0: ldp        x8, x10, [x19, #8]
0x0000000002a2f6c4: add        x0, x9, x10, asr #1
0x0000000002a2f6c8: tbz        w10, #0, #0x2a2f6d4
0x0000000002a2f6cc: ldr        x9, [x0]
0x0000000002a2f6d0: ldr        x8, [x9, w8, uxtw]
0x0000000002a2f6d4: blr        x8
0x0000000002a2f6d8: fcmp       s9, s1
0x0000000002a2f6dc: fccmp      s8, s0, #0, eq
0x0000000002a2f6e0: cset       w0, eq
0x0000000002a2f6e4: ldp        x29, x30, [sp, #0x20]
0x0000000002a2f6e8: ldp        x20, x19, [sp, #0x10]
0x0000000002a2f6ec: ldp        d9, d8, [sp], #0x30
0x0000000002a2f6f0: ret        
