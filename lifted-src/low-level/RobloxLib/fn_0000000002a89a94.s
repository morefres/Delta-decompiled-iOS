; instruction-faithful ARM64 fallback for RobloxLib::function_2a89a94
0x0000000002a89a94: ret        
0x0000000002a89a98: b          #0x47e93a8
0x0000000002a89a9c: add        x8, x1, #0xa0
0x0000000002a89aa0: cmp        x1, #0
0x0000000002a89aa4: csel       x8, xzr, x8, eq
0x0000000002a89aa8: ldp        x1, x9, [x0, #8]
0x0000000002a89aac: add        x0, x8, x9, asr #1
0x0000000002a89ab0: tbz        w9, #0, #0x2a89abc
0x0000000002a89ab4: ldr        x8, [x0]
0x0000000002a89ab8: ldr        x1, [x8, w1, uxtw]
0x0000000002a89abc: br         x1
0x0000000002a89ac0: ldr        x2, [x0, #0x18]
0x0000000002a89ac4: mov        x0, x1
0x0000000002a89ac8: br         x2
0x0000000002a89acc: ldr        x3, [x0, #0x20]
0x0000000002a89ad0: ldr        s0, [x2]
0x0000000002a89ad4: mov        x0, x1
0x0000000002a89ad8: br         x3
