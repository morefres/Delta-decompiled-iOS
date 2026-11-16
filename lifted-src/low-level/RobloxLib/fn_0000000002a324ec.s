; instruction-faithful ARM64 fallback for RobloxLib::function_2a324ec
0x0000000002a324ec: ret        
0x0000000002a324f0: b          #0x47e93a8
0x0000000002a324f4: mov        w0, #1
0x0000000002a324f8: ret        
0x0000000002a324fc: mov        w0, #0
0x0000000002a32500: ret        
0x0000000002a32504: add        x8, x1, #0x9a0
0x0000000002a32508: cmp        x1, #0
0x0000000002a3250c: csel       x8, xzr, x8, eq
0x0000000002a32510: ldp        x1, x9, [x0, #8]
0x0000000002a32514: add        x0, x8, x9, asr #1
0x0000000002a32518: tbz        w9, #0, #0x2a32524
0x0000000002a3251c: ldr        x8, [x0]
0x0000000002a32520: ldr        x1, [x8, w1, uxtw]
0x0000000002a32524: br         x1
