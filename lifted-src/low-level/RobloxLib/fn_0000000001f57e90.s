; instruction-faithful ARM64 fallback for RobloxLib::function_1f57e90
0x0000000001f57e90: ret        
0x0000000001f57e94: b          #0x47e93a8
0x0000000001f57e98: mov        w0, #0
0x0000000001f57e9c: ret        
0x0000000001f57ea0: mov        w0, #0
0x0000000001f57ea4: ret        
0x0000000001f57ea8: add        x8, x1, #0x428
0x0000000001f57eac: cmp        x1, #0
0x0000000001f57eb0: csel       x8, xzr, x8, eq
0x0000000001f57eb4: ldp        x1, x9, [x0, #8]
0x0000000001f57eb8: add        x0, x8, x9, asr #1
0x0000000001f57ebc: tbz        w9, #0, #0x1f57ec8
0x0000000001f57ec0: ldr        x8, [x0]
0x0000000001f57ec4: ldr        x1, [x8, w1, uxtw]
0x0000000001f57ec8: br         x1
0x0000000001f57ecc: add        x8, x1, #0x428
0x0000000001f57ed0: cmp        x1, #0
0x0000000001f57ed4: csel       x8, xzr, x8, eq
0x0000000001f57ed8: ldp        x3, x9, [x0, #0x18]
0x0000000001f57edc: add        x0, x8, x9, asr #1
0x0000000001f57ee0: tbz        w9, #0, #0x1f57eec
0x0000000001f57ee4: ldr        x8, [x0]
0x0000000001f57ee8: ldr        x3, [x8, w3, uxtw]
0x0000000001f57eec: ldr        w1, [x2]
0x0000000001f57ef0: br         x3
