; instruction-faithful ARM64 fallback for RobloxLib::function_2a7dce0
0x0000000002a7dce0: ret        
0x0000000002a7dce4: b          #0x47e93a8
0x0000000002a7dce8: add        x8, x1, #0xdd8
0x0000000002a7dcec: cmp        x1, #0
0x0000000002a7dcf0: csel       x8, xzr, x8, eq
0x0000000002a7dcf4: ldp        x1, x9, [x0, #8]
0x0000000002a7dcf8: add        x0, x8, x9, asr #1
0x0000000002a7dcfc: tbz        w9, #0, #0x2a7dd08
0x0000000002a7dd00: ldr        x8, [x0]
0x0000000002a7dd04: ldr        x1, [x8, w1, uxtw]
0x0000000002a7dd08: br         x1
0x0000000002a7dd0c: ldr        x2, [x0, #0x18]
0x0000000002a7dd10: mov        x0, x1
0x0000000002a7dd14: br         x2
0x0000000002a7dd18: mov        x8, x1
0x0000000002a7dd1c: ldr        x3, [x0, #0x20]
0x0000000002a7dd20: ldrb       w1, [x2]
0x0000000002a7dd24: mov        x0, x8
0x0000000002a7dd28: br         x3
