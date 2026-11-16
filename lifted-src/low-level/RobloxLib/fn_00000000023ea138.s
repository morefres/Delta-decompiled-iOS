; instruction-faithful ARM64 fallback for RobloxLib::function_23ea138
0x00000000023ea138: stp        x24, x23, [sp, #-0x40]!
0x00000000023ea13c: stp        x22, x21, [sp, #0x10]
0x00000000023ea140: stp        x20, x19, [sp, #0x20]
0x00000000023ea144: stp        x29, x30, [sp, #0x30]
0x00000000023ea148: add        x29, sp, #0x30
0x00000000023ea14c: mov        x19, x3
0x00000000023ea150: mov        x23, x2
0x00000000023ea154: mov        x20, x1
0x00000000023ea158: mov        x22, x0
0x00000000023ea15c: ldr        w8, [x0, #0x34]
0x00000000023ea160: ldr        x21, [x1]
0x00000000023ea164: cbz        w8, #0x23ea19c
0x00000000023ea168: cmp        x21, x23
0x00000000023ea16c: b.eq       #0x23ea234
0x00000000023ea170: ldrsb      w1, [x21]
0x00000000023ea174: mov        x0, x22
0x00000000023ea178: bl         #0x23ea38c
0x00000000023ea17c: ldrb       w8, [x22, #0x38]
0x00000000023ea180: cbz        w0, #0x23ea244
0x00000000023ea184: tbz        w8, #0, #0x23ea2bc
0x00000000023ea188: ldr        x8, [x20]
0x00000000023ea18c: add        x8, x8, #1
0x00000000023ea190: str        x8, [x20]
0x00000000023ea194: strb       wzr, [x22, #0x38]
0x00000000023ea198: b          #0x23ea2c4
0x00000000023ea19c: cmp        x21, x23
0x00000000023ea1a0: b.eq       #0x23ea1d0
0x00000000023ea1a4: ldrsb      w1, [x21]
0x00000000023ea1a8: mov        x0, x22
0x00000000023ea1ac: bl         #0x23ea314
0x00000000023ea1b0: ldr        x21, [x20]
0x00000000023ea1b4: cbz        w0, #0x23ea1c8
0x00000000023ea1b8: add        x21, x21, #1
0x00000000023ea1bc: str        x21, [x20]
0x00000000023ea1c0: cmp        x21, x23
0x00000000023ea1c4: b.ne       #0x23ea1a4
0x00000000023ea1c8: ldr        w8, [x22, #0x34]
0x00000000023ea1cc: cbnz       w8, #0x23ea168
0x00000000023ea1d0: cmp        x21, x23
0x00000000023ea1d4: b.eq       #0x23ea23c
0x00000000023ea1d8: ldrsb      w1, [x21]
0x00000000023ea1dc: mov        x0, x22
0x00000000023ea1e0: bl         #0x23ea38c
0x00000000023ea1e4: ldr        x8, [x20]
0x00000000023ea1e8: tbz        w0, #0, #0x23ea1f8
0x00000000023ea1ec: add        x8, x8, #1
0x00000000023ea1f0: str        x8, [x20]
0x00000000023ea1f4: b          #0x23ea2c4
0x00000000023ea1f8: cmp        x8, x23
0x00000000023ea1fc: b.eq       #0x23ea2c4
0x00000000023ea200: ldrsb      w1, [x8]
0x00000000023ea204: mov        x0, x22
0x00000000023ea208: bl         #0x23ea314
0x00000000023ea20c: tbnz       w0, #0, #0x23ea2c4
0x00000000023ea210: ldr        x8, [x20]
0x00000000023ea214: ldrsb      w1, [x8]
0x00000000023ea218: mov        x0, x22
0x00000000023ea21c: bl         #0x23ea38c
0x00000000023ea220: tbnz       w0, #0, #0x23ea2c4
0x00000000023ea224: ldr        x8, [x20]
0x00000000023ea228: add        x8, x8, #1
0x00000000023ea22c: str        x8, [x20]
0x00000000023ea230: b          #0x23ea1f8
0x00000000023ea234: ldrb       w8, [x22, #0x38]
0x00000000023ea238: tbz        w8, #0, #0x23ea2f4
0x00000000023ea23c: mov        w20, #0
0x00000000023ea240: b          #0x23ea2dc
0x00000000023ea244: tbnz       w8, #0, #0x23ea25c
0x00000000023ea248: ldr        x8, [x20]
0x00000000023ea24c: ldrsb      w1, [x8]
0x00000000023ea250: mov        x0, x22
0x00000000023ea254: bl         #0x23ea314
0x00000000023ea258: cbnz       w0, #0x23ea2bc
0x00000000023ea25c: ldr        x8, [x20]
0x00000000023ea260: ldrsb      w1, [x8]
0x00000000023ea264: mov        x0, x22
0x00000000023ea268: bl         #0x23ea314
0x00000000023ea26c: ldr        x8, [x20]
0x00000000023ea270: cbz        w0, #0x23ea2b4
0x00000000023ea274: add        x8, x8, #1
0x00000000023ea278: str        x8, [x20]
0x00000000023ea27c: mov        x21, x8
0x00000000023ea280: b          #0x23ea2b4
0x00000000023ea284: ldrsb      w1, [x8]
0x00000000023ea288: mov        x0, x22
0x00000000023ea28c: bl         #0x23ea314
0x00000000023ea290: tbnz       w0, #0, #0x23ea2bc
0x00000000023ea294: ldr        x8, [x20]
0x00000000023ea298: ldrsb      w1, [x8]
0x00000000023ea29c: mov        x0, x22
0x00000000023ea2a0: bl         #0x23ea38c
0x00000000023ea2a4: tbnz       w0, #0, #0x23ea2bc
0x00000000023ea2a8: ldr        x8, [x20]
0x00000000023ea2ac: add        x8, x8, #1
0x00000000023ea2b0: str        x8, [x20]
0x00000000023ea2b4: cmp        x8, x23
0x00000000023ea2b8: b.ne       #0x23ea284
0x00000000023ea2bc: mov        w8, #1
0x00000000023ea2c0: strb       w8, [x22, #0x38]
0x00000000023ea2c4: ldr        x2, [x20]
0x00000000023ea2c8: sub        x3, x2, x21
0x00000000023ea2cc: mov        x0, x19
0x00000000023ea2d0: mov        x1, x21
0x00000000023ea2d4: bl         #0x59639c
0x00000000023ea2d8: mov        w20, #1
0x00000000023ea2dc: mov        x0, x20
0x00000000023ea2e0: ldp        x29, x30, [sp, #0x30]
0x00000000023ea2e4: ldp        x20, x19, [sp, #0x20]
0x00000000023ea2e8: ldp        x22, x21, [sp, #0x10]
0x00000000023ea2ec: ldp        x24, x23, [sp], #0x40
0x00000000023ea2f0: ret        
0x00000000023ea2f4: mov        w20, #1
0x00000000023ea2f8: strb       w20, [x22, #0x38]
0x00000000023ea2fc: mov        x0, x19
0x00000000023ea300: mov        x1, x23
0x00000000023ea304: mov        x2, x23
0x00000000023ea308: mov        x3, #0
0x00000000023ea30c: bl         #0x59639c
0x00000000023ea310: b          #0x23ea2dc
