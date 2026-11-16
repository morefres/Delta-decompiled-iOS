; instruction-faithful ARM64 fallback for RobloxLib::function_2a7fc00
0x0000000002a7fc00: ret        
0x0000000002a7fc04: b          #0x47e93a8
0x0000000002a7fc08: add        x8, x1, #0xdd8
0x0000000002a7fc0c: cmp        x1, #0
0x0000000002a7fc10: csel       x8, xzr, x8, eq
0x0000000002a7fc14: ldp        x1, x9, [x0, #8]
0x0000000002a7fc18: add        x0, x8, x9, asr #1
0x0000000002a7fc1c: tbz        w9, #0, #0x2a7fc28
0x0000000002a7fc20: ldr        x8, [x0]
0x0000000002a7fc24: ldr        x1, [x8, w1, uxtw]
0x0000000002a7fc28: br         x1
0x0000000002a7fc2c: ldr        x2, [x0, #0x18]
0x0000000002a7fc30: mov        x0, x1
0x0000000002a7fc34: br         x2
0x0000000002a7fc38: mov        x8, x1
0x0000000002a7fc3c: ldr        x3, [x0, #0x20]
0x0000000002a7fc40: ldr        w1, [x2]
0x0000000002a7fc44: mov        x0, x8
0x0000000002a7fc48: br         x3
