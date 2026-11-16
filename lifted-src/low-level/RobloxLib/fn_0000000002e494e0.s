; instruction-faithful ARM64 fallback for RobloxLib::function_2e494e0
0x0000000002e494e0: ret        
0x0000000002e494e4: b          #0x47e93a8
0x0000000002e494e8: mov        w0, #0
0x0000000002e494ec: ret        
0x0000000002e494f0: mov        w0, #0
0x0000000002e494f4: ret        
0x0000000002e494f8: add        x8, x1, #0x118
0x0000000002e494fc: cmp        x1, #0
0x0000000002e49500: csel       x8, xzr, x8, eq
0x0000000002e49504: ldp        x1, x9, [x0, #8]
0x0000000002e49508: add        x0, x8, x9, asr #1
0x0000000002e4950c: tbz        w9, #0, #0x2e49518
0x0000000002e49510: ldr        x8, [x0]
0x0000000002e49514: ldr        x1, [x8, w1, uxtw]
0x0000000002e49518: br         x1
0x0000000002e4951c: add        x8, x1, #0x118
0x0000000002e49520: cmp        x1, #0
0x0000000002e49524: csel       x8, xzr, x8, eq
0x0000000002e49528: ldp        x3, x9, [x0, #0x18]
0x0000000002e4952c: add        x0, x8, x9, asr #1
0x0000000002e49530: tbz        w9, #0, #0x2e4953c
0x0000000002e49534: ldr        x8, [x0]
0x0000000002e49538: ldr        x3, [x8, w3, uxtw]
0x0000000002e4953c: ldr        x1, [x2]
0x0000000002e49540: br         x3
