; instruction-faithful ARM64 fallback for RobloxLib::function_23cd428
0x00000000023cd428: ldp        s3, s4, [x0, #0xa0]
0x00000000023cd42c: ldr        s5, [x0, #0xa8]
0x00000000023cd430: fcmp       s3, s0
0x00000000023cd434: fccmp      s4, s1, #0, eq
0x00000000023cd438: fccmp      s5, s2, #0, eq
0x00000000023cd43c: b.eq       #0x23cd474
0x00000000023cd440: stp        x20, x19, [sp, #-0x20]!
0x00000000023cd444: stp        x29, x30, [sp, #0x10]
0x00000000023cd448: add        x29, sp, #0x10
0x00000000023cd44c: mov        x19, x0
0x00000000023cd450: add        x0, x0, #0x98
0x00000000023cd454: bl         #0x1c6c530
0x00000000023cd458: adrp       x8, #0x5d63000
0x00000000023cd45c: add        x8, x8, #0x5f0
0x00000000023cd460: ldr        x1, [x8]
0x00000000023cd464: mov        x0, x19
0x00000000023cd468: ldp        x29, x30, [sp, #0x10]
0x00000000023cd46c: ldp        x20, x19, [sp], #0x20
0x00000000023cd470: b          #0x4197e7c
0x00000000023cd474: ret        
