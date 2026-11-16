; instruction-faithful ARM64 fallback for RobloxLib::function_3e6dce8
0x0000000003e6dce8: ret        
0x0000000003e6dcec: b          #0x47e93a8
0x0000000003e6dcf0: mov        w0, #1
0x0000000003e6dcf4: ret        
0x0000000003e6dcf8: mov        w0, #0
0x0000000003e6dcfc: ret        
0x0000000003e6dd00: sub        x8, x1, #0x1f0
0x0000000003e6dd04: cmp        x1, #0
0x0000000003e6dd08: csel       x8, xzr, x8, eq
0x0000000003e6dd0c: add        x8, x8, #0x2d8
0x0000000003e6dd10: csel       x8, xzr, x8, eq
0x0000000003e6dd14: ldp        x1, x9, [x0, #8]
0x0000000003e6dd18: add        x0, x8, x9, asr #1
0x0000000003e6dd1c: tbz        w9, #0, #0x3e6dd28
0x0000000003e6dd20: ldr        x8, [x0]
0x0000000003e6dd24: ldr        x1, [x8, w1, uxtw]
0x0000000003e6dd28: br         x1
