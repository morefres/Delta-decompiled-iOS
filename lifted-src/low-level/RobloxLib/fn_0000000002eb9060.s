; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9060
0x0000000002eb9060: ret        
0x0000000002eb9064: b          #0x47e93a8
0x0000000002eb9068: mov        w0, #0
0x0000000002eb906c: ret        
0x0000000002eb9070: mov        w0, #0
0x0000000002eb9074: ret        
0x0000000002eb9078: add        x9, x1, #0x98
0x0000000002eb907c: cmp        x1, #0
0x0000000002eb9080: csel       x9, xzr, x9, eq
0x0000000002eb9084: ldp        x1, x10, [x0, #8]
0x0000000002eb9088: add        x0, x9, x10, asr #1
0x0000000002eb908c: tbz        w10, #0, #0x2eb9098
0x0000000002eb9090: ldr        x9, [x0]
0x0000000002eb9094: ldr        x1, [x9, w1, uxtw]
0x0000000002eb9098: br         x1
