; instruction-faithful ARM64 fallback for RobloxLib::function_1fd744c
0x0000000001fd744c: ldp        x9, x8, [x1]
0x0000000001fd7450: stp        x9, x8, [x0]
0x0000000001fd7454: cbz        x8, #0x1fd746c
0x0000000001fd7458: add        x8, x8, #0x10
0x0000000001fd745c: ldxr       x9, [x8]
0x0000000001fd7460: add        x9, x9, #1
0x0000000001fd7464: stxr       w10, x9, [x8]
0x0000000001fd7468: cbnz       w10, #0x1fd745c
0x0000000001fd746c: ldr        x8, [x1, #0x10]
0x0000000001fd7470: str        x8, [x0, #0x10]
0x0000000001fd7474: ret        
0x0000000001fd7478: ldr        q0, [x1]
0x0000000001fd747c: str        q0, [x0]
0x0000000001fd7480: stp        xzr, xzr, [x1]
0x0000000001fd7484: ldr        x8, [x1, #0x10]
0x0000000001fd7488: str        x8, [x0, #0x10]
0x0000000001fd748c: ret        
0x0000000001fd7490: ldr        x0, [x0, #8]
0x0000000001fd7494: cbz        x0, #0x1fd749c
0x0000000001fd7498: b          #0x4b9808c
0x0000000001fd749c: ret        
