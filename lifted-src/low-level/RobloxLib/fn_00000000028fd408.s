; instruction-faithful ARM64 fallback for RobloxLib::function_28fd408
0x00000000028fd408: stp        d9, d8, [sp, #-0x30]!
0x00000000028fd40c: stp        x20, x19, [sp, #0x10]
0x00000000028fd410: stp        x29, x30, [sp, #0x20]
0x00000000028fd414: add        x29, sp, #0x20
0x00000000028fd418: mov        x19, x0
0x00000000028fd41c: adrp       x8, #0x615e000
0x00000000028fd420: ldr        s0, [x8, #0xe40]
0x00000000028fd424: scvtf      s8, s0
0x00000000028fd428: adrp       x8, #0x615e000
0x00000000028fd42c: ldr        s0, [x8, #0xe58]
0x00000000028fd430: ldr        s1, [x0, #0xdf4]
0x00000000028fd434: fcmp       s1, s8
0x00000000028fd438: b.ne       #0x28fd448
0x00000000028fd43c: ldr        s1, [x19, #0xdf8]
0x00000000028fd440: fcmp       s1, s8
0x00000000028fd444: b.eq       #0x28fd46c
0x00000000028fd448: scvtf      s9, s0
0x00000000028fd44c: add        x0, x19, #0xde8
0x00000000028fd450: bl         #0x106fdfc
0x00000000028fd454: fcmp       s0, s8
0x00000000028fd458: b.le       #0x28fd460
0x00000000028fd45c: str        s8, [x19, #0xdf0]
0x00000000028fd460: str        s8, [x19, #0xdf8]
0x00000000028fd464: str        s8, [x19, #0xdf4]
0x00000000028fd468: str        s9, [x19, #0xdfc]
0x00000000028fd46c: add        x0, x19, #0xde8
0x00000000028fd470: fmov       s0, #1.00000000
0x00000000028fd474: ldp        x29, x30, [sp, #0x20]
0x00000000028fd478: ldp        x20, x19, [sp, #0x10]
0x00000000028fd47c: ldp        d9, d8, [sp], #0x30
0x00000000028fd480: b          #0x106e1f4
0x00000000028fd484: stp        d9, d8, [sp, #-0x30]!
0x00000000028fd488: stp        x20, x19, [sp, #0x10]
0x00000000028fd48c: stp        x29, x30, [sp, #0x20]
0x00000000028fd490: add        x29, sp, #0x20
0x00000000028fd494: mov        x19, x0
0x00000000028fd498: adrp       x8, #0x615e000
0x00000000028fd49c: ldr        s0, [x8, #0xea0]
0x00000000028fd4a0: scvtf      s8, s0
0x00000000028fd4a4: adrp       x8, #0x615e000
0x00000000028fd4a8: ldr        s0, [x8, #0xe58]
0x00000000028fd4ac: ldr        s1, [x0, #0xe64]
0x00000000028fd4b0: fcmp       s1, s8
0x00000000028fd4b4: b.ne       #0x28fd4c4
0x00000000028fd4b8: ldr        s1, [x19, #0xe68]
0x00000000028fd4bc: fcmp       s1, s8
0x00000000028fd4c0: b.eq       #0x28fd4e8
0x00000000028fd4c4: scvtf      s9, s0
0x00000000028fd4c8: add        x0, x19, #0xe58
0x00000000028fd4cc: bl         #0x106fdfc
0x00000000028fd4d0: fcmp       s0, s8
0x00000000028fd4d4: b.le       #0x28fd4dc
0x00000000028fd4d8: str        s8, [x19, #0xe60]
0x00000000028fd4dc: str        s8, [x19, #0xe68]
0x00000000028fd4e0: str        s8, [x19, #0xe64]
0x00000000028fd4e4: str        s9, [x19, #0xe6c]
0x00000000028fd4e8: add        x0, x19, #0xe58
0x00000000028fd4ec: fmov       s0, #1.00000000
0x00000000028fd4f0: ldp        x29, x30, [sp, #0x20]
0x00000000028fd4f4: ldp        x20, x19, [sp, #0x10]
0x00000000028fd4f8: ldp        d9, d8, [sp], #0x30
0x00000000028fd4fc: b          #0x106e1f4
