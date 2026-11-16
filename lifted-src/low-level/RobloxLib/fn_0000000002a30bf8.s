; instruction-faithful ARM64 fallback for RobloxLib::function_2a30bf8
0x0000000002a30bf8: ret        
0x0000000002a30bfc: b          #0x47e93a8
0x0000000002a30c00: add        x8, x1, #0x9a0
0x0000000002a30c04: cmp        x1, #0
0x0000000002a30c08: csel       x8, xzr, x8, eq
0x0000000002a30c0c: ldp        x1, x9, [x0, #8]
0x0000000002a30c10: add        x0, x8, x9, asr #1
0x0000000002a30c14: tbz        w9, #0, #0x2a30c20
0x0000000002a30c18: ldr        x8, [x0]
0x0000000002a30c1c: ldr        x1, [x8, w1, uxtw]
0x0000000002a30c20: br         x1
0x0000000002a30c24: ldr        x2, [x0, #0x18]
0x0000000002a30c28: mov        x0, x1
0x0000000002a30c2c: br         x2
0x0000000002a30c30: mov        x8, x1
0x0000000002a30c34: ldr        x3, [x0, #0x20]
0x0000000002a30c38: ldr        w1, [x2]
0x0000000002a30c3c: mov        x0, x8
0x0000000002a30c40: br         x3
