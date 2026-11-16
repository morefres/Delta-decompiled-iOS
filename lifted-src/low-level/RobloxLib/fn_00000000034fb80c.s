; instruction-faithful ARM64 fallback for RobloxLib::function_34fb80c
0x00000000034fb80c: stp        x20, x19, [sp, #-0x20]!
0x00000000034fb810: stp        x29, x30, [sp, #0x10]
0x00000000034fb814: add        x29, sp, #0x10
0x00000000034fb818: adrp       x8, #0x6184000
0x00000000034fb81c: add        x8, x8, #0xe90
0x00000000034fb820: ldarb      w8, [x8]
0x00000000034fb824: tbnz       w8, #0, #0x34fb890
0x00000000034fb828: adrp       x0, #0x6184000
0x00000000034fb82c: add        x0, x0, #0xe90
0x00000000034fb830: bl         #0x428c
0x00000000034fb834: cbz        w0, #0x34fb890
0x00000000034fb838: mov        w0, #0x30
0x00000000034fb83c: bl         #0x47e9370
0x00000000034fb840: stp        xzr, xzr, [x0, #8]
0x00000000034fb844: adrp       x8, #0x5ede000
0x00000000034fb848: add        x8, x8, #0xe20
0x00000000034fb84c: str        x8, [x0]
0x00000000034fb850: str        xzr, [x0, #0x28]
0x00000000034fb854: mov        x8, x0
0x00000000034fb858: str        xzr, [x8, #0x20]!
0x00000000034fb85c: adrp       x1, #0x6184000
0x00000000034fb860: add        x1, x1, #0xe80
0x00000000034fb864: stp        x8, x0, [x1]
0x00000000034fb868: adrp       x0, #0x2dd5000
0x00000000034fb86c: add        x0, x0, #0xa8
0x00000000034fb870: adrp       x2, #0
0x00000000034fb874: add        x2, x2, #0
0x00000000034fb878: bl         #0x4b984dc
0x00000000034fb87c: adrp       x0, #0x6184000
0x00000000034fb880: add        x0, x0, #0xe90
0x00000000034fb884: ldp        x29, x30, [sp, #0x10]
0x00000000034fb888: ldp        x20, x19, [sp], #0x20
0x00000000034fb88c: b          #0x43e8
0x00000000034fb890: ldp        x29, x30, [sp, #0x10]
0x00000000034fb894: ldp        x20, x19, [sp], #0x20
0x00000000034fb898: ret        
0x00000000034fb89c: mov        x19, x0
0x00000000034fb8a0: adrp       x0, #0x6184000
0x00000000034fb8a4: add        x0, x0, #0xe90
0x00000000034fb8a8: bl         #0x4450
0x00000000034fb8ac: mov        x0, x19
0x00000000034fb8b0: bl         #0x4b97984
