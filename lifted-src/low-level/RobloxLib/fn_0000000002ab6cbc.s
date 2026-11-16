; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6cbc
0x0000000002ab6cbc: ret        
0x0000000002ab6cc0: b          #0x47e93a8
0x0000000002ab6cc4: add        x8, x1, #0x130
0x0000000002ab6cc8: cmp        x1, #0
0x0000000002ab6ccc: csel       x8, xzr, x8, eq
0x0000000002ab6cd0: ldp        x1, x9, [x0, #8]
0x0000000002ab6cd4: add        x0, x8, x9, asr #1
0x0000000002ab6cd8: tbz        w9, #0, #0x2ab6ce4
0x0000000002ab6cdc: ldr        x8, [x0]
0x0000000002ab6ce0: ldr        x1, [x8, w1, uxtw]
0x0000000002ab6ce4: br         x1
0x0000000002ab6ce8: ldr        x2, [x0, #0x18]
0x0000000002ab6cec: mov        x0, x1
0x0000000002ab6cf0: br         x2
0x0000000002ab6cf4: mov        x8, x1
0x0000000002ab6cf8: ldr        x3, [x0, #0x20]
0x0000000002ab6cfc: ldr        w1, [x2]
0x0000000002ab6d00: mov        x0, x8
0x0000000002ab6d04: br         x3
