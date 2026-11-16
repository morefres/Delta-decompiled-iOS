; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9ae4
0x0000000002eb9ae4: ret        
0x0000000002eb9ae8: b          #0x47e93a8
0x0000000002eb9aec: mov        w0, #1
0x0000000002eb9af0: ret        
0x0000000002eb9af4: mov        w0, #0
0x0000000002eb9af8: ret        
0x0000000002eb9afc: add        x8, x1, #0x98
0x0000000002eb9b00: cmp        x1, #0
0x0000000002eb9b04: csel       x8, xzr, x8, eq
0x0000000002eb9b08: ldp        x1, x9, [x0, #8]
0x0000000002eb9b0c: add        x0, x8, x9, asr #1
0x0000000002eb9b10: tbz        w9, #0, #0x2eb9b1c
0x0000000002eb9b14: ldr        x8, [x0]
0x0000000002eb9b18: ldr        x1, [x8, w1, uxtw]
0x0000000002eb9b1c: br         x1
