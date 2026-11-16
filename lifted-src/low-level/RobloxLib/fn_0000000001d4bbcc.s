; instruction-faithful ARM64 fallback for RobloxLib::function_1d4bbcc
0x0000000001d4bbcc: ret        
0x0000000001d4bbd0: b          #0x47e93a8
0x0000000001d4bbd4: mov        w0, #0
0x0000000001d4bbd8: ret        
0x0000000001d4bbdc: mov        w0, #0
0x0000000001d4bbe0: ret        
0x0000000001d4bbe4: add        x8, x1, #0x18c
0x0000000001d4bbe8: cmp        x1, #0
0x0000000001d4bbec: csel       x8, xzr, x8, eq
0x0000000001d4bbf0: ldp        x1, x9, [x0, #8]
0x0000000001d4bbf4: add        x0, x8, x9, asr #1
0x0000000001d4bbf8: tbz        w9, #0, #0x1d4bc04
0x0000000001d4bbfc: ldr        x8, [x0]
0x0000000001d4bc00: ldr        x1, [x8, w1, uxtw]
0x0000000001d4bc04: br         x1
0x0000000001d4bc08: add        x8, x1, #0x18c
0x0000000001d4bc0c: cmp        x1, #0
0x0000000001d4bc10: csel       x8, xzr, x8, eq
0x0000000001d4bc14: ldp        x3, x9, [x0, #0x18]
0x0000000001d4bc18: add        x0, x8, x9, asr #1
0x0000000001d4bc1c: tbz        w9, #0, #0x1d4bc28
0x0000000001d4bc20: ldr        x8, [x0]
0x0000000001d4bc24: ldr        x3, [x8, w3, uxtw]
0x0000000001d4bc28: ldr        w1, [x2]
0x0000000001d4bc2c: br         x3
