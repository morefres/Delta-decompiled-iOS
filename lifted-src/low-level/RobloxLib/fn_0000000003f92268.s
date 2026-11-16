; instruction-faithful ARM64 fallback for RobloxLib::function_3f92268
0x0000000003f92268: mov        x1, x0
0x0000000003f9226c: ldr        x0, [x1], #8
0x0000000003f92270: b          #0x3f920cc
0x0000000003f92274: ldr        x8, [x1]
0x0000000003f92278: str        x8, [x0]
0x0000000003f9227c: cbz        x8, #0x3f92290
0x0000000003f92280: ldaxr      w9, [x8]
0x0000000003f92284: add        w9, w9, #1
0x0000000003f92288: stlxr      w10, w9, [x8]
0x0000000003f9228c: cbnz       w10, #0x3f92280
0x0000000003f92290: ldp        x9, x8, [x1, #8]
0x0000000003f92294: stp        x9, x8, [x0, #8]
0x0000000003f92298: cbz        x8, #0x3f922b0
0x0000000003f9229c: add        x8, x8, #8
0x0000000003f922a0: ldxr       x9, [x8]
0x0000000003f922a4: add        x9, x9, #1
0x0000000003f922a8: stxr       w10, x9, [x8]
0x0000000003f922ac: cbnz       w10, #0x3f922a0
0x0000000003f922b0: ret        
0x0000000003f922b4: ldr        q0, [x1]
0x0000000003f922b8: str        q0, [x0]
0x0000000003f922bc: str        xzr, [x1]
0x0000000003f922c0: ldr        x8, [x1, #0x10]
0x0000000003f922c4: str        x8, [x0, #0x10]
0x0000000003f922c8: cbz        x8, #0x3f922e0
0x0000000003f922cc: add        x8, x8, #8
0x0000000003f922d0: ldxr       x9, [x8]
0x0000000003f922d4: add        x9, x9, #1
0x0000000003f922d8: stxr       w10, x9, [x8]
0x0000000003f922dc: cbnz       w10, #0x3f922d0
0x0000000003f922e0: ret        
