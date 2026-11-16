; instruction-faithful ARM64 fallback for RobloxLib::function_2aedb68
0x0000000002aedb68: ldp        x9, x8, [x0, #0x30]
0x0000000002aedb6c: ldr        x1, [x0, #0x28]
0x0000000002aedb70: add        x0, x8, x9, asr #1
0x0000000002aedb74: tbz        w9, #0, #0x2aedb80
0x0000000002aedb78: ldr        x8, [x0]
0x0000000002aedb7c: ldr        x1, [x8, w1, uxtw]
0x0000000002aedb80: br         x1
0x0000000002aedb84: ldr        x0, [x0, #0x28]
0x0000000002aedb88: b          #0x2aec618
0x0000000002aedb8c: ldr        x0, [x0, #0x28]
0x0000000002aedb90: b          #0x2aec618
0x0000000002aedb94: ldr        x0, [x0, #0x28]
0x0000000002aedb98: b          #0x2aec618
