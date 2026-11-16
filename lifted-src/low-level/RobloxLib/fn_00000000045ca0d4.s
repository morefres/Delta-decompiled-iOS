; instruction-faithful ARM64 fallback for RobloxLib::function_45ca0d4
0x00000000045ca0d4: stp        x24, x23, [sp, #-0x40]!
0x00000000045ca0d8: stp        x22, x21, [sp, #0x10]
0x00000000045ca0dc: stp        x20, x19, [sp, #0x20]
0x00000000045ca0e0: stp        x29, x30, [sp, #0x30]
0x00000000045ca0e4: add        x29, sp, #0x30
0x00000000045ca0e8: mov        x19, x2
0x00000000045ca0ec: mov        x21, x1
0x00000000045ca0f0: mov        x20, x0
0x00000000045ca0f4: ldr        w23, [x0, #0x10]
0x00000000045ca0f8: tbnz       w23, #0, #0x45ca144
0x00000000045ca0fc: tbnz       w23, #1, #0x45ca18c
0x00000000045ca100: tbnz       w23, #2, #0x45ca1d4
0x00000000045ca104: tbnz       w23, #3, #0x45ca21c
0x00000000045ca108: tbnz       w23, #4, #0x45ca264
0x00000000045ca10c: tbz        w23, #5, #0x45ca124
0x00000000045ca110: ldr        x1, [x20, #0x40]
0x00000000045ca114: mov        x0, x19
0x00000000045ca118: mov        x2, x21
0x00000000045ca11c: bl         #0x2960eb0
0x00000000045ca120: mov        x21, x0
0x00000000045ca124: ldr        x8, [x20, #8]
0x00000000045ca128: tbnz       w8, #0, #0x45ca2b0
0x00000000045ca12c: mov        x0, x21
0x00000000045ca130: ldp        x29, x30, [sp, #0x30]
0x00000000045ca134: ldp        x20, x19, [sp, #0x20]
0x00000000045ca138: ldp        x22, x21, [sp, #0x10]
0x00000000045ca13c: ldp        x24, x23, [sp], #0x40
0x00000000045ca140: ret        
0x00000000045ca144: ldr        x8, [x20, #0x18]
0x00000000045ca148: and        x22, x8, #0xfffffffffffffffc
0x00000000045ca14c: ldrsb      x1, [x22, #0x17]
0x00000000045ca150: tbnz       x1, #0x3f, #0x45ca15c
0x00000000045ca154: mov        x0, x22
0x00000000045ca158: b          #0x45ca160
0x00000000045ca15c: ldp        x0, x1, [x22]
0x00000000045ca160: adrp       x3, #0x5521000
0x00000000045ca164: add        x3, x3, #0x559
0x00000000045ca168: mov        w2, #1
0x00000000045ca16c: bl         #0x468d858
0x00000000045ca170: mov        x0, x19
0x00000000045ca174: mov        w1, #1
0x00000000045ca178: mov        x2, x22
0x00000000045ca17c: mov        x3, x21
0x00000000045ca180: bl         #0x828f04
0x00000000045ca184: mov        x21, x0
0x00000000045ca188: tbz        w23, #1, #0x45ca100
0x00000000045ca18c: ldr        x8, [x20, #0x20]
0x00000000045ca190: and        x22, x8, #0xfffffffffffffffc
0x00000000045ca194: ldrsb      x1, [x22, #0x17]
0x00000000045ca198: tbnz       x1, #0x3f, #0x45ca1a4
0x00000000045ca19c: mov        x0, x22
0x00000000045ca1a0: b          #0x45ca1a8
0x00000000045ca1a4: ldp        x0, x1, [x22]
0x00000000045ca1a8: adrp       x3, #0x5521000
0x00000000045ca1ac: add        x3, x3, #0x5b0
0x00000000045ca1b0: mov        w2, #1
0x00000000045ca1b4: bl         #0x468d858
0x00000000045ca1b8: mov        x0, x19
0x00000000045ca1bc: mov        w1, #2
0x00000000045ca1c0: mov        x2, x22
0x00000000045ca1c4: mov        x3, x21
0x00000000045ca1c8: bl         #0x828f04
0x00000000045ca1cc: mov        x21, x0
0x00000000045ca1d0: tbz        w23, #2, #0x45ca104
0x00000000045ca1d4: ldr        x8, [x20, #0x28]
0x00000000045ca1d8: and        x22, x8, #0xfffffffffffffffc
0x00000000045ca1dc: ldrsb      x1, [x22, #0x17]
0x00000000045ca1e0: tbnz       x1, #0x3f, #0x45ca1ec
0x00000000045ca1e4: mov        x0, x22
0x00000000045ca1e8: b          #0x45ca1f0
0x00000000045ca1ec: ldp        x0, x1, [x22]
0x00000000045ca1f0: adrp       x3, #0x5521000
0x00000000045ca1f4: add        x3, x3, #0x603
0x00000000045ca1f8: mov        w2, #1
0x00000000045ca1fc: bl         #0x468d858
0x00000000045ca200: mov        x0, x19
0x00000000045ca204: mov        w1, #3
0x00000000045ca208: mov        x2, x22
0x00000000045ca20c: mov        x3, x21
0x00000000045ca210: bl         #0x828f04
0x00000000045ca214: mov        x21, x0
0x00000000045ca218: tbz        w23, #3, #0x45ca108
0x00000000045ca21c: ldr        x8, [x20, #0x30]
0x00000000045ca220: and        x22, x8, #0xfffffffffffffffc
0x00000000045ca224: ldrsb      x1, [x22, #0x17]
0x00000000045ca228: tbnz       x1, #0x3f, #0x45ca234
0x00000000045ca22c: mov        x0, x22
0x00000000045ca230: b          #0x45ca238
0x00000000045ca234: ldp        x0, x1, [x22]
0x00000000045ca238: adrp       x3, #0x5521000
0x00000000045ca23c: add        x3, x3, #0x656
0x00000000045ca240: mov        w2, #1
0x00000000045ca244: bl         #0x468d858
0x00000000045ca248: mov        x0, x19
0x00000000045ca24c: mov        w1, #4
0x00000000045ca250: mov        x2, x22
0x00000000045ca254: mov        x3, x21
0x00000000045ca258: bl         #0x828f04
0x00000000045ca25c: mov        x21, x0
0x00000000045ca260: tbz        w23, #4, #0x45ca10c
0x00000000045ca264: ldr        x8, [x20, #0x38]
0x00000000045ca268: and        x22, x8, #0xfffffffffffffffc
0x00000000045ca26c: ldrsb      x1, [x22, #0x17]
0x00000000045ca270: tbnz       x1, #0x3f, #0x45ca27c
0x00000000045ca274: mov        x0, x22
0x00000000045ca278: b          #0x45ca280
0x00000000045ca27c: ldp        x0, x1, [x22]
0x00000000045ca280: adrp       x3, #0x5521000
0x00000000045ca284: add        x3, x3, #0x6ad
0x00000000045ca288: mov        w2, #1
0x00000000045ca28c: bl         #0x468d858
0x00000000045ca290: mov        x0, x19
0x00000000045ca294: mov        w1, #5
0x00000000045ca298: mov        x2, x22
0x00000000045ca29c: mov        x3, x21
0x00000000045ca2a0: bl         #0x828f04
0x00000000045ca2a4: mov        x21, x0
0x00000000045ca2a8: tbnz       w23, #5, #0x45ca110
0x00000000045ca2ac: b          #0x45ca124
0x00000000045ca2b0: and        x8, x8, #0xfffffffffffffffe
0x00000000045ca2b4: add        x0, x8, #8
0x00000000045ca2b8: mov        x1, x21
0x00000000045ca2bc: mov        x2, x19
0x00000000045ca2c0: ldp        x29, x30, [sp, #0x30]
0x00000000045ca2c4: ldp        x20, x19, [sp, #0x20]
0x00000000045ca2c8: ldp        x22, x21, [sp, #0x10]
0x00000000045ca2cc: ldp        x24, x23, [sp], #0x40
0x00000000045ca2d0: b          #0x4684a34
