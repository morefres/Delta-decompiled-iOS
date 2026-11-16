; instruction-faithful ARM64 fallback for RobloxLib::function_221b4f4
0x000000000221b4f4: add        x0, x0, #0x38
0x000000000221b4f8: b          #0x1df28
0x000000000221b4fc: ldr        x0, [x1, #8]
0x000000000221b500: ldrsb      w8, [x1, #0x1f]
0x000000000221b504: stp        xzr, xzr, [x1, #8]
0x000000000221b508: str        xzr, [x1, #0x18]
0x000000000221b50c: tbnz       w8, #0x1f, #0x221b514
0x000000000221b510: ret        
0x000000000221b514: b          #0x47e93a8
0x000000000221b518: ldr        x0, [x1, #8]
0x000000000221b51c: ldrsb      w8, [x1, #0x1f]
0x000000000221b520: stp        xzr, xzr, [x1, #8]
0x000000000221b524: str        xzr, [x1, #0x18]
0x000000000221b528: tbnz       w8, #0x1f, #0x221b530
0x000000000221b52c: ret        
0x000000000221b530: b          #0x47e93a8
