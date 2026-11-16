; instruction-faithful ARM64 fallback for RobloxLib::function_34ea818
0x00000000034ea818: stp        x20, x19, [sp, #-0x20]!
0x00000000034ea81c: stp        x29, x30, [sp, #0x10]
0x00000000034ea820: add        x29, sp, #0x10
0x00000000034ea824: adrp       x8, #0x6184000
0x00000000034ea828: add        x8, x8, #0xe90
0x00000000034ea82c: ldarb      w8, [x8]
0x00000000034ea830: tbnz       w8, #0, #0x34ea89c
0x00000000034ea834: adrp       x0, #0x6184000
0x00000000034ea838: add        x0, x0, #0xe90
0x00000000034ea83c: bl         #0x428c
0x00000000034ea840: cbz        w0, #0x34ea89c
0x00000000034ea844: mov        w0, #0x30
0x00000000034ea848: bl         #0x47e9370
0x00000000034ea84c: stp        xzr, xzr, [x0, #8]
0x00000000034ea850: adrp       x8, #0x5ede000
0x00000000034ea854: add        x8, x8, #0xe20
0x00000000034ea858: str        x8, [x0]
0x00000000034ea85c: str        xzr, [x0, #0x28]
0x00000000034ea860: mov        x8, x0
0x00000000034ea864: str        xzr, [x8, #0x20]!
0x00000000034ea868: adrp       x1, #0x6184000
0x00000000034ea86c: add        x1, x1, #0xe80
0x00000000034ea870: stp        x8, x0, [x1]
0x00000000034ea874: adrp       x0, #0x2dd5000
0x00000000034ea878: add        x0, x0, #0xa8
0x00000000034ea87c: adrp       x2, #0
0x00000000034ea880: add        x2, x2, #0
0x00000000034ea884: bl         #0x4b984dc
0x00000000034ea888: adrp       x0, #0x6184000
0x00000000034ea88c: add        x0, x0, #0xe90
0x00000000034ea890: ldp        x29, x30, [sp, #0x10]
0x00000000034ea894: ldp        x20, x19, [sp], #0x20
0x00000000034ea898: b          #0x43e8
0x00000000034ea89c: ldp        x29, x30, [sp, #0x10]
0x00000000034ea8a0: ldp        x20, x19, [sp], #0x20
0x00000000034ea8a4: ret        
0x00000000034ea8a8: mov        x19, x0
0x00000000034ea8ac: adrp       x0, #0x6184000
0x00000000034ea8b0: add        x0, x0, #0xe90
0x00000000034ea8b4: bl         #0x4450
0x00000000034ea8b8: mov        x0, x19
0x00000000034ea8bc: bl         #0x4b97984
