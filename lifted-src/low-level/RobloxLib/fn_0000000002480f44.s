; instruction-faithful ARM64 fallback for RobloxLib::function_2480f44
0x0000000002480f44: ldp        x9, x8, [x0, #8]
0x0000000002480f48: ldr        x5, [x0]
0x0000000002480f4c: add        x8, x8, x9, asr #1
0x0000000002480f50: tbz        w9, #0, #0x2480f5c
0x0000000002480f54: ldr        x9, [x8]
0x0000000002480f58: ldr        x5, [x9, w5, uxtw]
0x0000000002480f5c: ldr        w2, [x0, #0x30]
0x0000000002480f60: add        x1, x0, #0x18
0x0000000002480f64: add        x3, x0, #0x38
0x0000000002480f68: add        x4, x0, #0x50
0x0000000002480f6c: mov        x0, x8
0x0000000002480f70: br         x5
0x0000000002480f74: ldr        q0, [x1], #0x10
0x0000000002480f78: str        q0, [x0], #0x10
0x0000000002480f7c: b          #0x2481038
