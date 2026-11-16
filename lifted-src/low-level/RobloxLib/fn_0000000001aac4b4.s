; instruction-faithful ARM64 fallback for RobloxLib::function_1aac4b4
0x0000000001aac4b4: sub        sp, sp, #0x30
0x0000000001aac4b8: stp        x20, x19, [sp, #0x10]
0x0000000001aac4bc: stp        x29, x30, [sp, #0x20]
0x0000000001aac4c0: add        x29, sp, #0x20
0x0000000001aac4c4: mov        x19, x0
0x0000000001aac4c8: stp        xzr, xzr, [sp]
0x0000000001aac4cc: adrp       x1, #0x5367000
0x0000000001aac4d0: add        x1, x1, #0xa4f
0x0000000001aac4d4: mov        x2, sp
0x0000000001aac4d8: bl         #0x4409980
0x0000000001aac4dc: adrp       x8, #0x5cf8000
0x0000000001aac4e0: add        x8, x8, #0xdb0
0x0000000001aac4e4: str        x8, [x0]
0x0000000001aac4e8: adrp       x20, #0x630d000
0x0000000001aac4ec: add        x20, x20, #0x5e8
0x0000000001aac4f0: adrp       x1, #0x520d000
0x0000000001aac4f4: add        x1, x1, #0x4de
0x0000000001aac4f8: mov        x0, x20
0x0000000001aac4fc: mov        x2, #0
0x0000000001aac500: mov        x3, #0
0x0000000001aac504: mov        w4, #1
0x0000000001aac508: mov        x5, x19
0x0000000001aac50c: bl         #0x44097f0
0x0000000001aac510: adrp       x0, #0x630d000
0x0000000001aac514: add        x0, x0, #0x620
0x0000000001aac518: adrp       x1, #0x5367000
0x0000000001aac51c: add        x1, x1, #0xa5e
0x0000000001aac520: mov        x2, #0
0x0000000001aac524: mov        x3, #0
0x0000000001aac528: mov        w4, #2
0x0000000001aac52c: mov        x5, x19
0x0000000001aac530: bl         #0x44097f0
0x0000000001aac534: adrp       x0, #0x630d000
0x0000000001aac538: add        x0, x0, #0x658
0x0000000001aac53c: adrp       x1, #0x5367000
0x0000000001aac540: add        x1, x1, #0xa6e
0x0000000001aac544: mov        x2, #0
0x0000000001aac548: mov        x3, #0
0x0000000001aac54c: mov        w4, #3
0x0000000001aac550: mov        x5, x19
0x0000000001aac554: bl         #0x44097f0
0x0000000001aac558: mov        w8, #3
0x0000000001aac55c: stp        x20, x8, [x19, #0x40]
0x0000000001aac560: adrp       x9, #0x4c74000
0x0000000001aac564: add        x9, x9, #0xdf4
0x0000000001aac568: stp        x9, x8, [x19, #0x50]
0x0000000001aac56c: adrp       x9, #0x4c74000
0x0000000001aac570: add        x9, x9, #0xe0c
0x0000000001aac574: stp        x9, x8, [x19, #0x60]
0x0000000001aac578: mov        x0, x19
0x0000000001aac57c: ldp        x29, x30, [sp, #0x20]
0x0000000001aac580: ldp        x20, x19, [sp, #0x10]
0x0000000001aac584: add        sp, sp, #0x30
0x0000000001aac588: ret        
0x0000000001aac58c: mov        x20, x0
0x0000000001aac590: mov        x0, x19
0x0000000001aac594: bl         #0x4409cc4
0x0000000001aac598: mov        x0, x20
0x0000000001aac59c: bl         #0x4b97984
