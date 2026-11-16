; instruction-faithful ARM64 fallback for RobloxLib::function_1b7cbb0
0x0000000001b7cbb0: ret        
0x0000000001b7cbb4: b          #0x47e93a8
0x0000000001b7cbb8: mov        w0, #0
0x0000000001b7cbbc: ret        
0x0000000001b7cbc0: mov        w0, #0
0x0000000001b7cbc4: ret        
0x0000000001b7cbc8: add        x8, x1, #0x98
0x0000000001b7cbcc: cmp        x1, #0
0x0000000001b7cbd0: csel       x8, xzr, x8, eq
0x0000000001b7cbd4: ldp        x1, x9, [x0, #8]
0x0000000001b7cbd8: add        x0, x8, x9, asr #1
0x0000000001b7cbdc: tbz        w9, #0, #0x1b7cbe8
0x0000000001b7cbe0: ldr        x8, [x0]
0x0000000001b7cbe4: ldr        x1, [x8, w1, uxtw]
0x0000000001b7cbe8: br         x1
0x0000000001b7cbec: add        x8, x1, #0x98
0x0000000001b7cbf0: cmp        x1, #0
0x0000000001b7cbf4: csel       x8, xzr, x8, eq
0x0000000001b7cbf8: ldp        x3, x9, [x0, #0x18]
0x0000000001b7cbfc: add        x0, x8, x9, asr #1
0x0000000001b7cc00: tbz        w9, #0, #0x1b7cc0c
0x0000000001b7cc04: ldr        x8, [x0]
0x0000000001b7cc08: ldr        x3, [x8, w3, uxtw]
0x0000000001b7cc0c: ldr        x1, [x2]
0x0000000001b7cc10: br         x3
