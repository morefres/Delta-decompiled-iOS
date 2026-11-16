; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e708
0x0000000001d1e708: ret        
0x0000000001d1e70c: b          #0x47e93a8
0x0000000001d1e710: mov        w0, #0
0x0000000001d1e714: ret        
0x0000000001d1e718: mov        w0, #0
0x0000000001d1e71c: ret        
0x0000000001d1e720: add        x8, x1, #0xbc
0x0000000001d1e724: cmp        x1, #0
0x0000000001d1e728: csel       x8, xzr, x8, eq
0x0000000001d1e72c: ldp        x1, x9, [x0, #8]
0x0000000001d1e730: add        x0, x8, x9, asr #1
0x0000000001d1e734: tbz        w9, #0, #0x1d1e740
0x0000000001d1e738: ldr        x8, [x0]
0x0000000001d1e73c: ldr        x1, [x8, w1, uxtw]
0x0000000001d1e740: br         x1
0x0000000001d1e744: add        x8, x1, #0xbc
0x0000000001d1e748: cmp        x1, #0
0x0000000001d1e74c: csel       x8, xzr, x8, eq
0x0000000001d1e750: ldp        x1, x9, [x0, #0x18]
0x0000000001d1e754: add        x0, x8, x9, asr #1
0x0000000001d1e758: tbz        w9, #0, #0x1d1e764
0x0000000001d1e75c: ldr        x8, [x0]
0x0000000001d1e760: ldr        x1, [x8, w1, uxtw]
0x0000000001d1e764: ldr        s0, [x2]
0x0000000001d1e768: br         x1
