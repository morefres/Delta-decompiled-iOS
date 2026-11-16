; instruction-faithful ARM64 fallback for RobloxLib::function_2a599b0
0x0000000002a599b0: ret        
0x0000000002a599b4: b          #0x47e93a8
0x0000000002a599b8: mov        w0, #0
0x0000000002a599bc: ret        
0x0000000002a599c0: mov        w0, #0
0x0000000002a599c4: ret        
0x0000000002a599c8: add        x8, x1, #0xdd8
0x0000000002a599cc: cmp        x1, #0
0x0000000002a599d0: csel       x8, xzr, x8, eq
0x0000000002a599d4: ldp        x1, x9, [x0, #8]
0x0000000002a599d8: add        x0, x8, x9, asr #1
0x0000000002a599dc: tbz        w9, #0, #0x2a599e8
0x0000000002a599e0: ldr        x8, [x0]
0x0000000002a599e4: ldr        x1, [x8, w1, uxtw]
0x0000000002a599e8: br         x1
0x0000000002a599ec: add        x8, x1, #0xdd8
0x0000000002a599f0: cmp        x1, #0
0x0000000002a599f4: csel       x8, xzr, x8, eq
0x0000000002a599f8: ldp        x3, x9, [x0, #0x18]
0x0000000002a599fc: add        x0, x8, x9, asr #1
0x0000000002a59a00: tbz        w9, #0, #0x2a59a0c
0x0000000002a59a04: ldr        x8, [x0]
0x0000000002a59a08: ldr        x3, [x8, w3, uxtw]
0x0000000002a59a0c: ldr        w1, [x2]
0x0000000002a59a10: br         x3
