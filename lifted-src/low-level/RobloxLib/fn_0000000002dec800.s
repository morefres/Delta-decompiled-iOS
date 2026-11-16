; instruction-faithful ARM64 fallback for RobloxLib::function_2dec800
0x0000000002dec800: stp        x20, x19, [sp, #-0x20]!
0x0000000002dec804: stp        x29, x30, [sp, #0x10]
0x0000000002dec808: add        x29, sp, #0x10
0x0000000002dec80c: adrp       x8, #0x6184000
0x0000000002dec810: add        x8, x8, #0xe90
0x0000000002dec814: ldarb      w8, [x8]
0x0000000002dec818: tbnz       w8, #0, #0x2dec884
0x0000000002dec81c: adrp       x0, #0x6184000
0x0000000002dec820: add        x0, x0, #0xe90
0x0000000002dec824: bl         #0x428c
0x0000000002dec828: cbz        w0, #0x2dec884
0x0000000002dec82c: mov        w0, #0x30
0x0000000002dec830: bl         #0x47e9370
0x0000000002dec834: stp        xzr, xzr, [x0, #8]
0x0000000002dec838: adrp       x8, #0x5ede000
0x0000000002dec83c: add        x8, x8, #0xe20
0x0000000002dec840: str        x8, [x0]
0x0000000002dec844: str        xzr, [x0, #0x28]
0x0000000002dec848: mov        x8, x0
0x0000000002dec84c: str        xzr, [x8, #0x20]!
0x0000000002dec850: adrp       x1, #0x6184000
0x0000000002dec854: add        x1, x1, #0xe80
0x0000000002dec858: stp        x8, x0, [x1]
0x0000000002dec85c: adrp       x0, #0x2dd5000
0x0000000002dec860: add        x0, x0, #0xa8
0x0000000002dec864: adrp       x2, #0
0x0000000002dec868: add        x2, x2, #0
0x0000000002dec86c: bl         #0x4b984dc
0x0000000002dec870: adrp       x0, #0x6184000
0x0000000002dec874: add        x0, x0, #0xe90
0x0000000002dec878: ldp        x29, x30, [sp, #0x10]
0x0000000002dec87c: ldp        x20, x19, [sp], #0x20
0x0000000002dec880: b          #0x43e8
0x0000000002dec884: ldp        x29, x30, [sp, #0x10]
0x0000000002dec888: ldp        x20, x19, [sp], #0x20
0x0000000002dec88c: ret        
0x0000000002dec890: mov        x19, x0
0x0000000002dec894: adrp       x0, #0x6184000
0x0000000002dec898: add        x0, x0, #0xe90
0x0000000002dec89c: bl         #0x4450
0x0000000002dec8a0: mov        x0, x19
0x0000000002dec8a4: bl         #0x4b97984
