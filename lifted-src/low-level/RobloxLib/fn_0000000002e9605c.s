; instruction-faithful ARM64 fallback for RobloxLib::function_2e9605c
0x0000000002e9605c: ret        
0x0000000002e96060: b          #0x47e93a8
0x0000000002e96064: mov        w0, #1
0x0000000002e96068: ret        
0x0000000002e9606c: mov        w0, #0
0x0000000002e96070: ret        
0x0000000002e96074: add        x8, x1, #0x118
0x0000000002e96078: cmp        x1, #0
0x0000000002e9607c: csel       x8, xzr, x8, eq
0x0000000002e96080: ldp        x1, x9, [x0, #8]
0x0000000002e96084: add        x0, x8, x9, asr #1
0x0000000002e96088: tbz        w9, #0, #0x2e96094
0x0000000002e9608c: ldr        x8, [x0]
0x0000000002e96090: ldr        x1, [x8, w1, uxtw]
0x0000000002e96094: br         x1
