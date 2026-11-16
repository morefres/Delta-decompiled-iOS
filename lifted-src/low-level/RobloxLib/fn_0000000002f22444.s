; instruction-faithful ARM64 fallback for RobloxLib::function_2f22444
0x0000000002f22444: adrp       x0, #0x6170000
0x0000000002f22448: add        x0, x0, #0x9f8
0x0000000002f2244c: mov        w1, #1
0x0000000002f22450: b          #0x47e62c8
0x0000000002f22454: ldr        x8, [x0, #8]
0x0000000002f22458: cbz        x8, #0x2f224cc
0x0000000002f2245c: mov        w10, #0
0x0000000002f22460: ldr        x9, [x0]
0x0000000002f22464: add        x9, x9, #8
0x0000000002f22468: fmov       s0, wzr
0x0000000002f2246c: fmov       s4, wzr
0x0000000002f22470: ldur       s3, [x9, #-8]
0x0000000002f22474: tbz        w10, #0, #0x2f224b0
0x0000000002f22478: fsub       s4, s4, s3
0x0000000002f2247c: ldp        s5, s6, [x9, #-4]
0x0000000002f22480: fsub       s1, s1, s5
0x0000000002f22484: fsub       s2, s2, s6
0x0000000002f22488: fmul       s4, s4, s4
0x0000000002f2248c: fmul       s1, s1, s1
0x0000000002f22490: fadd       s1, s4, s1
0x0000000002f22494: fmul       s2, s2, s2
0x0000000002f22498: fadd       s1, s1, s2
0x0000000002f2249c: fsqrt      s1, s1
0x0000000002f224a0: fadd       s0, s0, s1
0x0000000002f224a4: fmov       s2, s6
0x0000000002f224a8: fmov       s1, s5
0x0000000002f224ac: b          #0x2f224b4
0x0000000002f224b0: ldp        s1, s2, [x9, #-4]
0x0000000002f224b4: add        x9, x9, #0xc
0x0000000002f224b8: mov        w10, #1
0x0000000002f224bc: fmov       s4, s3
0x0000000002f224c0: subs       x8, x8, #1
0x0000000002f224c4: b.ne       #0x2f22470
0x0000000002f224c8: ret        
0x0000000002f224cc: fmov       s0, wzr
0x0000000002f224d0: ret        
