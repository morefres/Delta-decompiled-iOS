; instruction-faithful ARM64 fallback for RobloxLib::function_29f3904
0x00000000029f3904: ret        
0x00000000029f3908: b          #0x47e93a8
0x00000000029f390c: mov        w0, #0
0x00000000029f3910: ret        
0x00000000029f3914: mov        w0, #0
0x00000000029f3918: ret        
0x00000000029f391c: add        x9, x1, #0xcd0
0x00000000029f3920: cmp        x1, #0
0x00000000029f3924: csel       x9, xzr, x9, eq
0x00000000029f3928: ldp        x1, x10, [x0, #8]
0x00000000029f392c: add        x0, x9, x10, asr #1
0x00000000029f3930: tbz        w10, #0, #0x29f393c
0x00000000029f3934: ldr        x9, [x0]
0x00000000029f3938: ldr        x1, [x9, w1, uxtw]
0x00000000029f393c: br         x1
