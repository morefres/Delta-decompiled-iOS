; instruction-faithful ARM64 fallback for RobloxLib::function_1dcb01c
0x0000000001dcb01c: ret        
0x0000000001dcb020: b          #0x47e93a8
0x0000000001dcb024: mov        w0, #0
0x0000000001dcb028: ret        
0x0000000001dcb02c: mov        w0, #0
0x0000000001dcb030: ret        
0x0000000001dcb034: add        x8, x1, #0xbc
0x0000000001dcb038: cmp        x1, #0
0x0000000001dcb03c: csel       x8, xzr, x8, eq
0x0000000001dcb040: ldp        x1, x9, [x0, #8]
0x0000000001dcb044: add        x0, x8, x9, asr #1
0x0000000001dcb048: tbz        w9, #0, #0x1dcb054
0x0000000001dcb04c: ldr        x8, [x0]
0x0000000001dcb050: ldr        x1, [x8, w1, uxtw]
0x0000000001dcb054: br         x1
0x0000000001dcb058: add        x8, x1, #0xbc
0x0000000001dcb05c: cmp        x1, #0
0x0000000001dcb060: csel       x8, xzr, x8, eq
0x0000000001dcb064: ldp        x3, x9, [x0, #0x18]
0x0000000001dcb068: add        x0, x8, x9, asr #1
0x0000000001dcb06c: tbz        w9, #0, #0x1dcb078
0x0000000001dcb070: ldr        x8, [x0]
0x0000000001dcb074: ldr        x3, [x8, w3, uxtw]
0x0000000001dcb078: ldr        w1, [x2]
0x0000000001dcb07c: br         x3
