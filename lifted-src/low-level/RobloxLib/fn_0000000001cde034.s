; instruction-faithful ARM64 fallback for RobloxLib::function_1cde034
0x0000000001cde034: ret        
0x0000000001cde038: b          #0x47e93a8
0x0000000001cde03c: mov        w0, #0
0x0000000001cde040: ret        
0x0000000001cde044: mov        w0, #0
0x0000000001cde048: ret        
0x0000000001cde04c: add        x9, x1, #0xb0
0x0000000001cde050: cmp        x1, #0
0x0000000001cde054: csel       x9, xzr, x9, eq
0x0000000001cde058: ldp        x1, x10, [x0, #8]
0x0000000001cde05c: add        x0, x9, x10, asr #1
0x0000000001cde060: tbz        w10, #0, #0x1cde06c
0x0000000001cde064: ldr        x9, [x0]
0x0000000001cde068: ldr        x1, [x9, w1, uxtw]
0x0000000001cde06c: br         x1
