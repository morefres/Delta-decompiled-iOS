; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d304
0x0000000002a5d304: ret        
0x0000000002a5d308: b          #0x47e93a8
0x0000000002a5d30c: mov        w0, #0
0x0000000002a5d310: ret        
0x0000000002a5d314: mov        w0, #0
0x0000000002a5d318: ret        
0x0000000002a5d31c: add        x8, x1, #0xdd8
0x0000000002a5d320: cmp        x1, #0
0x0000000002a5d324: csel       x8, xzr, x8, eq
0x0000000002a5d328: ldp        x1, x9, [x0, #8]
0x0000000002a5d32c: add        x0, x8, x9, asr #1
0x0000000002a5d330: tbz        w9, #0, #0x2a5d33c
0x0000000002a5d334: ldr        x8, [x0]
0x0000000002a5d338: ldr        x1, [x8, w1, uxtw]
0x0000000002a5d33c: br         x1
0x0000000002a5d340: add        x8, x1, #0xdd8
0x0000000002a5d344: cmp        x1, #0
0x0000000002a5d348: csel       x8, xzr, x8, eq
0x0000000002a5d34c: ldp        x3, x9, [x0, #0x18]
0x0000000002a5d350: add        x0, x8, x9, asr #1
0x0000000002a5d354: tbz        w9, #0, #0x2a5d360
0x0000000002a5d358: ldr        x8, [x0]
0x0000000002a5d35c: ldr        x3, [x8, w3, uxtw]
0x0000000002a5d360: ldr        w1, [x2]
0x0000000002a5d364: br         x3
