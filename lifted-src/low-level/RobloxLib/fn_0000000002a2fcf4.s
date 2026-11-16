; instruction-faithful ARM64 fallback for RobloxLib::function_2a2fcf4
0x0000000002a2fcf4: ret        
0x0000000002a2fcf8: b          #0x47e93a8
0x0000000002a2fcfc: add        x8, x1, #0x9a0
0x0000000002a2fd00: cmp        x1, #0
0x0000000002a2fd04: csel       x8, xzr, x8, eq
0x0000000002a2fd08: ldp        x1, x9, [x0, #8]
0x0000000002a2fd0c: add        x0, x8, x9, asr #1
0x0000000002a2fd10: tbz        w9, #0, #0x2a2fd1c
0x0000000002a2fd14: ldr        x8, [x0]
0x0000000002a2fd18: ldr        x1, [x8, w1, uxtw]
0x0000000002a2fd1c: br         x1
0x0000000002a2fd20: ldr        x2, [x0, #0x18]
0x0000000002a2fd24: mov        x0, x1
0x0000000002a2fd28: br         x2
0x0000000002a2fd2c: mov        x8, x1
0x0000000002a2fd30: ldr        x3, [x0, #0x20]
0x0000000002a2fd34: ldp        x1, x2, [x2]
0x0000000002a2fd38: mov        x0, x8
0x0000000002a2fd3c: br         x3
