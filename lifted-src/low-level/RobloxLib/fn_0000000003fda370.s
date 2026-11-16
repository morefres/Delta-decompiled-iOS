; instruction-faithful ARM64 fallback for RobloxLib::function_3fda370
0x0000000003fda370: stp        d11, d10, [sp, #-0x50]!
0x0000000003fda374: stp        d9, d8, [sp, #0x10]
0x0000000003fda378: stp        x22, x21, [sp, #0x20]
0x0000000003fda37c: stp        x20, x19, [sp, #0x30]
0x0000000003fda380: stp        x29, x30, [sp, #0x40]
0x0000000003fda384: add        x29, sp, #0x40
0x0000000003fda388: mov        x21, x3
0x0000000003fda38c: mov        x22, x2
0x0000000003fda390: mov        x19, x1
0x0000000003fda394: mov        x20, x0
0x0000000003fda398: add        x0, x0, #0x98
0x0000000003fda39c: bl         #0x3ec1320
0x0000000003fda3a0: add        x0, x0, #0x98
0x0000000003fda3a4: bl         #0x3e908a0
0x0000000003fda3a8: stp        s0, s1, [x22]
0x0000000003fda3ac: str        s2, [x22, #8]
0x0000000003fda3b0: add        x0, x20, #0x98
0x0000000003fda3b4: bl         #0x3ec1320
0x0000000003fda3b8: add        x0, x0, #0x98
0x0000000003fda3bc: bl         #0x3e90ce4
0x0000000003fda3c0: stp        s0, s1, [x21]
0x0000000003fda3c4: str        s2, [x21, #8]
0x0000000003fda3c8: add        x0, x20, #0x98
0x0000000003fda3cc: bl         #0x3ec1320
0x0000000003fda3d0: add        x0, x0, #0x98
0x0000000003fda3d4: bl         #0x3e90b7c
0x0000000003fda3d8: fmov       s8, s0
0x0000000003fda3dc: fmov       s9, s1
0x0000000003fda3e0: fmov       s10, s2
0x0000000003fda3e4: add        x0, x20, #0x98
0x0000000003fda3e8: bl         #0x3ec14ac
0x0000000003fda3ec: add        x0, x0, #0x98
0x0000000003fda3f0: bl         #0x3e90b7c
0x0000000003fda3f4: fsub       s3, s0, s8
0x0000000003fda3f8: fsub       s4, s1, s9
0x0000000003fda3fc: fsub       s5, s2, s10
0x0000000003fda400: fmul       s3, s3, s3
0x0000000003fda404: fmul       s4, s4, s4
0x0000000003fda408: fadd       s3, s3, s4
0x0000000003fda40c: fmul       s4, s5, s5
0x0000000003fda410: fadd       s3, s4, s3
0x0000000003fda414: fsqrt      s3, s3
0x0000000003fda418: adrp       x8, #0x4bce000
0x0000000003fda41c: ldr        s4, [x8, #0x764]
0x0000000003fda420: fcmp       s3, s4
0x0000000003fda424: b.mi       #0x3fda47c
0x0000000003fda428: ldr        s3, [x20, #0x158]
0x0000000003fda42c: fsub       s4, s8, s0
0x0000000003fda430: fsub       s5, s9, s1
0x0000000003fda434: fsub       s6, s10, s2
0x0000000003fda438: fmul       s7, s4, s4
0x0000000003fda43c: fmul       s16, s5, s5
0x0000000003fda440: fadd       s7, s7, s16
0x0000000003fda444: fmul       s16, s6, s6
0x0000000003fda448: fadd       s7, s16, s7
0x0000000003fda44c: fsqrt      s7, s7
0x0000000003fda450: fmov       s16, #1.00000000
0x0000000003fda454: fdiv       s7, s16, s7
0x0000000003fda458: fmul       s4, s4, s7
0x0000000003fda45c: fmul       s5, s5, s7
0x0000000003fda460: fmul       s6, s6, s7
0x0000000003fda464: fmul       s4, s4, s3
0x0000000003fda468: fmul       s5, s5, s3
0x0000000003fda46c: fmul       s3, s6, s3
0x0000000003fda470: fadd       s8, s0, s4
0x0000000003fda474: fadd       s9, s1, s5
0x0000000003fda478: fadd       s10, s2, s3
0x0000000003fda47c: stp        s8, s9, [x19]
0x0000000003fda480: str        s10, [x19, #8]
0x0000000003fda484: ldp        x29, x30, [sp, #0x40]
0x0000000003fda488: ldp        x20, x19, [sp, #0x30]
0x0000000003fda48c: ldp        x22, x21, [sp, #0x20]
0x0000000003fda490: ldp        d9, d8, [sp, #0x10]
0x0000000003fda494: ldp        d11, d10, [sp], #0x50
0x0000000003fda498: ret        
0x0000000003fda49c: stp        d11, d10, [sp, #-0x50]!
0x0000000003fda4a0: stp        d9, d8, [sp, #0x10]
0x0000000003fda4a4: stp        x22, x21, [sp, #0x20]
0x0000000003fda4a8: stp        x20, x19, [sp, #0x30]
0x0000000003fda4ac: stp        x29, x30, [sp, #0x40]
0x0000000003fda4b0: add        x29, sp, #0x40
0x0000000003fda4b4: mov        x21, x3
0x0000000003fda4b8: mov        x22, x2
0x0000000003fda4bc: mov        x19, x1
0x0000000003fda4c0: mov        x20, x0
0x0000000003fda4c4: add        x0, x0, #0x98
0x0000000003fda4c8: bl         #0x3ec14ac
0x0000000003fda4cc: add        x0, x0, #0x98
0x0000000003fda4d0: bl         #0x3e908a0
0x0000000003fda4d4: stp        s0, s1, [x22]
0x0000000003fda4d8: str        s2, [x22, #8]
0x0000000003fda4dc: add        x0, x20, #0x98
0x0000000003fda4e0: bl         #0x3ec14ac
0x0000000003fda4e4: add        x0, x0, #0x98
0x0000000003fda4e8: bl         #0x3e90ce4
0x0000000003fda4ec: stp        s0, s1, [x21]
0x0000000003fda4f0: str        s2, [x21, #8]
0x0000000003fda4f4: add        x0, x20, #0x98
0x0000000003fda4f8: bl         #0x3ec1320
0x0000000003fda4fc: add        x0, x0, #0x98
0x0000000003fda500: bl         #0x3e90b7c
0x0000000003fda504: fmov       s8, s0
0x0000000003fda508: fmov       s9, s1
0x0000000003fda50c: fmov       s10, s2
0x0000000003fda510: add        x0, x20, #0x98
0x0000000003fda514: bl         #0x3ec14ac
0x0000000003fda518: add        x0, x0, #0x98
0x0000000003fda51c: bl         #0x3e90b7c
0x0000000003fda520: fsub       s3, s0, s8
0x0000000003fda524: fsub       s4, s1, s9
0x0000000003fda528: fsub       s5, s2, s10
0x0000000003fda52c: fmul       s6, s3, s3
0x0000000003fda530: fmul       s7, s4, s4
0x0000000003fda534: fadd       s6, s6, s7
0x0000000003fda538: fmul       s7, s5, s5
0x0000000003fda53c: fadd       s6, s7, s6
0x0000000003fda540: fsqrt      s6, s6
0x0000000003fda544: adrp       x8, #0x4bce000
0x0000000003fda548: ldr        s7, [x8, #0x764]
0x0000000003fda54c: fcmp       s6, s7
0x0000000003fda550: b.mi       #0x3fda584
0x0000000003fda554: ldr        s0, [x20, #0x158]
0x0000000003fda558: fmov       s1, #1.00000000
0x0000000003fda55c: fdiv       s1, s1, s6
0x0000000003fda560: fmul       s2, s3, s1
0x0000000003fda564: fmul       s3, s4, s1
0x0000000003fda568: fmul       s1, s5, s1
0x0000000003fda56c: fmul       s2, s2, s0
0x0000000003fda570: fmul       s3, s3, s0
0x0000000003fda574: fmul       s4, s1, s0
0x0000000003fda578: fadd       s0, s8, s2
0x0000000003fda57c: fadd       s1, s9, s3
0x0000000003fda580: fadd       s2, s10, s4
0x0000000003fda584: stp        s0, s1, [x19]
0x0000000003fda588: str        s2, [x19, #8]
0x0000000003fda58c: ldp        x29, x30, [sp, #0x40]
0x0000000003fda590: ldp        x20, x19, [sp, #0x30]
0x0000000003fda594: ldp        x22, x21, [sp, #0x20]
0x0000000003fda598: ldp        d9, d8, [sp, #0x10]
0x0000000003fda59c: ldp        d11, d10, [sp], #0x50
0x0000000003fda5a0: ret        
