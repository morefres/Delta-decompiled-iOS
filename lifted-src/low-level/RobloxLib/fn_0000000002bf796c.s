; instruction-faithful ARM64 fallback for RobloxLib::function_2bf796c
0x0000000002bf796c: ldp        x9, x8, [x0, #0x30]
0x0000000002bf7970: ldr        x3, [x0, #0x28]
0x0000000002bf7974: add        x0, x8, x9, asr #1
0x0000000002bf7978: tbz        w9, #0, #0x2bf7984
0x0000000002bf797c: ldr        x8, [x0]
0x0000000002bf7980: ldr        x3, [x8, w3, uxtw]
0x0000000002bf7984: br         x3
