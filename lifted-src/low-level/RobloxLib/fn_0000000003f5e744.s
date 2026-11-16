; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e744
0x0000000003f5e744: ret        
0x0000000003f5e748: b          #0x47e93a8
0x0000000003f5e74c: mov        w0, #0
0x0000000003f5e750: ret        
0x0000000003f5e754: mov        w0, #0
0x0000000003f5e758: ret        
0x0000000003f5e75c: add        x8, x1, #0x170
0x0000000003f5e760: cmp        x1, #0
0x0000000003f5e764: csel       x8, xzr, x8, eq
0x0000000003f5e768: ldp        x1, x9, [x0, #8]
0x0000000003f5e76c: add        x0, x8, x9, asr #1
0x0000000003f5e770: tbz        w9, #0, #0x3f5e77c
0x0000000003f5e774: ldr        x8, [x0]
0x0000000003f5e778: ldr        x1, [x8, w1, uxtw]
0x0000000003f5e77c: br         x1
0x0000000003f5e780: add        x8, x1, #0x170
0x0000000003f5e784: cmp        x1, #0
0x0000000003f5e788: csel       x8, xzr, x8, eq
0x0000000003f5e78c: ldp        x3, x9, [x0, #0x18]
0x0000000003f5e790: add        x0, x8, x9, asr #1
0x0000000003f5e794: tbz        w9, #0, #0x3f5e7a0
0x0000000003f5e798: ldr        x8, [x0]
0x0000000003f5e79c: ldr        x3, [x8, w3, uxtw]
0x0000000003f5e7a0: ldr        x1, [x2]
0x0000000003f5e7a4: br         x3
