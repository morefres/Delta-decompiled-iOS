; instruction-faithful ARM64 fallback for RobloxLib::function_1d0033c
0x0000000001d0033c: ret        
0x0000000001d00340: b          #0x47e93a8
0x0000000001d00344: mov        w0, #0
0x0000000001d00348: ret        
0x0000000001d0034c: mov        w0, #0
0x0000000001d00350: ret        
0x0000000001d00354: add        x8, x1, #0x98
0x0000000001d00358: cmp        x1, #0
0x0000000001d0035c: csel       x8, xzr, x8, eq
0x0000000001d00360: ldp        x1, x9, [x0, #8]
0x0000000001d00364: add        x0, x8, x9, asr #1
0x0000000001d00368: tbz        w9, #0, #0x1d00374
0x0000000001d0036c: ldr        x8, [x0]
0x0000000001d00370: ldr        x1, [x8, w1, uxtw]
0x0000000001d00374: br         x1
0x0000000001d00378: add        x8, x1, #0x98
0x0000000001d0037c: cmp        x1, #0
0x0000000001d00380: csel       x8, xzr, x8, eq
0x0000000001d00384: ldp        x1, x9, [x0, #0x18]
0x0000000001d00388: add        x0, x8, x9, asr #1
0x0000000001d0038c: tbz        w9, #0, #0x1d00398
0x0000000001d00390: ldr        x8, [x0]
0x0000000001d00394: ldr        x1, [x8, w1, uxtw]
0x0000000001d00398: ldr        s0, [x2]
0x0000000001d0039c: br         x1
