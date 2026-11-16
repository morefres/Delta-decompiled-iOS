; instruction-faithful ARM64 fallback for RobloxLib::function_3e8dd9c
0x0000000003e8dd9c: ret        
0x0000000003e8dda0: b          #0x47e93a8
0x0000000003e8dda4: mov        w0, #0
0x0000000003e8dda8: ret        
0x0000000003e8ddac: mov        w0, #0
0x0000000003e8ddb0: ret        
0x0000000003e8ddb4: add        x8, x1, #0x150
0x0000000003e8ddb8: cmp        x1, #0
0x0000000003e8ddbc: csel       x8, xzr, x8, eq
0x0000000003e8ddc0: ldp        x1, x9, [x0, #8]
0x0000000003e8ddc4: add        x0, x8, x9, asr #1
0x0000000003e8ddc8: tbz        w9, #0, #0x3e8ddd4
0x0000000003e8ddcc: ldr        x8, [x0]
0x0000000003e8ddd0: ldr        x1, [x8, w1, uxtw]
0x0000000003e8ddd4: br         x1
0x0000000003e8ddd8: add        x8, x1, #0x150
0x0000000003e8dddc: cmp        x1, #0
0x0000000003e8dde0: csel       x8, xzr, x8, eq
0x0000000003e8dde4: ldp        x1, x9, [x0, #0x18]
0x0000000003e8dde8: add        x0, x8, x9, asr #1
0x0000000003e8ddec: tbz        w9, #0, #0x3e8ddf8
0x0000000003e8ddf0: ldr        x8, [x0]
0x0000000003e8ddf4: ldr        x1, [x8, w1, uxtw]
0x0000000003e8ddf8: ldp        s0, s1, [x2]
0x0000000003e8ddfc: ldr        s2, [x2, #8]
0x0000000003e8de00: br         x1
