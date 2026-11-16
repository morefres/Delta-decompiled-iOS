; instruction-faithful ARM64 fallback for RobloxLib::function_1abb454
0x0000000001abb454: stp        x20, x19, [sp, #-0x20]!
0x0000000001abb458: stp        x29, x30, [sp, #0x10]
0x0000000001abb45c: add        x29, sp, #0x10
0x0000000001abb460: adrp       x8, #0x6131000
0x0000000001abb464: add        x8, x8, #0xbf0
0x0000000001abb468: ldarb      w8, [x8]
0x0000000001abb46c: tbz        w8, #0, #0x1abb484
0x0000000001abb470: adrp       x0, #0x6131000
0x0000000001abb474: add        x0, x0, #0xb70
0x0000000001abb478: ldp        x29, x30, [sp, #0x10]
0x0000000001abb47c: ldp        x20, x19, [sp], #0x20
0x0000000001abb480: ret        
0x0000000001abb484: adrp       x0, #0x6131000
0x0000000001abb488: add        x0, x0, #0xbf0
0x0000000001abb48c: bl         #0x428c
0x0000000001abb490: cbz        w0, #0x1abb470
0x0000000001abb494: adrp       x0, #0x6131000
0x0000000001abb498: add        x0, x0, #0xb70
0x0000000001abb49c: bl         #0x1abb308
0x0000000001abb4a0: adrp       x0, #0x1ad9000
0x0000000001abb4a4: add        x0, x0, #0xaf8
0x0000000001abb4a8: adrp       x1, #0x6131000
0x0000000001abb4ac: add        x1, x1, #0xb70
0x0000000001abb4b0: adrp       x2, #0
0x0000000001abb4b4: add        x2, x2, #0
0x0000000001abb4b8: bl         #0x4b984dc
0x0000000001abb4bc: adrp       x0, #0x6131000
0x0000000001abb4c0: add        x0, x0, #0xbf0
0x0000000001abb4c4: bl         #0x43e8
0x0000000001abb4c8: b          #0x1abb470
0x0000000001abb4cc: mov        x19, x0
0x0000000001abb4d0: adrp       x0, #0x6131000
0x0000000001abb4d4: add        x0, x0, #0xbf0
0x0000000001abb4d8: bl         #0x4450
0x0000000001abb4dc: mov        x0, x19
0x0000000001abb4e0: bl         #0x4b97984
