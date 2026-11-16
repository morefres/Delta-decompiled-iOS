; instruction-faithful ARM64 fallback for RobloxLib::function_46b8854
0x00000000046b8854: sub        sp, sp, #0x60
0x00000000046b8858: stp        x29, x30, [sp, #0x50]
0x00000000046b885c: add        x29, sp, #0x50
0x00000000046b8860: ldp        s0, s1, [x0]
0x00000000046b8864: fcvt       d0, s0
0x00000000046b8868: fcvt       d1, s1
0x00000000046b886c: ldp        s2, s3, [x0, #8]
0x00000000046b8870: fcvt       d2, s2
0x00000000046b8874: fcvt       d3, s3
0x00000000046b8878: ldp        s4, s5, [x0, #0x10]
0x00000000046b887c: fcvt       d4, s4
0x00000000046b8880: fcvt       d5, s5
0x00000000046b8884: ldp        s6, s7, [x0, #0x18]
0x00000000046b8888: fcvt       d6, s6
0x00000000046b888c: fcvt       d7, s7
0x00000000046b8890: ldr        s16, [x0, #0x20]
0x00000000046b8894: fcvt       d16, s16
0x00000000046b8898: stp        d7, d16, [sp, #0x38]
0x00000000046b889c: stp        d5, d6, [sp, #0x28]
0x00000000046b88a0: stp        d3, d4, [sp, #0x18]
0x00000000046b88a4: stp        d1, d2, [sp, #8]
0x00000000046b88a8: adrp       x0, #0x552b000
0x00000000046b88ac: add        x0, x0, #0x3bd
0x00000000046b88b0: str        d0, [sp]
0x00000000046b88b4: bl         #0x47ee1f8
0x00000000046b88b8: ldp        x29, x30, [sp, #0x50]
0x00000000046b88bc: add        sp, sp, #0x60
0x00000000046b88c0: ret        
