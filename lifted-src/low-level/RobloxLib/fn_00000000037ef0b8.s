; instruction-faithful ARM64 fallback for RobloxLib::function_37ef0b8
0x00000000037ef0b8: stp        x24, x23, [sp, #-0x40]!
0x00000000037ef0bc: stp        x22, x21, [sp, #0x10]
0x00000000037ef0c0: stp        x20, x19, [sp, #0x20]
0x00000000037ef0c4: stp        x29, x30, [sp, #0x30]
0x00000000037ef0c8: add        x29, sp, #0x30
0x00000000037ef0cc: ldr        x19, [x0]
0x00000000037ef0d0: ldr        x20, [x19]
0x00000000037ef0d4: mov        w8, #0x1df0
0x00000000037ef0d8: ldr        w1, [x19, #0x18]
0x00000000037ef0dc: ldr        w2, [x19, #0x20]
0x00000000037ef0e0: ldrb       w3, [x19, #0x24]
0x00000000037ef0e4: add        x0, x20, x8
0x00000000037ef0e8: bl         #0x37bf0dc
0x00000000037ef0ec: mov        x2, x0
0x00000000037ef0f0: ldr        x0, [x20, #0x110]
0x00000000037ef0f4: cbz        x0, #0x37ef108
0x00000000037ef0f8: ldr        x1, [x19, #0x18]
0x00000000037ef0fc: ldr        x8, [x0]
0x00000000037ef100: ldr        x8, [x8, #0x40]
0x00000000037ef104: blr        x8
0x00000000037ef108: ldr        w8, [x19, #8]
0x00000000037ef10c: cmp        w8, #2
0x00000000037ef110: b.ne       #0x37ef1a4
0x00000000037ef114: add        x0, x20, #0x660
0x00000000037ef118: bl         #0x34ebffc
0x00000000037ef11c: ldrb       w8, [x0, #9]
0x00000000037ef120: cmp        w8, #1
0x00000000037ef124: b.ne       #0x37ef1a4
0x00000000037ef128: ldrh       w21, [x20, #0x664]
0x00000000037ef12c: ldrh       w22, [x20, #0x666]
0x00000000037ef130: add        x0, x20, #0x660
0x00000000037ef134: bl         #0x34ebffc
0x00000000037ef138: ldrb       w8, [x0, #0xa]
0x00000000037ef13c: cbz        w8, #0x37ef174
0x00000000037ef140: mov        x23, #0
0x00000000037ef144: add        x24, x20, #0x838
0x00000000037ef148: ldrb       w8, [x24, #0x20]
0x00000000037ef14c: cmp        w8, #1
0x00000000037ef150: b.ne       #0x37ef158
0x00000000037ef154: ldp        w21, w22, [x24]
0x00000000037ef158: add        x23, x23, #1
0x00000000037ef15c: add        x0, x20, #0x660
0x00000000037ef160: bl         #0x34ebffc
0x00000000037ef164: ldrb       w8, [x0, #0xa]
0x00000000037ef168: add        x24, x24, #0x90
0x00000000037ef16c: cmp        x23, x8
0x00000000037ef170: b.lo       #0x37ef148
0x00000000037ef174: ldr        x0, [x20, #0xf8]
0x00000000037ef178: ldp        w8, w9, [x19, #0xc]
0x00000000037ef17c: cmp        w8, w21
0x00000000037ef180: ccmp       w9, w22, #0, hs
0x00000000037ef184: cset       w1, lo
0x00000000037ef188: ldr        x8, [x0]
0x00000000037ef18c: ldr        x2, [x8, #0x78]
0x00000000037ef190: ldp        x29, x30, [sp, #0x30]
0x00000000037ef194: ldp        x20, x19, [sp, #0x20]
0x00000000037ef198: ldp        x22, x21, [sp, #0x10]
0x00000000037ef19c: ldp        x24, x23, [sp], #0x40
0x00000000037ef1a0: br         x2
0x00000000037ef1a4: ldp        x29, x30, [sp, #0x30]
0x00000000037ef1a8: ldp        x20, x19, [sp, #0x20]
0x00000000037ef1ac: ldp        x22, x21, [sp, #0x10]
0x00000000037ef1b0: ldp        x24, x23, [sp], #0x40
0x00000000037ef1b4: ret        
