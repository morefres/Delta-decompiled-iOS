; instruction-faithful ARM64 fallback for RobloxLib::function_296dcd0
0x000000000296dcd0: ret        
0x000000000296dcd4: b          #0x47e93a8
0x000000000296dcd8: mov        w0, #0
0x000000000296dcdc: ret        
0x000000000296dce0: mov        w0, #0
0x000000000296dce4: ret        
0x000000000296dce8: add        x8, x1, #0x98
0x000000000296dcec: cmp        x1, #0
0x000000000296dcf0: csel       x8, xzr, x8, eq
0x000000000296dcf4: ldp        x1, x9, [x0, #8]
0x000000000296dcf8: add        x0, x8, x9, asr #1
0x000000000296dcfc: tbz        w9, #0, #0x296dd08
0x000000000296dd00: ldr        x8, [x0]
0x000000000296dd04: ldr        x1, [x8, w1, uxtw]
0x000000000296dd08: br         x1
0x000000000296dd0c: add        x8, x1, #0x98
0x000000000296dd10: cmp        x1, #0
0x000000000296dd14: csel       x8, xzr, x8, eq
0x000000000296dd18: ldp        x1, x9, [x0, #0x18]
0x000000000296dd1c: add        x0, x8, x9, asr #1
0x000000000296dd20: tbz        w9, #0, #0x296dd2c
0x000000000296dd24: ldr        x8, [x0]
0x000000000296dd28: ldr        x1, [x8, w1, uxtw]
0x000000000296dd2c: ldr        d0, [x2]
0x000000000296dd30: br         x1
