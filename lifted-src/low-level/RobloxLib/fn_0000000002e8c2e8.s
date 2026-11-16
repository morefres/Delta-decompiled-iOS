; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c2e8
0x0000000002e8c2e8: ldp        x9, x8, [x1]
0x0000000002e8c2ec: stp        x9, x8, [x0]
0x0000000002e8c2f0: cbz        x8, #0x2e8c308
0x0000000002e8c2f4: add        x8, x8, #8
0x0000000002e8c2f8: ldxr       x9, [x8]
0x0000000002e8c2fc: add        x9, x9, #1
0x0000000002e8c300: stxr       w10, x9, [x8]
0x0000000002e8c304: cbnz       w10, #0x2e8c2f8
0x0000000002e8c308: ldr        x8, [x1, #0x10]
0x0000000002e8c30c: str        x8, [x0, #0x10]
0x0000000002e8c310: ret        
0x0000000002e8c314: ldr        q0, [x1]
0x0000000002e8c318: str        q0, [x0]
0x0000000002e8c31c: stp        xzr, xzr, [x1]
0x0000000002e8c320: ldr        x8, [x1, #0x10]
0x0000000002e8c324: str        x8, [x0, #0x10]
0x0000000002e8c328: ret        
0x0000000002e8c32c: b          #0x1df28
