; instruction-faithful ARM64 fallback for RobloxLib::function_2e0a7f0
0x0000000002e0a7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0a7f4: stp        x29, x30, [sp, #0x10]
0x0000000002e0a7f8: add        x29, sp, #0x10
0x0000000002e0a7fc: adrp       x8, #0x6184000
0x0000000002e0a800: add        x8, x8, #0xe90
0x0000000002e0a804: ldarb      w8, [x8]
0x0000000002e0a808: tbnz       w8, #0, #0x2e0a874
0x0000000002e0a80c: adrp       x0, #0x6184000
0x0000000002e0a810: add        x0, x0, #0xe90
0x0000000002e0a814: bl         #0x428c
0x0000000002e0a818: cbz        w0, #0x2e0a874
0x0000000002e0a81c: mov        w0, #0x30
0x0000000002e0a820: bl         #0x47e9370
0x0000000002e0a824: stp        xzr, xzr, [x0, #8]
0x0000000002e0a828: adrp       x8, #0x5ede000
0x0000000002e0a82c: add        x8, x8, #0xe20
0x0000000002e0a830: str        x8, [x0]
0x0000000002e0a834: str        xzr, [x0, #0x28]
0x0000000002e0a838: mov        x8, x0
0x0000000002e0a83c: str        xzr, [x8, #0x20]!
0x0000000002e0a840: adrp       x1, #0x6184000
0x0000000002e0a844: add        x1, x1, #0xe80
0x0000000002e0a848: stp        x8, x0, [x1]
0x0000000002e0a84c: adrp       x0, #0x2dd5000
0x0000000002e0a850: add        x0, x0, #0xa8
0x0000000002e0a854: adrp       x2, #0
0x0000000002e0a858: add        x2, x2, #0
0x0000000002e0a85c: bl         #0x4b984dc
0x0000000002e0a860: adrp       x0, #0x6184000
0x0000000002e0a864: add        x0, x0, #0xe90
0x0000000002e0a868: ldp        x29, x30, [sp, #0x10]
0x0000000002e0a86c: ldp        x20, x19, [sp], #0x20
0x0000000002e0a870: b          #0x43e8
0x0000000002e0a874: ldp        x29, x30, [sp, #0x10]
0x0000000002e0a878: ldp        x20, x19, [sp], #0x20
0x0000000002e0a87c: ret        
0x0000000002e0a880: mov        x19, x0
0x0000000002e0a884: adrp       x0, #0x6184000
0x0000000002e0a888: add        x0, x0, #0xe90
0x0000000002e0a88c: bl         #0x4450
0x0000000002e0a890: mov        x0, x19
0x0000000002e0a894: bl         #0x4b97984
