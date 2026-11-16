; instruction-faithful ARM64 fallback for RobloxLib::function_2eaeae4
0x0000000002eaeae4: ret        
0x0000000002eaeae8: b          #0x47e93a8
0x0000000002eaeaec: mov        w0, #0
0x0000000002eaeaf0: ret        
0x0000000002eaeaf4: mov        w0, #0
0x0000000002eaeaf8: ret        
0x0000000002eaeafc: add        x8, x1, #0xd8
0x0000000002eaeb00: cmp        x1, #0
0x0000000002eaeb04: csel       x8, xzr, x8, eq
0x0000000002eaeb08: ldp        x1, x9, [x0, #8]
0x0000000002eaeb0c: add        x0, x8, x9, asr #1
0x0000000002eaeb10: tbz        w9, #0, #0x2eaeb1c
0x0000000002eaeb14: ldr        x8, [x0]
0x0000000002eaeb18: ldr        x1, [x8, w1, uxtw]
0x0000000002eaeb1c: br         x1
0x0000000002eaeb20: add        x8, x1, #0xd8
0x0000000002eaeb24: cmp        x1, #0
0x0000000002eaeb28: csel       x8, xzr, x8, eq
0x0000000002eaeb2c: ldp        x1, x9, [x0, #0x18]
0x0000000002eaeb30: add        x0, x8, x9, asr #1
0x0000000002eaeb34: tbz        w9, #0, #0x2eaeb40
0x0000000002eaeb38: ldr        x8, [x0]
0x0000000002eaeb3c: ldr        x1, [x8, w1, uxtw]
0x0000000002eaeb40: ldr        s0, [x2]
0x0000000002eaeb44: br         x1
