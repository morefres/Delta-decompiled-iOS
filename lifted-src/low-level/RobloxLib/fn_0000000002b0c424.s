; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c424
0x0000000002b0c424: stp        d11, d10, [sp, #-0x30]!
0x0000000002b0c428: stp        d9, d8, [sp, #0x10]
0x0000000002b0c42c: stp        x29, x30, [sp, #0x20]
0x0000000002b0c430: add        x29, sp, #0x20
0x0000000002b0c434: fmov       s10, s4
0x0000000002b0c438: fmov       s8, s1
0x0000000002b0c43c: fmov       s9, s0
0x0000000002b0c440: cmp        w0, #1
0x0000000002b0c444: b.gt       #0x2b0c474
0x0000000002b0c448: fmov       s11, s3
0x0000000002b0c44c: cbz        w0, #0x2b0c498
0x0000000002b0c450: cmp        w0, #1
0x0000000002b0c454: b.ne       #0x2b0c4c4
0x0000000002b0c458: fmov       s0, s9
0x0000000002b0c45c: fmov       s1, s10
0x0000000002b0c460: bl         #0x2b0c59c
0x0000000002b0c464: fmov       s9, s0
0x0000000002b0c468: fcmp       s11, s8
0x0000000002b0c46c: fcsel      s8, s11, s8, mi
0x0000000002b0c470: b          #0x2b0c4c4
0x0000000002b0c474: cmp        w0, #2
0x0000000002b0c478: b.eq       #0x2b0c4ac
0x0000000002b0c47c: cmp        w0, #3
0x0000000002b0c480: b.ne       #0x2b0c4c4
0x0000000002b0c484: fmov       s0, s9
0x0000000002b0c488: fmov       s1, s10
0x0000000002b0c48c: bl         #0x2b0c59c
0x0000000002b0c490: fmov       s9, s0
0x0000000002b0c494: b          #0x2b0c4b4
0x0000000002b0c498: fcmp       s9, s2
0x0000000002b0c49c: fcsel      s9, s9, s2, mi
0x0000000002b0c4a0: fcmp       s8, s11
0x0000000002b0c4a4: fcsel      s8, s8, s11, mi
0x0000000002b0c4a8: b          #0x2b0c4c4
0x0000000002b0c4ac: fcmp       s2, s9
0x0000000002b0c4b0: fcsel      s9, s2, s9, mi
0x0000000002b0c4b4: fmov       s0, s8
0x0000000002b0c4b8: fmov       s1, s10
0x0000000002b0c4bc: bl         #0x2b0c59c
0x0000000002b0c4c0: fmov       s8, s0
0x0000000002b0c4c4: fmov       s0, s9
0x0000000002b0c4c8: fmov       s1, s8
0x0000000002b0c4cc: ldp        x29, x30, [sp, #0x20]
0x0000000002b0c4d0: ldp        d9, d8, [sp, #0x10]
0x0000000002b0c4d4: ldp        d11, d10, [sp], #0x30
0x0000000002b0c4d8: ret        
