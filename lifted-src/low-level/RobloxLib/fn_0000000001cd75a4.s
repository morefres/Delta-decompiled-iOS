; instruction-faithful ARM64 fallback for RobloxLib::function_1cd75a4
0x0000000001cd75a4: ret        
0x0000000001cd75a8: b          #0x47e93a8
0x0000000001cd75ac: mov        w0, #1
0x0000000001cd75b0: ret        
0x0000000001cd75b4: mov        w0, #0
0x0000000001cd75b8: ret        
0x0000000001cd75bc: add        x8, x1, #0x98
0x0000000001cd75c0: cmp        x1, #0
0x0000000001cd75c4: csel       x8, xzr, x8, eq
0x0000000001cd75c8: ldp        x1, x9, [x0, #8]
0x0000000001cd75cc: add        x0, x8, x9, asr #1
0x0000000001cd75d0: tbz        w9, #0, #0x1cd75dc
0x0000000001cd75d4: ldr        x8, [x0]
0x0000000001cd75d8: ldr        x1, [x8, w1, uxtw]
0x0000000001cd75dc: br         x1
