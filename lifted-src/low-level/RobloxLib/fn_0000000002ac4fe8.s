; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4fe8
0x0000000002ac4fe8: ret        
0x0000000002ac4fec: b          #0x47e93a8
0x0000000002ac4ff0: add        x8, x1, #0xa0
0x0000000002ac4ff4: cmp        x1, #0
0x0000000002ac4ff8: csel       x8, xzr, x8, eq
0x0000000002ac4ffc: ldp        x1, x9, [x0, #8]
0x0000000002ac5000: add        x0, x8, x9, asr #1
0x0000000002ac5004: tbz        w9, #0, #0x2ac5010
0x0000000002ac5008: ldr        x8, [x0]
0x0000000002ac500c: ldr        x1, [x8, w1, uxtw]
0x0000000002ac5010: br         x1
0x0000000002ac5014: ldr        x2, [x0, #0x18]
0x0000000002ac5018: mov        x0, x1
0x0000000002ac501c: br         x2
0x0000000002ac5020: mov        x8, x1
0x0000000002ac5024: ldr        x3, [x0, #0x20]
0x0000000002ac5028: ldr        w1, [x2]
0x0000000002ac502c: mov        x0, x8
0x0000000002ac5030: br         x3
