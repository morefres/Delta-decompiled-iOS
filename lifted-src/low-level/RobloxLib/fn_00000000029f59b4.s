; instruction-faithful ARM64 fallback for RobloxLib::function_29f59b4
0x00000000029f59b4: ret        
0x00000000029f59b8: b          #0x47e93a8
0x00000000029f59bc: add        x8, x1, #0xcd0
0x00000000029f59c0: cmp        x1, #0
0x00000000029f59c4: csel       x8, xzr, x8, eq
0x00000000029f59c8: ldp        x1, x9, [x0, #8]
0x00000000029f59cc: add        x0, x8, x9, asr #1
0x00000000029f59d0: tbz        w9, #0, #0x29f59dc
0x00000000029f59d4: ldr        x8, [x0]
0x00000000029f59d8: ldr        x1, [x8, w1, uxtw]
0x00000000029f59dc: br         x1
0x00000000029f59e0: ldr        x2, [x0, #0x18]
0x00000000029f59e4: mov        x0, x1
0x00000000029f59e8: br         x2
0x00000000029f59ec: mov        x8, x1
0x00000000029f59f0: ldr        x3, [x0, #0x20]
0x00000000029f59f4: ldr        w1, [x2]
0x00000000029f59f8: mov        x0, x8
0x00000000029f59fc: br         x3
