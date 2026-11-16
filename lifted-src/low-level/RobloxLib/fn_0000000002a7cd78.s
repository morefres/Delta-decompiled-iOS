; instruction-faithful ARM64 fallback for RobloxLib::function_2a7cd78
0x0000000002a7cd78: ret        
0x0000000002a7cd7c: b          #0x47e93a8
0x0000000002a7cd80: add        x8, x1, #0xdd8
0x0000000002a7cd84: cmp        x1, #0
0x0000000002a7cd88: csel       x8, xzr, x8, eq
0x0000000002a7cd8c: ldp        x1, x9, [x0, #8]
0x0000000002a7cd90: add        x0, x8, x9, asr #1
0x0000000002a7cd94: tbz        w9, #0, #0x2a7cda0
0x0000000002a7cd98: ldr        x8, [x0]
0x0000000002a7cd9c: ldr        x1, [x8, w1, uxtw]
0x0000000002a7cda0: br         x1
0x0000000002a7cda4: ldr        x2, [x0, #0x18]
0x0000000002a7cda8: mov        x0, x1
0x0000000002a7cdac: br         x2
0x0000000002a7cdb0: mov        x8, x1
0x0000000002a7cdb4: ldr        x3, [x0, #0x20]
0x0000000002a7cdb8: ldr        w1, [x2]
0x0000000002a7cdbc: mov        x0, x8
0x0000000002a7cdc0: br         x3
