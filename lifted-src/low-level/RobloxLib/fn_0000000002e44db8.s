; instruction-faithful ARM64 fallback for RobloxLib::function_2e44db8
0x0000000002e44db8: ret        
0x0000000002e44dbc: b          #0x47e93a8
0x0000000002e44dc0: mov        w0, #1
0x0000000002e44dc4: ret        
0x0000000002e44dc8: mov        w0, #0
0x0000000002e44dcc: ret        
0x0000000002e44dd0: add        x8, x1, #0x118
0x0000000002e44dd4: cmp        x1, #0
0x0000000002e44dd8: csel       x8, xzr, x8, eq
0x0000000002e44ddc: ldp        x1, x9, [x0, #8]
0x0000000002e44de0: add        x0, x8, x9, asr #1
0x0000000002e44de4: tbz        w9, #0, #0x2e44df0
0x0000000002e44de8: ldr        x8, [x0]
0x0000000002e44dec: ldr        x1, [x8, w1, uxtw]
0x0000000002e44df0: br         x1
