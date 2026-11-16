; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b254
0x0000000003f4b254: ret        
0x0000000003f4b258: b          #0x47e93a8
0x0000000003f4b25c: mov        w0, #1
0x0000000003f4b260: ret        
0x0000000003f4b264: mov        w0, #0
0x0000000003f4b268: ret        
0x0000000003f4b26c: add        x8, x1, #0x150
0x0000000003f4b270: cmp        x1, #0
0x0000000003f4b274: csel       x8, xzr, x8, eq
0x0000000003f4b278: ldp        x1, x9, [x0, #8]
0x0000000003f4b27c: add        x0, x8, x9, asr #1
0x0000000003f4b280: tbz        w9, #0, #0x3f4b28c
0x0000000003f4b284: ldr        x8, [x0]
0x0000000003f4b288: ldr        x1, [x8, w1, uxtw]
0x0000000003f4b28c: br         x1
