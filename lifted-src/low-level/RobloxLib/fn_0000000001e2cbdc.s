; instruction-faithful ARM64 fallback for RobloxLib::function_1e2cbdc
0x0000000001e2cbdc: ret        
0x0000000001e2cbe0: b          #0x47e93a8
0x0000000001e2cbe4: mov        w0, #0
0x0000000001e2cbe8: ret        
0x0000000001e2cbec: mov        w0, #0
0x0000000001e2cbf0: ret        
0x0000000001e2cbf4: add        x8, x1, #0x1a8
0x0000000001e2cbf8: cmp        x1, #0
0x0000000001e2cbfc: csel       x8, xzr, x8, eq
0x0000000001e2cc00: ldp        x1, x9, [x0, #8]
0x0000000001e2cc04: add        x0, x8, x9, asr #1
0x0000000001e2cc08: tbz        w9, #0, #0x1e2cc14
0x0000000001e2cc0c: ldr        x8, [x0]
0x0000000001e2cc10: ldr        x1, [x8, w1, uxtw]
0x0000000001e2cc14: br         x1
0x0000000001e2cc18: add        x8, x1, #0x1a8
0x0000000001e2cc1c: cmp        x1, #0
0x0000000001e2cc20: csel       x8, xzr, x8, eq
0x0000000001e2cc24: ldp        x3, x9, [x0, #0x18]
0x0000000001e2cc28: add        x0, x8, x9, asr #1
0x0000000001e2cc2c: tbz        w9, #0, #0x1e2cc38
0x0000000001e2cc30: ldr        x8, [x0]
0x0000000001e2cc34: ldr        x3, [x8, w3, uxtw]
0x0000000001e2cc38: mov        x1, x2
0x0000000001e2cc3c: br         x3
