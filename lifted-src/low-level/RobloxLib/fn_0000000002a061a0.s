; instruction-faithful ARM64 fallback for RobloxLib::function_2a061a0
0x0000000002a061a0: ret        
0x0000000002a061a4: b          #0x47e93a8
0x0000000002a061a8: add        x8, x1, #0x9a0
0x0000000002a061ac: cmp        x1, #0
0x0000000002a061b0: csel       x8, xzr, x8, eq
0x0000000002a061b4: ldp        x1, x9, [x0, #8]
0x0000000002a061b8: add        x0, x8, x9, asr #1
0x0000000002a061bc: tbz        w9, #0, #0x2a061c8
0x0000000002a061c0: ldr        x8, [x0]
0x0000000002a061c4: ldr        x1, [x8, w1, uxtw]
0x0000000002a061c8: br         x1
0x0000000002a061cc: ldr        x2, [x0, #0x18]
0x0000000002a061d0: mov        x0, x1
0x0000000002a061d4: br         x2
0x0000000002a061d8: mov        x8, x1
0x0000000002a061dc: ldr        x3, [x0, #0x20]
0x0000000002a061e0: ldrb       w1, [x2]
0x0000000002a061e4: mov        x0, x8
0x0000000002a061e8: br         x3
