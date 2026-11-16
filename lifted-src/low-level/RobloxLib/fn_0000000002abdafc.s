; instruction-faithful ARM64 fallback for RobloxLib::function_2abdafc
0x0000000002abdafc: ret        
0x0000000002abdb00: b          #0x47e93a8
0x0000000002abdb04: add        x8, x1, #0xa0
0x0000000002abdb08: cmp        x1, #0
0x0000000002abdb0c: csel       x8, xzr, x8, eq
0x0000000002abdb10: ldp        x1, x9, [x0, #8]
0x0000000002abdb14: add        x0, x8, x9, asr #1
0x0000000002abdb18: tbz        w9, #0, #0x2abdb24
0x0000000002abdb1c: ldr        x8, [x0]
0x0000000002abdb20: ldr        x1, [x8, w1, uxtw]
0x0000000002abdb24: br         x1
0x0000000002abdb28: ldr        x2, [x0, #0x18]
0x0000000002abdb2c: mov        x0, x1
0x0000000002abdb30: br         x2
0x0000000002abdb34: mov        x8, x1
0x0000000002abdb38: ldr        x3, [x0, #0x20]
0x0000000002abdb3c: ldrb       w1, [x2]
0x0000000002abdb40: mov        x0, x8
0x0000000002abdb44: br         x3
