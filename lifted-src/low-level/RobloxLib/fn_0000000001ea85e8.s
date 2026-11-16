; instruction-faithful ARM64 fallback for RobloxLib::function_1ea85e8
0x0000000001ea85e8: ret        
0x0000000001ea85ec: b          #0x47e93a8
0x0000000001ea85f0: mov        w0, #0
0x0000000001ea85f4: ret        
0x0000000001ea85f8: mov        w0, #0
0x0000000001ea85fc: ret        
0x0000000001ea8600: add        x8, x1, #0xa8
0x0000000001ea8604: cmp        x1, #0
0x0000000001ea8608: csel       x8, xzr, x8, eq
0x0000000001ea860c: ldp        x1, x9, [x0, #8]
0x0000000001ea8610: add        x0, x8, x9, asr #1
0x0000000001ea8614: tbz        w9, #0, #0x1ea8620
0x0000000001ea8618: ldr        x8, [x0]
0x0000000001ea861c: ldr        x1, [x8, w1, uxtw]
0x0000000001ea8620: br         x1
0x0000000001ea8624: add        x8, x1, #0xa8
0x0000000001ea8628: cmp        x1, #0
0x0000000001ea862c: csel       x8, xzr, x8, eq
0x0000000001ea8630: ldp        x3, x9, [x0, #0x18]
0x0000000001ea8634: add        x0, x8, x9, asr #1
0x0000000001ea8638: tbz        w9, #0, #0x1ea8644
0x0000000001ea863c: ldr        x8, [x0]
0x0000000001ea8640: ldr        x3, [x8, w3, uxtw]
0x0000000001ea8644: ldr        w1, [x2]
0x0000000001ea8648: br         x3
