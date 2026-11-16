; instruction-faithful ARM64 fallback for RobloxLib::function_3aa7448
0x0000000003aa7448: ldp        x9, x8, [x1]
0x0000000003aa744c: stp        x9, x8, [x0]
0x0000000003aa7450: cbz        x8, #0x3aa7468
0x0000000003aa7454: add        x8, x8, #8
0x0000000003aa7458: ldxr       x9, [x8]
0x0000000003aa745c: add        x9, x9, #1
0x0000000003aa7460: stxr       w10, x9, [x8]
0x0000000003aa7464: cbnz       w10, #0x3aa7458
0x0000000003aa7468: ret        
0x0000000003aa746c: ldp        x9, x8, [x1]
0x0000000003aa7470: stp        x9, x8, [x0]
0x0000000003aa7474: cbz        x8, #0x3aa748c
0x0000000003aa7478: add        x8, x8, #8
0x0000000003aa747c: ldxr       x9, [x8]
0x0000000003aa7480: add        x9, x9, #1
0x0000000003aa7484: stxr       w10, x9, [x8]
0x0000000003aa7488: cbnz       w10, #0x3aa747c
0x0000000003aa748c: ret        
0x0000000003aa7490: b          #0x1df28
