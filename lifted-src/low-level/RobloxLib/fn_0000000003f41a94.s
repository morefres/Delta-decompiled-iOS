; instruction-faithful ARM64 fallback for RobloxLib::function_3f41a94
0x0000000003f41a94: ret        
0x0000000003f41a98: b          #0x47e93a8
0x0000000003f41a9c: mov        w0, #0
0x0000000003f41aa0: ret        
0x0000000003f41aa4: mov        w0, #0
0x0000000003f41aa8: ret        
0x0000000003f41aac: add        x8, x1, #0x150
0x0000000003f41ab0: cmp        x1, #0
0x0000000003f41ab4: csel       x8, xzr, x8, eq
0x0000000003f41ab8: ldp        x1, x9, [x0, #8]
0x0000000003f41abc: add        x0, x8, x9, asr #1
0x0000000003f41ac0: tbz        w9, #0, #0x3f41acc
0x0000000003f41ac4: ldr        x8, [x0]
0x0000000003f41ac8: ldr        x1, [x8, w1, uxtw]
0x0000000003f41acc: br         x1
0x0000000003f41ad0: add        x8, x1, #0x150
0x0000000003f41ad4: cmp        x1, #0
0x0000000003f41ad8: csel       x8, xzr, x8, eq
0x0000000003f41adc: ldp        x3, x9, [x0, #0x18]
0x0000000003f41ae0: add        x0, x8, x9, asr #1
0x0000000003f41ae4: tbz        w9, #0, #0x3f41af0
0x0000000003f41ae8: ldr        x8, [x0]
0x0000000003f41aec: ldr        x3, [x8, w3, uxtw]
0x0000000003f41af0: ldr        w1, [x2]
0x0000000003f41af4: br         x3
