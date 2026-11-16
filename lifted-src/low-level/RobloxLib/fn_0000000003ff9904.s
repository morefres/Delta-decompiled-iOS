; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9904
0x0000000003ff9904: ldr        x0, [x0]
0x0000000003ff9908: b          #0x3fdf878
0x0000000003ff990c: ldp        x9, x8, [x1]
0x0000000003ff9910: stp        x9, x8, [x0]
0x0000000003ff9914: cbz        x8, #0x3ff992c
0x0000000003ff9918: add        x8, x8, #8
0x0000000003ff991c: ldxr       x9, [x8]
0x0000000003ff9920: add        x9, x9, #1
0x0000000003ff9924: stxr       w10, x9, [x8]
0x0000000003ff9928: cbnz       w10, #0x3ff991c
0x0000000003ff992c: ret        
0x0000000003ff9930: ldr        q0, [x1]
0x0000000003ff9934: str        q0, [x0]
0x0000000003ff9938: stp        xzr, xzr, [x1]
0x0000000003ff993c: ret        
0x0000000003ff9940: b          #0x1df28
0x0000000003ff9944: ldr        x0, [x0]
0x0000000003ff9948: b          #0x3fdf878
0x0000000003ff994c: ldp        x9, x8, [x1]
0x0000000003ff9950: stp        x9, x8, [x0]
0x0000000003ff9954: cbz        x8, #0x3ff996c
0x0000000003ff9958: add        x8, x8, #8
0x0000000003ff995c: ldxr       x9, [x8]
0x0000000003ff9960: add        x9, x9, #1
0x0000000003ff9964: stxr       w10, x9, [x8]
0x0000000003ff9968: cbnz       w10, #0x3ff995c
0x0000000003ff996c: ret        
0x0000000003ff9970: ldr        q0, [x1]
0x0000000003ff9974: str        q0, [x0]
0x0000000003ff9978: stp        xzr, xzr, [x1]
0x0000000003ff997c: ret        
0x0000000003ff9980: b          #0x1df28
