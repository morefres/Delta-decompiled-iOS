; instruction-faithful ARM64 fallback for RobloxLib::function_3edc028
0x0000000003edc028: ret        
0x0000000003edc02c: b          #0x47e93a8
0x0000000003edc030: mov        w0, #0
0x0000000003edc034: ret        
0x0000000003edc038: mov        w0, #0
0x0000000003edc03c: ret        
0x0000000003edc040: add        x8, x1, #0x98
0x0000000003edc044: cmp        x1, #0
0x0000000003edc048: csel       x8, xzr, x8, eq
0x0000000003edc04c: ldp        x1, x9, [x0, #8]
0x0000000003edc050: add        x0, x8, x9, asr #1
0x0000000003edc054: tbz        w9, #0, #0x3edc060
0x0000000003edc058: ldr        x8, [x0]
0x0000000003edc05c: ldr        x1, [x8, w1, uxtw]
0x0000000003edc060: br         x1
0x0000000003edc064: add        x8, x1, #0x98
0x0000000003edc068: cmp        x1, #0
0x0000000003edc06c: csel       x8, xzr, x8, eq
0x0000000003edc070: ldp        x3, x9, [x0, #0x18]
0x0000000003edc074: add        x0, x8, x9, asr #1
0x0000000003edc078: tbz        w9, #0, #0x3edc084
0x0000000003edc07c: ldr        x8, [x0]
0x0000000003edc080: ldr        x3, [x8, w3, uxtw]
0x0000000003edc084: ldr        w1, [x2]
0x0000000003edc088: br         x3
