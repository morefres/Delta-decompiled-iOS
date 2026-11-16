; instruction-faithful ARM64 fallback for RobloxLib::function_1baf2d8
0x0000000001baf2d8: ret        
0x0000000001baf2dc: b          #0x47e93a8
0x0000000001baf2e0: mov        w0, #0
0x0000000001baf2e4: ret        
0x0000000001baf2e8: mov        w0, #0
0x0000000001baf2ec: ret        
0x0000000001baf2f0: add        x8, x1, #0x98
0x0000000001baf2f4: cmp        x1, #0
0x0000000001baf2f8: csel       x8, xzr, x8, eq
0x0000000001baf2fc: ldp        x1, x9, [x0, #8]
0x0000000001baf300: add        x0, x8, x9, asr #1
0x0000000001baf304: tbz        w9, #0, #0x1baf310
0x0000000001baf308: ldr        x8, [x0]
0x0000000001baf30c: ldr        x1, [x8, w1, uxtw]
0x0000000001baf310: br         x1
0x0000000001baf314: add        x8, x1, #0x98
0x0000000001baf318: cmp        x1, #0
0x0000000001baf31c: csel       x8, xzr, x8, eq
0x0000000001baf320: ldp        x1, x9, [x0, #0x18]
0x0000000001baf324: add        x0, x8, x9, asr #1
0x0000000001baf328: tbz        w9, #0, #0x1baf334
0x0000000001baf32c: ldr        x8, [x0]
0x0000000001baf330: ldr        x1, [x8, w1, uxtw]
0x0000000001baf334: ldr        s0, [x2]
0x0000000001baf338: br         x1
