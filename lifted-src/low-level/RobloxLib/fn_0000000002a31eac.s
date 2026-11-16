; instruction-faithful ARM64 fallback for RobloxLib::function_2a31eac
0x0000000002a31eac: ret        
0x0000000002a31eb0: b          #0x47e93a8
0x0000000002a31eb4: add        x8, x1, #0x9a0
0x0000000002a31eb8: cmp        x1, #0
0x0000000002a31ebc: csel       x8, xzr, x8, eq
0x0000000002a31ec0: ldp        x1, x9, [x0, #8]
0x0000000002a31ec4: add        x0, x8, x9, asr #1
0x0000000002a31ec8: tbz        w9, #0, #0x2a31ed4
0x0000000002a31ecc: ldr        x8, [x0]
0x0000000002a31ed0: ldr        x1, [x8, w1, uxtw]
0x0000000002a31ed4: br         x1
0x0000000002a31ed8: ldr        x2, [x0, #0x18]
0x0000000002a31edc: mov        x0, x1
0x0000000002a31ee0: br         x2
0x0000000002a31ee4: mov        x8, x1
0x0000000002a31ee8: ldr        x3, [x0, #0x20]
0x0000000002a31eec: ldr        w1, [x2]
0x0000000002a31ef0: mov        x0, x8
0x0000000002a31ef4: br         x3
