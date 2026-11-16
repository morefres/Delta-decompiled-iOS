; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6510
0x0000000001cd6510: ret        
0x0000000001cd6514: b          #0x47e93a8
0x0000000001cd6518: mov        w0, #0
0x0000000001cd651c: ret        
0x0000000001cd6520: mov        w0, #0
0x0000000001cd6524: ret        
0x0000000001cd6528: add        x9, x1, #0x98
0x0000000001cd652c: cmp        x1, #0
0x0000000001cd6530: csel       x9, xzr, x9, eq
0x0000000001cd6534: ldp        x1, x10, [x0, #8]
0x0000000001cd6538: add        x0, x9, x10, asr #1
0x0000000001cd653c: tbz        w10, #0, #0x1cd6548
0x0000000001cd6540: ldr        x9, [x0]
0x0000000001cd6544: ldr        x1, [x9, w1, uxtw]
0x0000000001cd6548: br         x1
