; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f148
0x0000000002d5f148: ldr        x9, [x0, #0x398]
0x0000000002d5f14c: ldr        x8, [x0, #0x390]
0x0000000002d5f150: subs       x9, x9, x8
0x0000000002d5f154: b.eq       #0x2d5f180
0x0000000002d5f158: asr        x10, x9, #3
0x0000000002d5f15c: cmp        x10, #1
0x0000000002d5f160: csinc      x11, x10, xzr, hi
0x0000000002d5f164: mov        x10, x8
0x0000000002d5f168: ldr        x12, [x10]
0x0000000002d5f16c: cmp        x12, x1
0x0000000002d5f170: b.eq       #0x2d5f184
0x0000000002d5f174: add        x10, x10, #8
0x0000000002d5f178: subs       x11, x11, #1
0x0000000002d5f17c: b.ne       #0x2d5f168
0x0000000002d5f180: ret        
0x0000000002d5f184: add        x8, x8, x9
0x0000000002d5f188: ldur       x8, [x8, #-8]
0x0000000002d5f18c: str        x8, [x10]
0x0000000002d5f190: ldr        x8, [x0, #0x398]
0x0000000002d5f194: sub        x8, x8, #8
0x0000000002d5f198: str        x8, [x0, #0x398]
0x0000000002d5f19c: ret        
