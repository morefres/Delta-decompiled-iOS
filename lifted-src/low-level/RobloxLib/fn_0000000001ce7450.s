; instruction-faithful ARM64 fallback for RobloxLib::function_1ce7450
0x0000000001ce7450: mov        x2, x0
0x0000000001ce7454: add        x1, x0, #8
0x0000000001ce7458: ldr        x0, [x2], #0x18
0x0000000001ce745c: b          #0x1ce72ac
0x0000000001ce7460: ldr        x8, [x1]
0x0000000001ce7464: str        x8, [x0]
0x0000000001ce7468: cbz        x8, #0x1ce747c
0x0000000001ce746c: ldaxr      w9, [x8]
0x0000000001ce7470: add        w9, w9, #1
0x0000000001ce7474: stlxr      w10, w9, [x8]
0x0000000001ce7478: cbnz       w10, #0x1ce746c
0x0000000001ce747c: ldp        x9, x8, [x1, #8]
0x0000000001ce7480: stp        x9, x8, [x0, #8]
0x0000000001ce7484: cbz        x8, #0x1ce749c
0x0000000001ce7488: add        x8, x8, #8
0x0000000001ce748c: ldxr       x9, [x8]
0x0000000001ce7490: add        x9, x9, #1
0x0000000001ce7494: stxr       w10, x9, [x8]
0x0000000001ce7498: cbnz       w10, #0x1ce748c
0x0000000001ce749c: ldr        x8, [x1, #0x18]
0x0000000001ce74a0: str        x8, [x0, #0x18]
0x0000000001ce74a4: ret        
