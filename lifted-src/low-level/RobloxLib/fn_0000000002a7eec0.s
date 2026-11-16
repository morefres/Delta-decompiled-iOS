; instruction-faithful ARM64 fallback for RobloxLib::function_2a7eec0
0x0000000002a7eec0: ret        
0x0000000002a7eec4: b          #0x47e93a8
0x0000000002a7eec8: add        x8, x1, #0xdd8
0x0000000002a7eecc: cmp        x1, #0
0x0000000002a7eed0: csel       x8, xzr, x8, eq
0x0000000002a7eed4: ldp        x1, x9, [x0, #8]
0x0000000002a7eed8: add        x0, x8, x9, asr #1
0x0000000002a7eedc: tbz        w9, #0, #0x2a7eee8
0x0000000002a7eee0: ldr        x8, [x0]
0x0000000002a7eee4: ldr        x1, [x8, w1, uxtw]
0x0000000002a7eee8: br         x1
0x0000000002a7eeec: ldr        x2, [x0, #0x18]
0x0000000002a7eef0: mov        x0, x1
0x0000000002a7eef4: br         x2
0x0000000002a7eef8: ldr        x3, [x0, #0x20]
0x0000000002a7eefc: ldp        s0, s1, [x2]
0x0000000002a7ef00: ldr        s2, [x2, #8]
0x0000000002a7ef04: mov        x0, x1
0x0000000002a7ef08: br         x3
