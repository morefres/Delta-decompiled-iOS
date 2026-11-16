; instruction-faithful ARM64 fallback for RobloxLib::function_2e583a8
0x0000000002e583a8: ldp        x9, x8, [x0]
0x0000000002e583ac: stp        x9, x8, [x1]
0x0000000002e583b0: cbz        x8, #0x2e583c8
0x0000000002e583b4: add        x8, x8, #8
0x0000000002e583b8: ldxr       x9, [x8]
0x0000000002e583bc: add        x9, x9, #1
0x0000000002e583c0: stxr       w10, x9, [x8]
0x0000000002e583c4: cbnz       w10, #0x2e583b8
0x0000000002e583c8: ret        
0x0000000002e583cc: ldr        q0, [x0]
0x0000000002e583d0: str        q0, [x1]
0x0000000002e583d4: stp        xzr, xzr, [x0]
0x0000000002e583d8: ret        
0x0000000002e583dc: b          #0x1df28
