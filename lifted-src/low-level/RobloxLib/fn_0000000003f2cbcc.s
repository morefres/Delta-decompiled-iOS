; instruction-faithful ARM64 fallback for RobloxLib::function_3f2cbcc
0x0000000003f2cbcc: ret        
0x0000000003f2cbd0: b          #0x47e93a8
0x0000000003f2cbd4: mov        w0, #0
0x0000000003f2cbd8: ret        
0x0000000003f2cbdc: mov        w0, #0
0x0000000003f2cbe0: ret        
0x0000000003f2cbe4: add        x8, x1, #0x270
0x0000000003f2cbe8: cmp        x1, #0
0x0000000003f2cbec: csel       x8, xzr, x8, eq
0x0000000003f2cbf0: ldp        x1, x9, [x0, #8]
0x0000000003f2cbf4: add        x0, x8, x9, asr #1
0x0000000003f2cbf8: tbz        w9, #0, #0x3f2cc04
0x0000000003f2cbfc: ldr        x8, [x0]
0x0000000003f2cc00: ldr        x1, [x8, w1, uxtw]
0x0000000003f2cc04: br         x1
0x0000000003f2cc08: add        x8, x1, #0x270
0x0000000003f2cc0c: cmp        x1, #0
0x0000000003f2cc10: csel       x8, xzr, x8, eq
0x0000000003f2cc14: ldp        x3, x9, [x0, #0x18]
0x0000000003f2cc18: add        x0, x8, x9, asr #1
0x0000000003f2cc1c: tbz        w9, #0, #0x3f2cc28
0x0000000003f2cc20: ldr        x8, [x0]
0x0000000003f2cc24: ldr        x3, [x8, w3, uxtw]
0x0000000003f2cc28: ldr        x1, [x2]
0x0000000003f2cc2c: br         x3
