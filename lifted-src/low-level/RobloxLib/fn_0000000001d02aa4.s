; instruction-faithful ARM64 fallback for RobloxLib::function_1d02aa4
0x0000000001d02aa4: ret        
0x0000000001d02aa8: b          #0x47e93a8
0x0000000001d02aac: mov        w0, #0
0x0000000001d02ab0: ret        
0x0000000001d02ab4: mov        w0, #0
0x0000000001d02ab8: ret        
0x0000000001d02abc: add        x8, x1, #0x98
0x0000000001d02ac0: cmp        x1, #0
0x0000000001d02ac4: csel       x8, xzr, x8, eq
0x0000000001d02ac8: ldp        x1, x9, [x0, #8]
0x0000000001d02acc: add        x0, x8, x9, asr #1
0x0000000001d02ad0: tbz        w9, #0, #0x1d02adc
0x0000000001d02ad4: ldr        x8, [x0]
0x0000000001d02ad8: ldr        x1, [x8, w1, uxtw]
0x0000000001d02adc: br         x1
0x0000000001d02ae0: add        x8, x1, #0x98
0x0000000001d02ae4: cmp        x1, #0
0x0000000001d02ae8: csel       x8, xzr, x8, eq
0x0000000001d02aec: ldp        x3, x9, [x0, #0x18]
0x0000000001d02af0: add        x0, x8, x9, asr #1
0x0000000001d02af4: tbz        w9, #0, #0x1d02b00
0x0000000001d02af8: ldr        x8, [x0]
0x0000000001d02afc: ldr        x3, [x8, w3, uxtw]
0x0000000001d02b00: ldr        w1, [x2]
0x0000000001d02b04: br         x3
