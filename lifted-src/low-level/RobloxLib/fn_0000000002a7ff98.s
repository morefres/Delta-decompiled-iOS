; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ff98
0x0000000002a7ff98: ret        
0x0000000002a7ff9c: b          #0x47e93a8
0x0000000002a7ffa0: add        x8, x1, #0xdd8
0x0000000002a7ffa4: cmp        x1, #0
0x0000000002a7ffa8: csel       x8, xzr, x8, eq
0x0000000002a7ffac: ldp        x1, x9, [x0, #8]
0x0000000002a7ffb0: add        x0, x8, x9, asr #1
0x0000000002a7ffb4: tbz        w9, #0, #0x2a7ffc0
0x0000000002a7ffb8: ldr        x8, [x0]
0x0000000002a7ffbc: ldr        x1, [x8, w1, uxtw]
0x0000000002a7ffc0: br         x1
0x0000000002a7ffc4: ldr        x2, [x0, #0x18]
0x0000000002a7ffc8: mov        x0, x1
0x0000000002a7ffcc: br         x2
0x0000000002a7ffd0: mov        x8, x1
0x0000000002a7ffd4: ldr        x3, [x0, #0x20]
0x0000000002a7ffd8: ldr        w1, [x2]
0x0000000002a7ffdc: mov        x0, x8
0x0000000002a7ffe0: br         x3
