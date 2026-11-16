; instruction-faithful ARM64 fallback for RobloxLib::function_29f46d0
0x00000000029f46d0: ret        
0x00000000029f46d4: b          #0x47e93a8
0x00000000029f46d8: mov        w0, #0
0x00000000029f46dc: ret        
0x00000000029f46e0: mov        w0, #0
0x00000000029f46e4: ret        
0x00000000029f46e8: add        x9, x1, #0xcd0
0x00000000029f46ec: cmp        x1, #0
0x00000000029f46f0: csel       x9, xzr, x9, eq
0x00000000029f46f4: ldp        x1, x10, [x0, #8]
0x00000000029f46f8: add        x0, x9, x10, asr #1
0x00000000029f46fc: tbz        w10, #0, #0x29f4708
0x00000000029f4700: ldr        x9, [x0]
0x00000000029f4704: ldr        x1, [x9, w1, uxtw]
0x00000000029f4708: br         x1
