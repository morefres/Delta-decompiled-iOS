; instruction-faithful ARM64 fallback for RobloxLib::function_221b2a8
0x000000000221b2a8: ldr        x0, [x1, #8]
0x000000000221b2ac: ldrsb      w8, [x1, #0x1f]
0x000000000221b2b0: stp        xzr, xzr, [x1, #8]
0x000000000221b2b4: str        xzr, [x1, #0x18]
0x000000000221b2b8: tbnz       w8, #0x1f, #0x221b2c0
0x000000000221b2bc: ret        
0x000000000221b2c0: b          #0x47e93a8
0x000000000221b2c4: ldr        x0, [x1, #8]
0x000000000221b2c8: ldrsb      w8, [x1, #0x1f]
0x000000000221b2cc: stp        xzr, xzr, [x1, #8]
0x000000000221b2d0: str        xzr, [x1, #0x18]
0x000000000221b2d4: tbnz       w8, #0x1f, #0x221b2dc
0x000000000221b2d8: ret        
0x000000000221b2dc: b          #0x47e93a8
