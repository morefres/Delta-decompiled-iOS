; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc58c
0x0000000001dbc58c: ret        
0x0000000001dbc590: b          #0x47e93a8
0x0000000001dbc594: mov        w0, #0
0x0000000001dbc598: ret        
0x0000000001dbc59c: mov        w0, #0
0x0000000001dbc5a0: ret        
0x0000000001dbc5a4: add        x8, x1, #0xa8
0x0000000001dbc5a8: cmp        x1, #0
0x0000000001dbc5ac: csel       x8, xzr, x8, eq
0x0000000001dbc5b0: ldp        x1, x9, [x0, #8]
0x0000000001dbc5b4: add        x0, x8, x9, asr #1
0x0000000001dbc5b8: tbz        w9, #0, #0x1dbc5c4
0x0000000001dbc5bc: ldr        x8, [x0]
0x0000000001dbc5c0: ldr        x1, [x8, w1, uxtw]
0x0000000001dbc5c4: br         x1
0x0000000001dbc5c8: add        x8, x1, #0xa8
0x0000000001dbc5cc: cmp        x1, #0
0x0000000001dbc5d0: csel       x8, xzr, x8, eq
0x0000000001dbc5d4: ldp        x3, x9, [x0, #0x18]
0x0000000001dbc5d8: add        x0, x8, x9, asr #1
0x0000000001dbc5dc: tbz        w9, #0, #0x1dbc5e8
0x0000000001dbc5e0: ldr        x8, [x0]
0x0000000001dbc5e4: ldr        x3, [x8, w3, uxtw]
0x0000000001dbc5e8: ldr        w1, [x2]
0x0000000001dbc5ec: br         x3
