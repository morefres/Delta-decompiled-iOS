; instruction-faithful ARM64 fallback for RobloxLib::function_29f4a98
0x00000000029f4a98: ret        
0x00000000029f4a9c: b          #0x47e93a8
0x00000000029f4aa0: mov        w0, #0
0x00000000029f4aa4: ret        
0x00000000029f4aa8: mov        w0, #0
0x00000000029f4aac: ret        
0x00000000029f4ab0: add        x8, x1, #0xcd0
0x00000000029f4ab4: cmp        x1, #0
0x00000000029f4ab8: csel       x8, xzr, x8, eq
0x00000000029f4abc: ldp        x1, x9, [x0, #8]
0x00000000029f4ac0: add        x0, x8, x9, asr #1
0x00000000029f4ac4: tbz        w9, #0, #0x29f4ad0
0x00000000029f4ac8: ldr        x8, [x0]
0x00000000029f4acc: ldr        x1, [x8, w1, uxtw]
0x00000000029f4ad0: br         x1
0x00000000029f4ad4: add        x8, x1, #0xcd0
0x00000000029f4ad8: cmp        x1, #0
0x00000000029f4adc: csel       x8, xzr, x8, eq
0x00000000029f4ae0: ldp        x1, x9, [x0, #0x18]
0x00000000029f4ae4: add        x0, x8, x9, asr #1
0x00000000029f4ae8: tbz        w9, #0, #0x29f4af4
0x00000000029f4aec: ldr        x8, [x0]
0x00000000029f4af0: ldr        x1, [x8, w1, uxtw]
0x00000000029f4af4: ldp        s0, s1, [x2]
0x00000000029f4af8: ldr        s2, [x2, #8]
0x00000000029f4afc: br         x1
