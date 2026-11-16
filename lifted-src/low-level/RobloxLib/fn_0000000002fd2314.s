; instruction-faithful ARM64 fallback for RobloxLib::function_2fd2314
0x0000000002fd2314: ldp        x9, x8, [x1]
0x0000000002fd2318: stp        x9, x8, [x0]
0x0000000002fd231c: cbz        x8, #0x2fd2334
0x0000000002fd2320: add        x8, x8, #0x10
0x0000000002fd2324: ldxr       x9, [x8]
0x0000000002fd2328: add        x9, x9, #1
0x0000000002fd232c: stxr       w10, x9, [x8]
0x0000000002fd2330: cbnz       w10, #0x2fd2324
0x0000000002fd2334: ret        
0x0000000002fd2338: ldr        q0, [x1]
0x0000000002fd233c: str        q0, [x0]
0x0000000002fd2340: stp        xzr, xzr, [x1]
0x0000000002fd2344: ret        
0x0000000002fd2348: ldr        x0, [x0, #8]
0x0000000002fd234c: cbz        x0, #0x2fd2354
0x0000000002fd2350: b          #0x4b9808c
0x0000000002fd2354: ret        
