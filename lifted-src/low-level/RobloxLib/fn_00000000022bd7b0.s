; instruction-faithful ARM64 fallback for RobloxLib::function_22bd7b0
0x00000000022bd7b0: b          #0x47e93a8
0x00000000022bd7b4: ldp        x9, x8, [x0, #0x30]
0x00000000022bd7b8: ldr        x1, [x0, #0x28]
0x00000000022bd7bc: add        x0, x8, x9, asr #1
0x00000000022bd7c0: tbz        w9, #0, #0x22bd7cc
0x00000000022bd7c4: ldr        x8, [x0]
0x00000000022bd7c8: ldr        x1, [x8, w1, uxtw]
0x00000000022bd7cc: br         x1
