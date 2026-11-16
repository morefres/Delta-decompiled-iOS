; instruction-faithful ARM64 fallback for RobloxLib::function_1e44010
0x0000000001e44010: ret        
0x0000000001e44014: b          #0x47e93a8
0x0000000001e44018: mov        w0, #1
0x0000000001e4401c: ret        
0x0000000001e44020: mov        w0, #0
0x0000000001e44024: ret        
0x0000000001e44028: add        x8, x1, #0x58
0x0000000001e4402c: cmp        x1, #0
0x0000000001e44030: csel       x8, xzr, x8, eq
0x0000000001e44034: ldp        x1, x9, [x0, #8]
0x0000000001e44038: add        x0, x8, x9, asr #1
0x0000000001e4403c: tbz        w9, #0, #0x1e44048
0x0000000001e44040: ldr        x8, [x0]
0x0000000001e44044: ldr        x1, [x8, w1, uxtw]
0x0000000001e44048: br         x1
