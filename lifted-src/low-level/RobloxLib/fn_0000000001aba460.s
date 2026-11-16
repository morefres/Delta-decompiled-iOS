; instruction-faithful ARM64 fallback for RobloxLib::function_1aba460
0x0000000001aba460: sub        sp, sp, #0x30
0x0000000001aba464: stp        x20, x19, [sp, #0x10]
0x0000000001aba468: stp        x29, x30, [sp, #0x20]
0x0000000001aba46c: add        x29, sp, #0x20
0x0000000001aba470: mov        x19, x0
0x0000000001aba474: stp        xzr, xzr, [sp]
0x0000000001aba478: adrp       x1, #0x5369000
0x0000000001aba47c: add        x1, x1, #0x3c0
0x0000000001aba480: mov        x2, sp
0x0000000001aba484: bl         #0x4409980
0x0000000001aba488: adrp       x8, #0x5cfb000
0x0000000001aba48c: add        x8, x8, #0xd8
0x0000000001aba490: str        x8, [x0]
0x0000000001aba494: adrp       x20, #0x6315000
0x0000000001aba498: add        x20, x20, #0xea0
0x0000000001aba49c: adrp       x1, #0x5369000
0x0000000001aba4a0: add        x1, x1, #0x3cc
0x0000000001aba4a4: mov        x0, x20
0x0000000001aba4a8: mov        x2, #0
0x0000000001aba4ac: mov        x3, #0
0x0000000001aba4b0: mov        w4, #0
0x0000000001aba4b4: mov        x5, x19
0x0000000001aba4b8: bl         #0x44097f0
0x0000000001aba4bc: adrp       x0, #0x6315000
0x0000000001aba4c0: add        x0, x0, #0xed8
0x0000000001aba4c4: adrp       x1, #0x5369000
0x0000000001aba4c8: add        x1, x1, #0x3d4
0x0000000001aba4cc: mov        x2, #0
0x0000000001aba4d0: mov        x3, #0
0x0000000001aba4d4: mov        w4, #1
0x0000000001aba4d8: mov        x5, x19
0x0000000001aba4dc: bl         #0x44097f0
0x0000000001aba4e0: adrp       x0, #0x6315000
0x0000000001aba4e4: add        x0, x0, #0xf10
0x0000000001aba4e8: adrp       x1, #0x52d2000
0x0000000001aba4ec: add        x1, x1, #0x9e2
0x0000000001aba4f0: mov        x2, #0
0x0000000001aba4f4: mov        x3, #0
0x0000000001aba4f8: mov        w4, #2
0x0000000001aba4fc: mov        x5, x19
0x0000000001aba500: bl         #0x44097f0
0x0000000001aba504: mov        w8, #3
0x0000000001aba508: stp        x20, x8, [x19, #0x40]
0x0000000001aba50c: adrp       x9, #0x4c76000
0x0000000001aba510: add        x9, x9, #0x6c4
0x0000000001aba514: stp        x9, x8, [x19, #0x50]
0x0000000001aba518: mov        x0, x19
0x0000000001aba51c: ldp        x29, x30, [sp, #0x20]
0x0000000001aba520: ldp        x20, x19, [sp, #0x10]
0x0000000001aba524: add        sp, sp, #0x30
0x0000000001aba528: ret        
0x0000000001aba52c: mov        x20, x0
0x0000000001aba530: mov        x0, x19
0x0000000001aba534: bl         #0x4409cc4
0x0000000001aba538: mov        x0, x20
0x0000000001aba53c: bl         #0x4b97984
