; instruction-faithful ARM64 fallback for RobloxLib::function_1d01e94
0x0000000001d01e94: ret        
0x0000000001d01e98: b          #0x47e93a8
0x0000000001d01e9c: mov        w0, #0
0x0000000001d01ea0: ret        
0x0000000001d01ea4: mov        w0, #0
0x0000000001d01ea8: ret        
0x0000000001d01eac: add        x8, x1, #0x98
0x0000000001d01eb0: cmp        x1, #0
0x0000000001d01eb4: csel       x8, xzr, x8, eq
0x0000000001d01eb8: ldp        x1, x9, [x0, #8]
0x0000000001d01ebc: add        x0, x8, x9, asr #1
0x0000000001d01ec0: tbz        w9, #0, #0x1d01ecc
0x0000000001d01ec4: ldr        x8, [x0]
0x0000000001d01ec8: ldr        x1, [x8, w1, uxtw]
0x0000000001d01ecc: br         x1
0x0000000001d01ed0: add        x8, x1, #0x98
0x0000000001d01ed4: cmp        x1, #0
0x0000000001d01ed8: csel       x8, xzr, x8, eq
0x0000000001d01edc: ldp        x3, x9, [x0, #0x18]
0x0000000001d01ee0: add        x0, x8, x9, asr #1
0x0000000001d01ee4: tbz        w9, #0, #0x1d01ef0
0x0000000001d01ee8: ldr        x8, [x0]
0x0000000001d01eec: ldr        x3, [x8, w3, uxtw]
0x0000000001d01ef0: ldr        w1, [x2]
0x0000000001d01ef4: br         x3
