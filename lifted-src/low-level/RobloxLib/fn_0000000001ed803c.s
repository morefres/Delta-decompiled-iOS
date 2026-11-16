; instruction-faithful ARM64 fallback for RobloxLib::function_1ed803c
0x0000000001ed803c: ret        
0x0000000001ed8040: b          #0x47e93a8
0x0000000001ed8044: mov        w0, #0
0x0000000001ed8048: ret        
0x0000000001ed804c: mov        w0, #0
0x0000000001ed8050: ret        
0x0000000001ed8054: add        x8, x1, #0x98
0x0000000001ed8058: cmp        x1, #0
0x0000000001ed805c: csel       x8, xzr, x8, eq
0x0000000001ed8060: ldp        x1, x9, [x0, #8]
0x0000000001ed8064: add        x0, x8, x9, asr #1
0x0000000001ed8068: tbz        w9, #0, #0x1ed8074
0x0000000001ed806c: ldr        x8, [x0]
0x0000000001ed8070: ldr        x1, [x8, w1, uxtw]
0x0000000001ed8074: br         x1
0x0000000001ed8078: add        x8, x1, #0x98
0x0000000001ed807c: cmp        x1, #0
0x0000000001ed8080: csel       x8, xzr, x8, eq
0x0000000001ed8084: ldp        x1, x9, [x0, #0x18]
0x0000000001ed8088: add        x0, x8, x9, asr #1
0x0000000001ed808c: tbz        w9, #0, #0x1ed8098
0x0000000001ed8090: ldr        x8, [x0]
0x0000000001ed8094: ldr        x1, [x8, w1, uxtw]
0x0000000001ed8098: ldp        s0, s1, [x2]
0x0000000001ed809c: ldr        s2, [x2, #8]
0x0000000001ed80a0: br         x1
