; instruction-faithful ARM64 fallback for RobloxLib::function_18d2320
0x00000000018d2320: ldp        x9, x8, [x1]
0x00000000018d2324: stp        x9, x8, [x0]
0x00000000018d2328: cbz        x8, #0x18d2340
0x00000000018d232c: add        x8, x8, #8
0x00000000018d2330: ldxr       x9, [x8]
0x00000000018d2334: add        x9, x9, #1
0x00000000018d2338: stxr       w10, x9, [x8]
0x00000000018d233c: cbnz       w10, #0x18d2330
0x00000000018d2340: ret        
0x00000000018d2344: ldr        q0, [x1]
0x00000000018d2348: str        q0, [x0]
0x00000000018d234c: stp        xzr, xzr, [x1]
0x00000000018d2350: ret        
0x00000000018d2354: b          #0x1df28
