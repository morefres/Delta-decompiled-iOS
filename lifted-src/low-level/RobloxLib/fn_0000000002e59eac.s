; instruction-faithful ARM64 fallback for RobloxLib::function_2e59eac
0x0000000002e59eac: ret        
0x0000000002e59eb0: b          #0x47e93a8
0x0000000002e59eb4: mov        w0, #0
0x0000000002e59eb8: ret        
0x0000000002e59ebc: mov        w0, #0
0x0000000002e59ec0: ret        
0x0000000002e59ec4: add        x8, x1, #0x118
0x0000000002e59ec8: cmp        x1, #0
0x0000000002e59ecc: csel       x8, xzr, x8, eq
0x0000000002e59ed0: ldp        x1, x9, [x0, #8]
0x0000000002e59ed4: add        x0, x8, x9, asr #1
0x0000000002e59ed8: tbz        w9, #0, #0x2e59ee4
0x0000000002e59edc: ldr        x8, [x0]
0x0000000002e59ee0: ldr        x1, [x8, w1, uxtw]
0x0000000002e59ee4: br         x1
0x0000000002e59ee8: add        x8, x1, #0x118
0x0000000002e59eec: cmp        x1, #0
0x0000000002e59ef0: csel       x8, xzr, x8, eq
0x0000000002e59ef4: ldp        x1, x9, [x0, #0x18]
0x0000000002e59ef8: add        x0, x8, x9, asr #1
0x0000000002e59efc: tbz        w9, #0, #0x2e59f08
0x0000000002e59f00: ldr        x8, [x0]
0x0000000002e59f04: ldr        x1, [x8, w1, uxtw]
0x0000000002e59f08: ldp        s0, s1, [x2]
0x0000000002e59f0c: br         x1
