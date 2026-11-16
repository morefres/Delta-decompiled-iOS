; instruction-faithful ARM64 fallback for RobloxLib::function_46cc130
0x00000000046cc130: sub        sp, sp, #0x50
0x00000000046cc134: stp        x22, x21, [sp, #0x20]
0x00000000046cc138: stp        x20, x19, [sp, #0x30]
0x00000000046cc13c: stp        x29, x30, [sp, #0x40]
0x00000000046cc140: add        x29, sp, #0x40
0x00000000046cc144: adrp       x20, #0x6674000
0x00000000046cc148: add        x20, x20, #0x7e8
0x00000000046cc14c: ldrb       w8, [x20, #0xf]
0x00000000046cc150: sxtb       w9, w8
0x00000000046cc154: ldr        x10, [x20]
0x00000000046cc158: cmp        w9, #0
0x00000000046cc15c: csel       x8, x10, x8, lt
0x00000000046cc160: cbz        x8, #0x46cc200
0x00000000046cc164: adrp       x8, #0x669c000
0x00000000046cc168: add        x8, x8, #0xee8
0x00000000046cc16c: ldr        x0, [x8, #0x6d00]
0x00000000046cc170: add        x21, sp, #8
0x00000000046cc174: add        x8, sp, #8
0x00000000046cc178: bl         #0x4b983b0
0x00000000046cc17c: ldrb       w8, [sp, #0x1f]
0x00000000046cc180: sxtb       w19, w8
0x00000000046cc184: ldr        x9, [sp, #0x10]
0x00000000046cc188: cmp        w19, #0
0x00000000046cc18c: csel       x2, x9, x8, lt
0x00000000046cc190: ldrb       w9, [x20, #0xf]
0x00000000046cc194: sxtb       w8, w9
0x00000000046cc198: ldr        x10, [x20]
0x00000000046cc19c: cmp        w8, #0
0x00000000046cc1a0: csel       x9, x10, x9, lt
0x00000000046cc1a4: cmp        x2, x9
0x00000000046cc1a8: b.ne       #0x46cc1e0
0x00000000046cc1ac: ldr        x9, [sp, #8]
0x00000000046cc1b0: cmp        w19, #0
0x00000000046cc1b4: csel       x0, x9, x21, lt
0x00000000046cc1b8: adrp       x9, #0x6674000
0x00000000046cc1bc: add        x9, x9, #0x7e0
0x00000000046cc1c0: ldr        x10, [x9]
0x00000000046cc1c4: cmp        w8, #0
0x00000000046cc1c8: csel       x1, x10, x9, lt
0x00000000046cc1cc: bl         #0x4b98ed8
0x00000000046cc1d0: cmp        w0, #0
0x00000000046cc1d4: cset       w20, eq
0x00000000046cc1d8: tbz        w19, #0x1f, #0x46cc1e8
0x00000000046cc1dc: b          #0x46cc1f4
0x00000000046cc1e0: mov        w20, #0
0x00000000046cc1e4: tbnz       w19, #0x1f, #0x46cc1f4
0x00000000046cc1e8: tbz        w20, #0, #0x46cc200
0x00000000046cc1ec: mov        w0, #0x64
0x00000000046cc1f0: b          #0x46cc224
0x00000000046cc1f4: ldr        x0, [sp, #8]
0x00000000046cc1f8: bl         #0x47e93a8
0x00000000046cc1fc: tbnz       w20, #0, #0x46cc1ec
0x00000000046cc200: adrp       x8, #0x61b0000
0x00000000046cc204: ldr        w19, [x8, #0xd00]
0x00000000046cc208: bl         #0x47e6458
0x00000000046cc20c: adrp       x8, #0x61b0000
0x00000000046cc210: ldr        w8, [x8, #0xd18]
0x00000000046cc214: cmp        w0, #0
0x00000000046cc218: csel       w8, w8, wzr, ne
0x00000000046cc21c: cmp        w19, w8
0x00000000046cc220: csel       w0, w19, w8, gt
0x00000000046cc224: ldp        x29, x30, [sp, #0x40]
0x00000000046cc228: ldp        x20, x19, [sp, #0x30]
0x00000000046cc22c: ldp        x22, x21, [sp, #0x20]
0x00000000046cc230: add        sp, sp, #0x50
0x00000000046cc234: ret        
