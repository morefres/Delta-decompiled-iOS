; instruction-faithful ARM64 fallback for RobloxLib::function_2a31228
0x0000000002a31228: ret        
0x0000000002a3122c: b          #0x47e93a8
0x0000000002a31230: mov        w0, #0
0x0000000002a31234: ret        
0x0000000002a31238: mov        w0, #0
0x0000000002a3123c: ret        
0x0000000002a31240: add        x8, x1, #0x9a0
0x0000000002a31244: cmp        x1, #0
0x0000000002a31248: csel       x8, xzr, x8, eq
0x0000000002a3124c: ldp        x1, x9, [x0, #8]
0x0000000002a31250: add        x0, x8, x9, asr #1
0x0000000002a31254: tbz        w9, #0, #0x2a31260
0x0000000002a31258: ldr        x8, [x0]
0x0000000002a3125c: ldr        x1, [x8, w1, uxtw]
0x0000000002a31260: br         x1
0x0000000002a31264: add        x8, x1, #0x9a0
0x0000000002a31268: cmp        x1, #0
0x0000000002a3126c: csel       x8, xzr, x8, eq
0x0000000002a31270: ldp        x3, x9, [x0, #0x18]
0x0000000002a31274: add        x0, x8, x9, asr #1
0x0000000002a31278: tbz        w9, #0, #0x2a31284
0x0000000002a3127c: ldr        x8, [x0]
0x0000000002a31280: ldr        x3, [x8, w3, uxtw]
0x0000000002a31284: ldr        w1, [x2]
0x0000000002a31288: br         x3
