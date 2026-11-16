; instruction-faithful ARM64 fallback for RobloxLib::function_1efae9c
0x0000000001efae9c: ret        
0x0000000001efaea0: b          #0x47e93a8
0x0000000001efaea4: mov        w0, #0
0x0000000001efaea8: ret        
0x0000000001efaeac: mov        w0, #0
0x0000000001efaeb0: ret        
0x0000000001efaeb4: add        x8, x1, #0x118
0x0000000001efaeb8: cmp        x1, #0
0x0000000001efaebc: csel       x8, xzr, x8, eq
0x0000000001efaec0: ldp        x1, x9, [x0, #8]
0x0000000001efaec4: add        x0, x8, x9, asr #1
0x0000000001efaec8: tbz        w9, #0, #0x1efaed4
0x0000000001efaecc: ldr        x8, [x0]
0x0000000001efaed0: ldr        x1, [x8, w1, uxtw]
0x0000000001efaed4: br         x1
0x0000000001efaed8: add        x8, x1, #0x118
0x0000000001efaedc: cmp        x1, #0
0x0000000001efaee0: csel       x8, xzr, x8, eq
0x0000000001efaee4: ldp        x1, x9, [x0, #0x18]
0x0000000001efaee8: add        x0, x8, x9, asr #1
0x0000000001efaeec: tbz        w9, #0, #0x1efaef8
0x0000000001efaef0: ldr        x8, [x0]
0x0000000001efaef4: ldr        x1, [x8, w1, uxtw]
0x0000000001efaef8: ldr        d0, [x2]
0x0000000001efaefc: br         x1
