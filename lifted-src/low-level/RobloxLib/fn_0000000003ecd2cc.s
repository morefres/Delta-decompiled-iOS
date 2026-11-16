; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd2cc
0x0000000003ecd2cc: ret        
0x0000000003ecd2d0: b          #0x47e93a8
0x0000000003ecd2d4: mov        w0, #0
0x0000000003ecd2d8: ret        
0x0000000003ecd2dc: mov        w0, #0
0x0000000003ecd2e0: ret        
0x0000000003ecd2e4: add        x8, x1, #0x228
0x0000000003ecd2e8: cmp        x1, #0
0x0000000003ecd2ec: csel       x8, xzr, x8, eq
0x0000000003ecd2f0: ldp        x1, x9, [x0, #8]
0x0000000003ecd2f4: add        x0, x8, x9, asr #1
0x0000000003ecd2f8: tbz        w9, #0, #0x3ecd304
0x0000000003ecd2fc: ldr        x8, [x0]
0x0000000003ecd300: ldr        x1, [x8, w1, uxtw]
0x0000000003ecd304: br         x1
0x0000000003ecd308: add        x8, x1, #0x228
0x0000000003ecd30c: cmp        x1, #0
0x0000000003ecd310: csel       x8, xzr, x8, eq
0x0000000003ecd314: ldp        x3, x9, [x0, #0x18]
0x0000000003ecd318: add        x0, x8, x9, asr #1
0x0000000003ecd31c: tbz        w9, #0, #0x3ecd328
0x0000000003ecd320: ldr        x8, [x0]
0x0000000003ecd324: ldr        x3, [x8, w3, uxtw]
0x0000000003ecd328: ldr        x1, [x2]
0x0000000003ecd32c: br         x3
