; instruction-faithful ARM64 fallback for RobloxLib::function_276ccb8
0x000000000276ccb8: ldp        x9, x8, [x0, #0x30]
0x000000000276ccbc: ldr        x1, [x0, #0x28]
0x000000000276ccc0: add        x0, x8, x9, asr #1
0x000000000276ccc4: tbz        w9, #0, #0x276ccd0
0x000000000276ccc8: ldr        x8, [x0]
0x000000000276cccc: ldr        x1, [x8, w1, uxtw]
0x000000000276ccd0: br         x1
0x000000000276ccd4: ldp        x9, x8, [x0, #0x30]
0x000000000276ccd8: ldr        x2, [x0, #0x28]
0x000000000276ccdc: add        x0, x8, x9, asr #1
0x000000000276cce0: tbz        w9, #0, #0x276ccec
0x000000000276cce4: ldr        x8, [x0]
0x000000000276cce8: ldr        x2, [x8, w2, uxtw]
0x000000000276ccec: br         x2
0x000000000276ccf0: add        x0, x0, #0x28
0x000000000276ccf4: b          #0x276ccf8
