; instruction-faithful ARM64 fallback for RobloxLib::function_1dda004
0x0000000001dda004: ret        
0x0000000001dda008: b          #0x47e93a8
0x0000000001dda00c: mov        w0, #0
0x0000000001dda010: ret        
0x0000000001dda014: mov        w0, #0
0x0000000001dda018: ret        
0x0000000001dda01c: add        x8, x1, #0xa8
0x0000000001dda020: cmp        x1, #0
0x0000000001dda024: csel       x8, xzr, x8, eq
0x0000000001dda028: ldp        x1, x9, [x0, #8]
0x0000000001dda02c: add        x0, x8, x9, asr #1
0x0000000001dda030: tbz        w9, #0, #0x1dda03c
0x0000000001dda034: ldr        x8, [x0]
0x0000000001dda038: ldr        x1, [x8, w1, uxtw]
0x0000000001dda03c: br         x1
0x0000000001dda040: add        x8, x1, #0xa8
0x0000000001dda044: cmp        x1, #0
0x0000000001dda048: csel       x8, xzr, x8, eq
0x0000000001dda04c: ldp        x3, x9, [x0, #0x18]
0x0000000001dda050: add        x0, x8, x9, asr #1
0x0000000001dda054: tbz        w9, #0, #0x1dda060
0x0000000001dda058: ldr        x8, [x0]
0x0000000001dda05c: ldr        x3, [x8, w3, uxtw]
0x0000000001dda060: ldr        w1, [x2]
0x0000000001dda064: br         x3
