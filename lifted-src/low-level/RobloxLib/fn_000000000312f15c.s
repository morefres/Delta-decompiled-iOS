; instruction-faithful ARM64 fallback for RobloxLib::function_312f15c
0x000000000312f15c: ldr        x8, [x0, #0x10]
0x000000000312f160: and        x8, x8, #0xfffffffffffffffc
0x000000000312f164: ldrsb      x9, [x8, #0x17]
0x000000000312f168: tbnz       x9, #0x3f, #0x312f1a0
0x000000000312f16c: mov        x10, x9
0x000000000312f170: cbz        x10, #0x312f1a8
0x000000000312f174: ldr        x8, [x8, #8]
0x000000000312f178: cmp        w9, #0
0x000000000312f17c: csel       x8, x8, x9, lt
0x000000000312f180: clz        w9, w8
0x000000000312f184: add        w9, w9, w9, lsl #3
0x000000000312f188: mov        w10, #0x160
0x000000000312f18c: sub        w9, w10, w9
0x000000000312f190: lsr        w9, w9, #6
0x000000000312f194: add        x8, x8, x9
0x000000000312f198: add        x1, x8, #1
0x000000000312f19c: b          #0x312f1ac
0x000000000312f1a0: ldr        x10, [x8, #8]
0x000000000312f1a4: cbnz       x10, #0x312f174
0x000000000312f1a8: mov        x1, #0
0x000000000312f1ac: add        x2, x0, #0x18
0x000000000312f1b0: b          #0x466ca28
