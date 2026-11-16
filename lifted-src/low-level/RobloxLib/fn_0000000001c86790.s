; instruction-faithful ARM64 fallback for RobloxLib::function_1c86790
0x0000000001c86790: stp        d11, d10, [sp, #-0x40]!
0x0000000001c86794: stp        d9, d8, [sp, #0x10]
0x0000000001c86798: stp        x20, x19, [sp, #0x20]
0x0000000001c8679c: stp        x29, x30, [sp, #0x30]
0x0000000001c867a0: add        x29, sp, #0x30
0x0000000001c867a4: mov        x20, x2
0x0000000001c867a8: mov        x19, x0
0x0000000001c867ac: add        x8, x1, #0xa8
0x0000000001c867b0: cmp        x1, #0
0x0000000001c867b4: csel       x9, xzr, x8, eq
0x0000000001c867b8: ldp        x8, x10, [x0, #8]
0x0000000001c867bc: add        x0, x9, x10, asr #1
0x0000000001c867c0: tbz        w10, #0, #0x1c867cc
0x0000000001c867c4: ldr        x9, [x0]
0x0000000001c867c8: ldr        x8, [x9, w8, uxtw]
0x0000000001c867cc: blr        x8
0x0000000001c867d0: fmov       s10, s0
0x0000000001c867d4: fmov       s9, s1
0x0000000001c867d8: fmov       s8, s2
0x0000000001c867dc: add        x8, x20, #0xa8
0x0000000001c867e0: cmp        x20, #0
0x0000000001c867e4: csel       x9, xzr, x8, eq
0x0000000001c867e8: ldp        x8, x10, [x19, #8]
0x0000000001c867ec: add        x0, x9, x10, asr #1
0x0000000001c867f0: tbz        w10, #0, #0x1c867fc
0x0000000001c867f4: ldr        x9, [x0]
0x0000000001c867f8: ldr        x8, [x9, w8, uxtw]
0x0000000001c867fc: blr        x8
0x0000000001c86800: fcmp       s10, s0
0x0000000001c86804: fccmp      s9, s1, #0, eq
0x0000000001c86808: b.eq       #0x1c86814
0x0000000001c8680c: mov        w0, #0
0x0000000001c86810: b          #0x1c8681c
0x0000000001c86814: fcmp       s8, s2
0x0000000001c86818: cset       w0, eq
0x0000000001c8681c: ldp        x29, x30, [sp, #0x30]
0x0000000001c86820: ldp        x20, x19, [sp, #0x20]
0x0000000001c86824: ldp        d9, d8, [sp, #0x10]
0x0000000001c86828: ldp        d11, d10, [sp], #0x40
0x0000000001c8682c: ret        
