; instruction-faithful ARM64 fallback for RobloxLib::function_41cb7e4
0x00000000041cb7e4: stp        x20, x19, [sp, #-0x20]!
0x00000000041cb7e8: stp        x29, x30, [sp, #0x10]
0x00000000041cb7ec: add        x29, sp, #0x10
0x00000000041cb7f0: mov        x19, x0
0x00000000041cb7f4: mov        w1, #1
0x00000000041cb7f8: bl         #0x41aba48
0x00000000041cb7fc: ldp        s0, s1, [x0]
0x00000000041cb800: frintm     s0, s0
0x00000000041cb804: frintm     s1, s1
0x00000000041cb808: ldr        s2, [x0, #8]
0x00000000041cb80c: frintm     s2, s2
0x00000000041cb810: mov        x0, x19
0x00000000041cb814: bl         #0x41a8060
0x00000000041cb818: mov        w0, #1
0x00000000041cb81c: ldp        x29, x30, [sp, #0x10]
0x00000000041cb820: ldp        x20, x19, [sp], #0x20
0x00000000041cb824: ret        
0x00000000041cb828: stp        x20, x19, [sp, #-0x20]!
0x00000000041cb82c: stp        x29, x30, [sp, #0x10]
0x00000000041cb830: add        x29, sp, #0x10
0x00000000041cb834: mov        x19, x0
0x00000000041cb838: mov        w1, #1
0x00000000041cb83c: bl         #0x41aba48
0x00000000041cb840: ldp        s0, s1, [x0]
0x00000000041cb844: frintp     s0, s0
0x00000000041cb848: frintp     s1, s1
0x00000000041cb84c: ldr        s2, [x0, #8]
0x00000000041cb850: frintp     s2, s2
0x00000000041cb854: mov        x0, x19
0x00000000041cb858: bl         #0x41a8060
0x00000000041cb85c: mov        w0, #1
0x00000000041cb860: ldp        x29, x30, [sp, #0x10]
0x00000000041cb864: ldp        x20, x19, [sp], #0x20
0x00000000041cb868: ret        
0x00000000041cb86c: stp        x20, x19, [sp, #-0x20]!
0x00000000041cb870: stp        x29, x30, [sp, #0x10]
0x00000000041cb874: add        x29, sp, #0x10
0x00000000041cb878: mov        x19, x0
0x00000000041cb87c: mov        w1, #1
0x00000000041cb880: bl         #0x41aba48
0x00000000041cb884: ldp        s0, s1, [x0]
0x00000000041cb888: fabs       s0, s0
0x00000000041cb88c: fabs       s1, s1
0x00000000041cb890: ldr        s2, [x0, #8]
0x00000000041cb894: fabs       s2, s2
0x00000000041cb898: mov        x0, x19
0x00000000041cb89c: bl         #0x41a8060
0x00000000041cb8a0: mov        w0, #1
0x00000000041cb8a4: ldp        x29, x30, [sp, #0x10]
0x00000000041cb8a8: ldp        x20, x19, [sp], #0x20
0x00000000041cb8ac: ret        
0x00000000041cb8b0: stp        x20, x19, [sp, #-0x20]!
0x00000000041cb8b4: stp        x29, x30, [sp, #0x10]
0x00000000041cb8b8: add        x29, sp, #0x10
0x00000000041cb8bc: mov        x19, x0
0x00000000041cb8c0: mov        w1, #1
0x00000000041cb8c4: bl         #0x41aba48
0x00000000041cb8c8: ldp        s0, s1, [x0]
0x00000000041cb8cc: fcmp       s0, #0.0
0x00000000041cb8d0: fmov       s2, wzr
0x00000000041cb8d4: fmov       s3, #-1.00000000
0x00000000041cb8d8: fcsel      s0, s3, s2, mi
0x00000000041cb8dc: fmov       s4, #1.00000000
0x00000000041cb8e0: fcsel      s0, s4, s0, gt
0x00000000041cb8e4: fcmp       s1, #0.0
0x00000000041cb8e8: fcsel      s1, s3, s2, mi
0x00000000041cb8ec: fcsel      s1, s4, s1, gt
0x00000000041cb8f0: ldr        s5, [x0, #8]
0x00000000041cb8f4: fcmp       s5, #0.0
0x00000000041cb8f8: fcsel      s2, s3, s2, mi
0x00000000041cb8fc: fcsel      s2, s4, s2, gt
0x00000000041cb900: mov        x0, x19
0x00000000041cb904: bl         #0x41a8060
0x00000000041cb908: mov        w0, #1
0x00000000041cb90c: ldp        x29, x30, [sp, #0x10]
0x00000000041cb910: ldp        x20, x19, [sp], #0x20
0x00000000041cb914: ret        
