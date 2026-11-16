; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8028
0x0000000001ea8028: ret        
0x0000000001ea802c: b          #0x47e93a8
0x0000000001ea8030: mov        w0, #0
0x0000000001ea8034: ret        
0x0000000001ea8038: mov        w0, #0
0x0000000001ea803c: ret        
0x0000000001ea8040: add        x8, x1, #0xa8
0x0000000001ea8044: cmp        x1, #0
0x0000000001ea8048: csel       x8, xzr, x8, eq
0x0000000001ea804c: ldp        x1, x9, [x0, #8]
0x0000000001ea8050: add        x0, x8, x9, asr #1
0x0000000001ea8054: tbz        w9, #0, #0x1ea8060
0x0000000001ea8058: ldr        x8, [x0]
0x0000000001ea805c: ldr        x1, [x8, w1, uxtw]
0x0000000001ea8060: br         x1
0x0000000001ea8064: add        x8, x1, #0xa8
0x0000000001ea8068: cmp        x1, #0
0x0000000001ea806c: csel       x8, xzr, x8, eq
0x0000000001ea8070: ldp        x3, x9, [x0, #0x18]
0x0000000001ea8074: add        x0, x8, x9, asr #1
0x0000000001ea8078: tbz        w9, #0, #0x1ea8084
0x0000000001ea807c: ldr        x8, [x0]
0x0000000001ea8080: ldr        x3, [x8, w3, uxtw]
0x0000000001ea8084: ldr        w1, [x2]
0x0000000001ea8088: br         x3
