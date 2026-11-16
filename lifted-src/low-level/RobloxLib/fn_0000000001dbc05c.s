; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc05c
0x0000000001dbc05c: ret        
0x0000000001dbc060: b          #0x47e93a8
0x0000000001dbc064: mov        w0, #0
0x0000000001dbc068: ret        
0x0000000001dbc06c: mov        w0, #0
0x0000000001dbc070: ret        
0x0000000001dbc074: add        x8, x1, #0xa8
0x0000000001dbc078: cmp        x1, #0
0x0000000001dbc07c: csel       x8, xzr, x8, eq
0x0000000001dbc080: ldp        x1, x9, [x0, #8]
0x0000000001dbc084: add        x0, x8, x9, asr #1
0x0000000001dbc088: tbz        w9, #0, #0x1dbc094
0x0000000001dbc08c: ldr        x8, [x0]
0x0000000001dbc090: ldr        x1, [x8, w1, uxtw]
0x0000000001dbc094: br         x1
0x0000000001dbc098: add        x8, x1, #0xa8
0x0000000001dbc09c: cmp        x1, #0
0x0000000001dbc0a0: csel       x8, xzr, x8, eq
0x0000000001dbc0a4: ldp        x3, x9, [x0, #0x18]
0x0000000001dbc0a8: add        x0, x8, x9, asr #1
0x0000000001dbc0ac: tbz        w9, #0, #0x1dbc0b8
0x0000000001dbc0b0: ldr        x8, [x0]
0x0000000001dbc0b4: ldr        x3, [x8, w3, uxtw]
0x0000000001dbc0b8: ldr        x1, [x2]
0x0000000001dbc0bc: br         x3
