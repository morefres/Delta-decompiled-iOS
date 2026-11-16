; instruction-faithful ARM64 fallback for RobloxLib::function_34cc134
0x00000000034cc134: sub        sp, sp, #0xb0
0x00000000034cc138: stp        x24, x23, [sp, #0x70]
0x00000000034cc13c: stp        x22, x21, [sp, #0x80]
0x00000000034cc140: stp        x20, x19, [sp, #0x90]
0x00000000034cc144: stp        x29, x30, [sp, #0xa0]
0x00000000034cc148: add        x29, sp, #0xa0
0x00000000034cc14c: mov        x19, x4
0x00000000034cc150: mov        x21, x3
0x00000000034cc154: mov        x22, x2
0x00000000034cc158: mov        x23, x1
0x00000000034cc15c: mov        x20, x8
0x00000000034cc160: mov        x0, x2
0x00000000034cc164: bl         #0x34cd58c
0x00000000034cc168: tbnz       x1, #0x20, #0x34cc1dc
0x00000000034cc16c: add        x8, sp, #8
0x00000000034cc170: mov        x0, x22
0x00000000034cc174: bl         #0x34cd4f4
0x00000000034cc178: ldrb       w8, [sp, #0x30]
0x00000000034cc17c: cmp        w8, #1
0x00000000034cc180: b.ne       #0x34cc208
0x00000000034cc184: ldr        x8, [sp, #8]
0x00000000034cc188: str        x8, [sp, #0x38]
0x00000000034cc18c: ldr        w8, [sp, #0x10]
0x00000000034cc190: str        w8, [sp, #0x40]
0x00000000034cc194: add        x8, sp, #0x38
0x00000000034cc198: stp        xzr, xzr, [sp, #0x50]
0x00000000034cc19c: str        xzr, [sp, #0x48]
0x00000000034cc1a0: ldp        x1, x2, [sp, #0x18]
0x00000000034cc1a4: sub        x3, x2, x1
0x00000000034cc1a8: add        x0, x8, #0x10
0x00000000034cc1ac: bl         #0x2d4bdc
0x00000000034cc1b0: add        x0, sp, #0x38
0x00000000034cc1b4: mov        x8, x20
0x00000000034cc1b8: mov        x1, x21
0x00000000034cc1bc: mov        x2, x19
0x00000000034cc1c0: mov        x3, #0
0x00000000034cc1c4: bl         #0x34cd4f8
0x00000000034cc1c8: ldr        x0, [sp, #0x48]
0x00000000034cc1cc: cbz        x0, #0x34cc25c
0x00000000034cc1d0: str        x0, [sp, #0x50]
0x00000000034cc1d4: bl         #0x47e93a8
0x00000000034cc1d8: b          #0x34cc25c
0x00000000034cc1dc: mov        x3, x0
0x00000000034cc1e0: mov        w2, w1
0x00000000034cc1e4: mov        x8, x20
0x00000000034cc1e8: mov        x0, x23
0x00000000034cc1ec: mov        x1, x3
0x00000000034cc1f0: ldp        x29, x30, [sp, #0xa0]
0x00000000034cc1f4: ldp        x20, x19, [sp, #0x90]
0x00000000034cc1f8: ldp        x22, x21, [sp, #0x80]
0x00000000034cc1fc: ldp        x24, x23, [sp, #0x70]
0x00000000034cc200: add        sp, sp, #0xb0
0x00000000034cc204: b          #0x34cd8cc
0x00000000034cc208: mov        x0, x22
0x00000000034cc20c: bl         #0x34cd050
0x00000000034cc210: tbnz       x0, #0x20, #0x34cc244
0x00000000034cc214: mov        x0, x22
0x00000000034cc218: bl         #0x34cc778
0x00000000034cc21c: stur       x0, [x29, #-0x40]
0x00000000034cc220: sturb      w1, [x29, #-0x38]
0x00000000034cc224: tbz        w1, #0, #0x34cc290
0x00000000034cc228: sub        x0, x29, #0x40
0x00000000034cc22c: mov        x8, x20
0x00000000034cc230: mov        x1, x21
0x00000000034cc234: mov        x2, x19
0x00000000034cc238: mov        x3, #0
0x00000000034cc23c: bl         #0x34cc9b0
0x00000000034cc240: b          #0x34cc25c
0x00000000034cc244: mov        w0, w0
0x00000000034cc248: mov        x8, x20
0x00000000034cc24c: mov        x1, x21
0x00000000034cc250: mov        x2, x19
0x00000000034cc254: mov        x3, #0
0x00000000034cc258: bl         #0x34cd148
0x00000000034cc25c: ldrb       w8, [sp, #0x30]
0x00000000034cc260: cmp        w8, #1
0x00000000034cc264: b.ne       #0x34cc278
0x00000000034cc268: ldr        x0, [sp, #0x18]
0x00000000034cc26c: cbz        x0, #0x34cc278
0x00000000034cc270: str        x0, [sp, #0x20]
0x00000000034cc274: bl         #0x47e93a8
0x00000000034cc278: ldp        x29, x30, [sp, #0xa0]
0x00000000034cc27c: ldp        x20, x19, [sp, #0x90]
0x00000000034cc280: ldp        x22, x21, [sp, #0x80]
0x00000000034cc284: ldp        x24, x23, [sp, #0x70]
0x00000000034cc288: add        sp, sp, #0xb0
0x00000000034cc28c: ret        
0x00000000034cc290: mov        x0, x22
0x00000000034cc294: bl         #0x34ca964
0x00000000034cc298: str        x0, [sp, #0x38]
0x00000000034cc29c: strb       w1, [sp, #0x40]
0x00000000034cc2a0: tbz        w1, #0, #0x34cc2c0
0x00000000034cc2a4: add        x0, sp, #0x38
0x00000000034cc2a8: mov        x8, x20
0x00000000034cc2ac: mov        x1, x21
0x00000000034cc2b0: mov        x2, x19
0x00000000034cc2b4: mov        x3, #0
0x00000000034cc2b8: bl         #0x34caa50
0x00000000034cc2bc: b          #0x34cc25c
0x00000000034cc2c0: str        xzr, [x20]
0x00000000034cc2c4: b          #0x34cc25c
0x00000000034cc2c8: mov        x19, x0
0x00000000034cc2cc: ldr        x0, [sp, #0x48]
0x00000000034cc2d0: cbz        x0, #0x34cc2e4
0x00000000034cc2d4: str        x0, [sp, #0x50]
0x00000000034cc2d8: bl         #0x47e93a8
0x00000000034cc2dc: b          #0x34cc2e4
0x00000000034cc2e0: mov        x19, x0
0x00000000034cc2e4: ldrb       w8, [sp, #0x30]
0x00000000034cc2e8: cmp        w8, #1
0x00000000034cc2ec: b.ne       #0x34cc300
0x00000000034cc2f0: ldr        x0, [sp, #0x18]
0x00000000034cc2f4: cbz        x0, #0x34cc300
0x00000000034cc2f8: str        x0, [sp, #0x20]
0x00000000034cc2fc: bl         #0x47e93a8
0x00000000034cc300: mov        x0, x19
0x00000000034cc304: bl         #0x4b97984
