; instruction-faithful ARM64 fallback for RobloxLib::function_29f655c
0x00000000029f655c: ret        
0x00000000029f6560: b          #0x47e93a8
0x00000000029f6564: mov        w0, #0
0x00000000029f6568: ret        
0x00000000029f656c: mov        w0, #0
0x00000000029f6570: ret        
0x00000000029f6574: add        x8, x1, #0xcd0
0x00000000029f6578: cmp        x1, #0
0x00000000029f657c: csel       x8, xzr, x8, eq
0x00000000029f6580: ldp        x1, x9, [x0, #8]
0x00000000029f6584: add        x0, x8, x9, asr #1
0x00000000029f6588: tbz        w9, #0, #0x29f6594
0x00000000029f658c: ldr        x8, [x0]
0x00000000029f6590: ldr        x1, [x8, w1, uxtw]
0x00000000029f6594: br         x1
0x00000000029f6598: add        x8, x1, #0xcd0
0x00000000029f659c: cmp        x1, #0
0x00000000029f65a0: csel       x8, xzr, x8, eq
0x00000000029f65a4: ldp        x3, x9, [x0, #0x18]
0x00000000029f65a8: add        x0, x8, x9, asr #1
0x00000000029f65ac: tbz        w9, #0, #0x29f65b8
0x00000000029f65b0: ldr        x8, [x0]
0x00000000029f65b4: ldr        x3, [x8, w3, uxtw]
0x00000000029f65b8: ldp        x1, x2, [x2]
0x00000000029f65bc: br         x3
