; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1020
0x0000000003ef1020: ret        
0x0000000003ef1024: b          #0x47e93a8
0x0000000003ef1028: mov        w0, #0
0x0000000003ef102c: ret        
0x0000000003ef1030: mov        w0, #0
0x0000000003ef1034: ret        
0x0000000003ef1038: add        x8, x1, #0x150
0x0000000003ef103c: cmp        x1, #0
0x0000000003ef1040: csel       x8, xzr, x8, eq
0x0000000003ef1044: ldp        x1, x9, [x0, #8]
0x0000000003ef1048: add        x0, x8, x9, asr #1
0x0000000003ef104c: tbz        w9, #0, #0x3ef1058
0x0000000003ef1050: ldr        x8, [x0]
0x0000000003ef1054: ldr        x1, [x8, w1, uxtw]
0x0000000003ef1058: br         x1
0x0000000003ef105c: add        x8, x1, #0x150
0x0000000003ef1060: cmp        x1, #0
0x0000000003ef1064: csel       x8, xzr, x8, eq
0x0000000003ef1068: ldp        x1, x9, [x0, #0x18]
0x0000000003ef106c: add        x0, x8, x9, asr #1
0x0000000003ef1070: tbz        w9, #0, #0x3ef107c
0x0000000003ef1074: ldr        x8, [x0]
0x0000000003ef1078: ldr        x1, [x8, w1, uxtw]
0x0000000003ef107c: ldr        s0, [x2]
0x0000000003ef1080: br         x1
