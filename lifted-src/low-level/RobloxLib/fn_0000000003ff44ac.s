; instruction-faithful ARM64 fallback for RobloxLib::function_3ff44ac
0x0000000003ff44ac: mov        x2, x0
0x0000000003ff44b0: add        x1, x0, #8
0x0000000003ff44b4: ldr        x0, [x2], #0x18
0x0000000003ff44b8: b          #0x3ff4300
0x0000000003ff44bc: ldr        x8, [x1]
0x0000000003ff44c0: str        x8, [x0]
0x0000000003ff44c4: cbz        x8, #0x3ff44d8
0x0000000003ff44c8: ldaxr      w9, [x8]
0x0000000003ff44cc: add        w9, w9, #1
0x0000000003ff44d0: stlxr      w10, w9, [x8]
0x0000000003ff44d4: cbnz       w10, #0x3ff44c8
0x0000000003ff44d8: ldp        x9, x8, [x1, #8]
0x0000000003ff44dc: stp        x9, x8, [x0, #8]
0x0000000003ff44e0: cbz        x8, #0x3ff44f8
0x0000000003ff44e4: add        x8, x8, #8
0x0000000003ff44e8: ldxr       x9, [x8]
0x0000000003ff44ec: add        x9, x9, #1
0x0000000003ff44f0: stxr       w10, x9, [x8]
0x0000000003ff44f4: cbnz       w10, #0x3ff44e8
0x0000000003ff44f8: ldr        x8, [x1, #0x18]
0x0000000003ff44fc: str        x8, [x0, #0x18]
0x0000000003ff4500: ret        
