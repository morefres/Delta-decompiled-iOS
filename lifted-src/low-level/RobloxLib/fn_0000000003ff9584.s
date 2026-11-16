; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9584
0x0000000003ff9584: ldp        x9, x8, [x0, #0x30]
0x0000000003ff9588: ldr        x1, [x0, #0x28]
0x0000000003ff958c: add        x0, x8, x9, asr #1
0x0000000003ff9590: tbz        w9, #0, #0x3ff959c
0x0000000003ff9594: ldr        x8, [x0]
0x0000000003ff9598: ldr        x1, [x8, w1, uxtw]
0x0000000003ff959c: br         x1
