; instruction-faithful ARM64 fallback for RobloxLib::function_1ddbef8
0x0000000001ddbef8: ret        
0x0000000001ddbefc: b          #0x47e93a8
0x0000000001ddbf00: mov        w0, #0
0x0000000001ddbf04: ret        
0x0000000001ddbf08: mov        w0, #0
0x0000000001ddbf0c: ret        
0x0000000001ddbf10: add        x8, x1, #0xa8
0x0000000001ddbf14: cmp        x1, #0
0x0000000001ddbf18: csel       x8, xzr, x8, eq
0x0000000001ddbf1c: ldp        x1, x9, [x0, #8]
0x0000000001ddbf20: add        x0, x8, x9, asr #1
0x0000000001ddbf24: tbz        w9, #0, #0x1ddbf30
0x0000000001ddbf28: ldr        x8, [x0]
0x0000000001ddbf2c: ldr        x1, [x8, w1, uxtw]
0x0000000001ddbf30: br         x1
0x0000000001ddbf34: add        x8, x1, #0xa8
0x0000000001ddbf38: cmp        x1, #0
0x0000000001ddbf3c: csel       x8, xzr, x8, eq
0x0000000001ddbf40: ldp        x3, x9, [x0, #0x18]
0x0000000001ddbf44: add        x0, x8, x9, asr #1
0x0000000001ddbf48: tbz        w9, #0, #0x1ddbf54
0x0000000001ddbf4c: ldr        x8, [x0]
0x0000000001ddbf50: ldr        x3, [x8, w3, uxtw]
0x0000000001ddbf54: ldr        w1, [x2]
0x0000000001ddbf58: br         x3
