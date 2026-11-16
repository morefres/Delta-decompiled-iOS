; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf448
0x0000000003ebf448: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebf44c: stp        x20, x19, [sp, #0x10]
0x0000000003ebf450: stp        x29, x30, [sp, #0x20]
0x0000000003ebf454: add        x29, sp, #0x20
0x0000000003ebf458: mov        x21, x2
0x0000000003ebf45c: mov        x19, x1
0x0000000003ebf460: mov        x20, x0
0x0000000003ebf464: bl         #0x3f3701c
0x0000000003ebf468: cmp        w21, #4
0x0000000003ebf46c: b.eq       #0x3ebf490
0x0000000003ebf470: cmp        w21, #3
0x0000000003ebf474: b.ne       #0x3ebf4a8
0x0000000003ebf478: add        x0, x20, #0x228
0x0000000003ebf47c: mov        x1, x19
0x0000000003ebf480: ldp        x29, x30, [sp, #0x20]
0x0000000003ebf484: ldp        x20, x19, [sp, #0x10]
0x0000000003ebf488: ldp        x22, x21, [sp], #0x30
0x0000000003ebf48c: b          #0x3ebf4b8
0x0000000003ebf490: add        x0, x20, #0x228
0x0000000003ebf494: mov        x1, x19
0x0000000003ebf498: ldp        x29, x30, [sp, #0x20]
0x0000000003ebf49c: ldp        x20, x19, [sp, #0x10]
0x0000000003ebf4a0: ldp        x22, x21, [sp], #0x30
0x0000000003ebf4a4: b          #0x3ebf550
0x0000000003ebf4a8: ldp        x29, x30, [sp, #0x20]
0x0000000003ebf4ac: ldp        x20, x19, [sp, #0x10]
0x0000000003ebf4b0: ldp        x22, x21, [sp], #0x30
0x0000000003ebf4b4: ret        
0x0000000003ebf4b8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebf4bc: stp        x20, x19, [sp, #0x10]
0x0000000003ebf4c0: stp        x29, x30, [sp, #0x20]
0x0000000003ebf4c4: add        x29, sp, #0x20
0x0000000003ebf4c8: mov        x19, x1
0x0000000003ebf4cc: mov        x21, x0
0x0000000003ebf4d0: sub        x20, x0, #0x228
0x0000000003ebf4d4: adrp       x1, #0x64a4000
0x0000000003ebf4d8: add        x1, x1, #0xc98
0x0000000003ebf4dc: mov        x0, x20
0x0000000003ebf4e0: bl         #0x4b4f398
0x0000000003ebf4e4: cbz        w0, #0x3ebf504
0x0000000003ebf4e8: adrp       x2, #0x64a4000
0x0000000003ebf4ec: add        x2, x2, #0xc98
0x0000000003ebf4f0: add        x4, x21, #8
0x0000000003ebf4f4: mov        x0, x19
0x0000000003ebf4f8: mov        x1, x20
0x0000000003ebf4fc: mov        x3, #0
0x0000000003ebf500: bl         #0x24d663c
0x0000000003ebf504: adrp       x1, #0x64a4000
0x0000000003ebf508: add        x1, x1, #0xd60
0x0000000003ebf50c: mov        x0, x20
0x0000000003ebf510: bl         #0x4b4f398
0x0000000003ebf514: cbz        w0, #0x3ebf540
0x0000000003ebf518: adrp       x2, #0x64a4000
0x0000000003ebf51c: add        x2, x2, #0xd60
0x0000000003ebf520: add        x4, x21, #9
0x0000000003ebf524: mov        x0, x19
0x0000000003ebf528: mov        x1, x20
0x0000000003ebf52c: mov        x3, #0
0x0000000003ebf530: ldp        x29, x30, [sp, #0x20]
0x0000000003ebf534: ldp        x20, x19, [sp, #0x10]
0x0000000003ebf538: ldp        x22, x21, [sp], #0x30
0x0000000003ebf53c: b          #0x24d663c
0x0000000003ebf540: ldp        x29, x30, [sp, #0x20]
0x0000000003ebf544: ldp        x20, x19, [sp, #0x10]
0x0000000003ebf548: ldp        x22, x21, [sp], #0x30
0x0000000003ebf54c: ret        
0x0000000003ebf550: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebf554: stp        x20, x19, [sp, #0x10]
0x0000000003ebf558: stp        x29, x30, [sp, #0x20]
0x0000000003ebf55c: add        x29, sp, #0x20
0x0000000003ebf560: mov        x19, x1
0x0000000003ebf564: mov        x21, x0
0x0000000003ebf568: sub        x20, x0, #0x228
0x0000000003ebf56c: adrp       x1, #0x64a4000
0x0000000003ebf570: add        x1, x1, #0xc98
0x0000000003ebf574: mov        x0, x20
0x0000000003ebf578: bl         #0x4b4f398
0x0000000003ebf57c: cbz        w0, #0x3ebf59c
0x0000000003ebf580: adrp       x2, #0x64a4000
0x0000000003ebf584: add        x2, x2, #0xc98
0x0000000003ebf588: add        x4, x21, #8
0x0000000003ebf58c: mov        x0, x19
0x0000000003ebf590: mov        x1, x20
0x0000000003ebf594: mov        x3, #0
0x0000000003ebf598: bl         #0x24d68f8
0x0000000003ebf59c: adrp       x1, #0x64a4000
0x0000000003ebf5a0: add        x1, x1, #0xd60
0x0000000003ebf5a4: mov        x0, x20
0x0000000003ebf5a8: bl         #0x4b4f398
0x0000000003ebf5ac: cbz        w0, #0x3ebf5d8
0x0000000003ebf5b0: adrp       x2, #0x64a4000
0x0000000003ebf5b4: add        x2, x2, #0xd60
0x0000000003ebf5b8: add        x4, x21, #9
0x0000000003ebf5bc: mov        x0, x19
0x0000000003ebf5c0: mov        x1, x20
0x0000000003ebf5c4: mov        x3, #0
0x0000000003ebf5c8: ldp        x29, x30, [sp, #0x20]
0x0000000003ebf5cc: ldp        x20, x19, [sp, #0x10]
0x0000000003ebf5d0: ldp        x22, x21, [sp], #0x30
0x0000000003ebf5d4: b          #0x24d68f8
0x0000000003ebf5d8: ldp        x29, x30, [sp, #0x20]
0x0000000003ebf5dc: ldp        x20, x19, [sp, #0x10]
0x0000000003ebf5e0: ldp        x22, x21, [sp], #0x30
0x0000000003ebf5e4: ret        
