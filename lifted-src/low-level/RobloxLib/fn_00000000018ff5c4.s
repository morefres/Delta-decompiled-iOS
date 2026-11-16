; instruction-faithful ARM64 fallback for RobloxLib::function_18ff5c4
0x00000000018ff5c4: ldp        x9, x8, [x0, #0x30]
0x00000000018ff5c8: ldr        x2, [x0, #0x28]
0x00000000018ff5cc: add        x0, x8, x9, asr #1
0x00000000018ff5d0: tbz        w9, #0, #0x18ff5dc
0x00000000018ff5d4: ldr        x8, [x0]
0x00000000018ff5d8: ldr        x2, [x8, w2, uxtw]
0x00000000018ff5dc: br         x2
0x00000000018ff5e0: ldp        x9, x8, [x0, #0x30]
0x00000000018ff5e4: ldr        x1, [x0, #0x28]
0x00000000018ff5e8: add        x0, x8, x9, asr #1
0x00000000018ff5ec: tbz        w9, #0, #0x18ff5f8
0x00000000018ff5f0: ldr        x8, [x0]
0x00000000018ff5f4: ldr        x1, [x8, w1, uxtw]
0x00000000018ff5f8: br         x1
0x00000000018ff5fc: add        x0, x0, #0x28
0x00000000018ff600: b          #0x18ff604
