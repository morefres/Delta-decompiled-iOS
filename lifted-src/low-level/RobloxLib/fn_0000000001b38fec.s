; instruction-faithful ARM64 fallback for RobloxLib::function_1b38fec
0x0000000001b38fec: ret        
0x0000000001b38ff0: b          #0x47e93a8
0x0000000001b38ff4: mov        w0, #0
0x0000000001b38ff8: ret        
0x0000000001b38ffc: mov        w0, #0
0x0000000001b39000: ret        
0x0000000001b39004: add        x8, x1, #0xa0
0x0000000001b39008: cmp        x1, #0
0x0000000001b3900c: csel       x8, xzr, x8, eq
0x0000000001b39010: ldp        x1, x9, [x0, #8]
0x0000000001b39014: add        x0, x8, x9, asr #1
0x0000000001b39018: tbz        w9, #0, #0x1b39024
0x0000000001b3901c: ldr        x8, [x0]
0x0000000001b39020: ldr        x1, [x8, w1, uxtw]
0x0000000001b39024: br         x1
0x0000000001b39028: add        x8, x1, #0xa0
0x0000000001b3902c: cmp        x1, #0
0x0000000001b39030: csel       x8, xzr, x8, eq
0x0000000001b39034: ldp        x3, x9, [x0, #0x18]
0x0000000001b39038: add        x0, x8, x9, asr #1
0x0000000001b3903c: tbz        w9, #0, #0x1b39048
0x0000000001b39040: ldr        x8, [x0]
0x0000000001b39044: ldr        x3, [x8, w3, uxtw]
0x0000000001b39048: ldr        w1, [x2]
0x0000000001b3904c: br         x3
