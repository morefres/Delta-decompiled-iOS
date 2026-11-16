; instruction-faithful ARM64 fallback for RobloxLib::function_295dce4
0x000000000295dce4: ldp        x9, x8, [x0, #0x30]
0x000000000295dce8: ldr        x2, [x0, #0x28]
0x000000000295dcec: add        x8, x8, x9, asr #1
0x000000000295dcf0: tbz        w9, #0, #0x295dcfc
0x000000000295dcf4: ldr        x9, [x8]
0x000000000295dcf8: ldr        x2, [x9, w2, uxtw]
0x000000000295dcfc: ldr        x1, [x0, #0x40]
0x000000000295dd00: mov        x0, x8
0x000000000295dd04: br         x2
