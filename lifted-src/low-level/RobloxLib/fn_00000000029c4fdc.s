; instruction-faithful ARM64 fallback for RobloxLib::function_29c4fdc
0x00000000029c4fdc: ret        
0x00000000029c4fe0: b          #0x47e93a8
0x00000000029c4fe4: mov        w0, #0
0x00000000029c4fe8: ret        
0x00000000029c4fec: mov        w0, #0
0x00000000029c4ff0: ret        
0x00000000029c4ff4: add        x8, x1, #0x488
0x00000000029c4ff8: cmp        x1, #0
0x00000000029c4ffc: csel       x8, xzr, x8, eq
0x00000000029c5000: ldp        x1, x9, [x0, #8]
0x00000000029c5004: add        x0, x8, x9, asr #1
0x00000000029c5008: tbz        w9, #0, #0x29c5014
0x00000000029c500c: ldr        x8, [x0]
0x00000000029c5010: ldr        x1, [x8, w1, uxtw]
0x00000000029c5014: br         x1
0x00000000029c5018: add        x8, x1, #0x488
0x00000000029c501c: cmp        x1, #0
0x00000000029c5020: csel       x8, xzr, x8, eq
0x00000000029c5024: ldp        x3, x9, [x0, #0x18]
0x00000000029c5028: add        x0, x8, x9, asr #1
0x00000000029c502c: tbz        w9, #0, #0x29c5038
0x00000000029c5030: ldr        x8, [x0]
0x00000000029c5034: ldr        x3, [x8, w3, uxtw]
0x00000000029c5038: ldr        w1, [x2]
0x00000000029c503c: br         x3
