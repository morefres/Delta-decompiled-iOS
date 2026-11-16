; instruction-faithful ARM64 fallback for RobloxLib::function_2a59eb0
0x0000000002a59eb0: ret        
0x0000000002a59eb4: b          #0x47e93a8
0x0000000002a59eb8: add        x8, x1, #0xdd8
0x0000000002a59ebc: cmp        x1, #0
0x0000000002a59ec0: csel       x8, xzr, x8, eq
0x0000000002a59ec4: ldp        x1, x9, [x0, #8]
0x0000000002a59ec8: add        x0, x8, x9, asr #1
0x0000000002a59ecc: tbz        w9, #0, #0x2a59ed8
0x0000000002a59ed0: ldr        x8, [x0]
0x0000000002a59ed4: ldr        x1, [x8, w1, uxtw]
0x0000000002a59ed8: br         x1
0x0000000002a59edc: ldr        x2, [x0, #0x18]
0x0000000002a59ee0: mov        x0, x1
0x0000000002a59ee4: br         x2
0x0000000002a59ee8: mov        x8, x1
0x0000000002a59eec: ldr        x3, [x0, #0x20]
0x0000000002a59ef0: ldr        w1, [x2]
0x0000000002a59ef4: mov        x0, x8
0x0000000002a59ef8: br         x3
