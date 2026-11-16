; instruction-faithful ARM64 fallback for RobloxLib::function_23ac14c
0x00000000023ac14c: ldr        x8, [x0, #0x18]!
0x00000000023ac150: ldr        x1, [x8]
0x00000000023ac154: br         x1
0x00000000023ac158: b          #0x47e93a8
0x00000000023ac15c: ldp        x9, x8, [x0, #0x30]
0x00000000023ac160: ldr        x2, [x0, #0x28]
0x00000000023ac164: add        x0, x8, x9, asr #1
0x00000000023ac168: tbz        w9, #0, #0x23ac174
0x00000000023ac16c: ldr        x8, [x0]
0x00000000023ac170: ldr        x2, [x8, w2, uxtw]
0x00000000023ac174: br         x2
0x00000000023ac178: add        x0, x0, #0x28
0x00000000023ac17c: b          #0x23ac180
