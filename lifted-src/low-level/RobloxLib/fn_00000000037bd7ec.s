; instruction-faithful ARM64 fallback for RobloxLib::function_37bd7ec
0x00000000037bd7ec: stp        x20, x19, [sp, #-0x20]!
0x00000000037bd7f0: stp        x29, x30, [sp, #0x10]
0x00000000037bd7f4: add        x29, sp, #0x10
0x00000000037bd7f8: adrp       x8, #0x6184000
0x00000000037bd7fc: add        x8, x8, #0xe90
0x00000000037bd800: ldarb      w8, [x8]
0x00000000037bd804: tbnz       w8, #0, #0x37bd870
0x00000000037bd808: adrp       x0, #0x6184000
0x00000000037bd80c: add        x0, x0, #0xe90
0x00000000037bd810: bl         #0x428c
0x00000000037bd814: cbz        w0, #0x37bd870
0x00000000037bd818: mov        w0, #0x30
0x00000000037bd81c: bl         #0x47e9370
0x00000000037bd820: stp        xzr, xzr, [x0, #8]
0x00000000037bd824: adrp       x8, #0x5ede000
0x00000000037bd828: add        x8, x8, #0xe20
0x00000000037bd82c: str        x8, [x0]
0x00000000037bd830: str        xzr, [x0, #0x28]
0x00000000037bd834: mov        x8, x0
0x00000000037bd838: str        xzr, [x8, #0x20]!
0x00000000037bd83c: adrp       x1, #0x6184000
0x00000000037bd840: add        x1, x1, #0xe80
0x00000000037bd844: stp        x8, x0, [x1]
0x00000000037bd848: adrp       x0, #0x2dd5000
0x00000000037bd84c: add        x0, x0, #0xa8
0x00000000037bd850: adrp       x2, #0
0x00000000037bd854: add        x2, x2, #0
0x00000000037bd858: bl         #0x4b984dc
0x00000000037bd85c: adrp       x0, #0x6184000
0x00000000037bd860: add        x0, x0, #0xe90
0x00000000037bd864: ldp        x29, x30, [sp, #0x10]
0x00000000037bd868: ldp        x20, x19, [sp], #0x20
0x00000000037bd86c: b          #0x43e8
0x00000000037bd870: ldp        x29, x30, [sp, #0x10]
0x00000000037bd874: ldp        x20, x19, [sp], #0x20
0x00000000037bd878: ret        
0x00000000037bd87c: mov        x19, x0
0x00000000037bd880: adrp       x0, #0x6184000
0x00000000037bd884: add        x0, x0, #0xe90
0x00000000037bd888: bl         #0x4450
0x00000000037bd88c: mov        x0, x19
0x00000000037bd890: bl         #0x4b97984
