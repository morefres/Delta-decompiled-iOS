; instruction-faithful ARM64 fallback for RobloxLib::function_1b62460
0x0000000001b62460: stp        d11, d10, [sp, #-0x40]!
0x0000000001b62464: stp        d9, d8, [sp, #0x10]
0x0000000001b62468: stp        x20, x19, [sp, #0x20]
0x0000000001b6246c: stp        x29, x30, [sp, #0x30]
0x0000000001b62470: add        x29, sp, #0x30
0x0000000001b62474: mov        x20, x2
0x0000000001b62478: mov        x19, x0
0x0000000001b6247c: add        x8, x1, #0x98
0x0000000001b62480: cmp        x1, #0
0x0000000001b62484: csel       x9, xzr, x8, eq
0x0000000001b62488: ldp        x8, x10, [x0, #8]
0x0000000001b6248c: add        x0, x9, x10, asr #1
0x0000000001b62490: tbz        w10, #0, #0x1b6249c
0x0000000001b62494: ldr        x9, [x0]
0x0000000001b62498: ldr        x8, [x9, w8, uxtw]
0x0000000001b6249c: blr        x8
0x0000000001b624a0: fmov       s10, s0
0x0000000001b624a4: fmov       s9, s1
0x0000000001b624a8: fmov       s8, s2
0x0000000001b624ac: add        x8, x20, #0x98
0x0000000001b624b0: cmp        x20, #0
0x0000000001b624b4: csel       x9, xzr, x8, eq
0x0000000001b624b8: ldp        x8, x10, [x19, #8]
0x0000000001b624bc: add        x0, x9, x10, asr #1
0x0000000001b624c0: tbz        w10, #0, #0x1b624cc
0x0000000001b624c4: ldr        x9, [x0]
0x0000000001b624c8: ldr        x8, [x9, w8, uxtw]
0x0000000001b624cc: blr        x8
0x0000000001b624d0: fcmp       s10, s0
0x0000000001b624d4: fccmp      s9, s1, #0, eq
0x0000000001b624d8: b.eq       #0x1b624e4
0x0000000001b624dc: mov        w0, #0
0x0000000001b624e0: b          #0x1b624ec
0x0000000001b624e4: fcmp       s8, s2
0x0000000001b624e8: cset       w0, eq
0x0000000001b624ec: ldp        x29, x30, [sp, #0x30]
0x0000000001b624f0: ldp        x20, x19, [sp, #0x20]
0x0000000001b624f4: ldp        d9, d8, [sp, #0x10]
0x0000000001b624f8: ldp        d11, d10, [sp], #0x40
0x0000000001b624fc: ret        
