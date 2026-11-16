; instruction-faithful ARM64 fallback for RobloxLib::function_3fdfec0
0x0000000003fdfec0: ldp        x9, x8, [x0, #0x30]
0x0000000003fdfec4: ldr        x1, [x0, #0x28]
0x0000000003fdfec8: add        x0, x8, x9, asr #1
0x0000000003fdfecc: tbz        w9, #0, #0x3fdfed8
0x0000000003fdfed0: ldr        x8, [x0]
0x0000000003fdfed4: ldr        x1, [x8, w1, uxtw]
0x0000000003fdfed8: br         x1
