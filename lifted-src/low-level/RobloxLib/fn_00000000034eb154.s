; instruction-faithful ARM64 fallback for RobloxLib::function_34eb154
0x00000000034eb154: sub        sp, sp, #0x60
0x00000000034eb158: stp        x22, x21, [sp, #0x30]
0x00000000034eb15c: stp        x20, x19, [sp, #0x40]
0x00000000034eb160: stp        x29, x30, [sp, #0x50]
0x00000000034eb164: add        x29, sp, #0x50
0x00000000034eb168: mov        x19, x1
0x00000000034eb16c: mov        x20, x0
0x00000000034eb170: ldrsb      x1, [x0, #0x17]
0x00000000034eb174: tbnz       x1, #0x3f, #0x34eb180
0x00000000034eb178: mov        x0, x20
0x00000000034eb17c: b          #0x34eb184
0x00000000034eb180: ldp        x0, x1, [x20]
0x00000000034eb184: ldrb       w8, [x19, #0x17]
0x00000000034eb188: sxtb       w9, w8
0x00000000034eb18c: ldp        x10, x11, [x19]
0x00000000034eb190: cmp        w9, #0
0x00000000034eb194: csel       x2, x10, x19, lt
0x00000000034eb198: csel       x3, x11, x8, lt
0x00000000034eb19c: bl         #0x46a6908
0x00000000034eb1a0: cbz        w0, #0x34eb24c
0x00000000034eb1a4: mov        x0, x20
0x00000000034eb1a8: bl         #0x34ec004
0x00000000034eb1ac: cmp        w0, #2
0x00000000034eb1b0: b.eq       #0x34eb284
0x00000000034eb1b4: cmp        w0, #3
0x00000000034eb1b8: b.eq       #0x34eb268
0x00000000034eb1bc: cmp        w0, #4
0x00000000034eb1c0: b.ne       #0x34eb2a0
0x00000000034eb1c4: add        x0, x20, #0x18
0x00000000034eb1c8: add        x1, x19, #0x18
0x00000000034eb1cc: bl         #0x34eab18
0x00000000034eb1d0: cbz        w0, #0x34eb24c
0x00000000034eb1d4: add        x8, sp, #0x18
0x00000000034eb1d8: add        x0, x20, #0x18
0x00000000034eb1dc: bl         #0x34eb8f8
0x00000000034eb1e0: mov        x8, sp
0x00000000034eb1e4: add        x0, x19, #0x18
0x00000000034eb1e8: bl         #0x34eb8f8
0x00000000034eb1ec: ldrb       w8, [sp, #0x2f]
0x00000000034eb1f0: sxtb       w20, w8
0x00000000034eb1f4: ldr        x9, [sp, #0x20]
0x00000000034eb1f8: cmp        w20, #0
0x00000000034eb1fc: csel       x2, x9, x8, lt
0x00000000034eb200: ldrb       w8, [sp, #0x17]
0x00000000034eb204: sxtb       w21, w8
0x00000000034eb208: ldr        x9, [sp, #8]
0x00000000034eb20c: cmp        w21, #0
0x00000000034eb210: csel       x8, x9, x8, lt
0x00000000034eb214: cmp        x2, x8
0x00000000034eb218: b.ne       #0x34eb2a8
0x00000000034eb21c: ldr        x8, [sp, #0x18]
0x00000000034eb220: cmp        w20, #0
0x00000000034eb224: add        x9, sp, #0x18
0x00000000034eb228: csel       x0, x8, x9, lt
0x00000000034eb22c: ldr        x8, [sp]
0x00000000034eb230: cmp        w21, #0
0x00000000034eb234: mov        x9, sp
0x00000000034eb238: csel       x1, x8, x9, lt
0x00000000034eb23c: bl         #0x4b98ed8
0x00000000034eb240: cmp        w0, #0
0x00000000034eb244: cset       w19, eq
0x00000000034eb248: b          #0x34eb2ac
0x00000000034eb24c: mov        w19, #0
0x00000000034eb250: mov        x0, x19
0x00000000034eb254: ldp        x29, x30, [sp, #0x50]
0x00000000034eb258: ldp        x20, x19, [sp, #0x40]
0x00000000034eb25c: ldp        x22, x21, [sp, #0x30]
0x00000000034eb260: add        sp, sp, #0x60
0x00000000034eb264: ret        
0x00000000034eb268: add        x0, x20, #0x18
0x00000000034eb26c: add        x1, x19, #0x18
0x00000000034eb270: ldp        x29, x30, [sp, #0x50]
0x00000000034eb274: ldp        x20, x19, [sp, #0x40]
0x00000000034eb278: ldp        x22, x21, [sp, #0x30]
0x00000000034eb27c: add        sp, sp, #0x60
0x00000000034eb280: b          #0x34ea460
0x00000000034eb284: add        x0, x20, #0x18
0x00000000034eb288: add        x1, x19, #0x18
0x00000000034eb28c: ldp        x29, x30, [sp, #0x50]
0x00000000034eb290: ldp        x20, x19, [sp, #0x40]
0x00000000034eb294: ldp        x22, x21, [sp, #0x30]
0x00000000034eb298: add        sp, sp, #0x60
0x00000000034eb29c: b          #0x34f0b68
0x00000000034eb2a0: mov        w19, #1
0x00000000034eb2a4: b          #0x34eb250
0x00000000034eb2a8: mov        w19, #0
0x00000000034eb2ac: tbz        w21, #0x1f, #0x34eb2bc
0x00000000034eb2b0: ldr        x0, [sp]
0x00000000034eb2b4: bl         #0x47e93a8
0x00000000034eb2b8: ldrb       w20, [sp, #0x2f]
0x00000000034eb2bc: tbz        w20, #7, #0x34eb250
0x00000000034eb2c0: ldr        x0, [sp, #0x18]
0x00000000034eb2c4: bl         #0x47e93a8
0x00000000034eb2c8: b          #0x34eb250
0x00000000034eb2cc: mov        x19, x0
0x00000000034eb2d0: ldrsb      w8, [sp, #0x2f]
0x00000000034eb2d4: tbz        w8, #0x1f, #0x34eb2e0
0x00000000034eb2d8: ldr        x0, [sp, #0x18]
0x00000000034eb2dc: bl         #0x47e93a8
0x00000000034eb2e0: mov        x0, x19
0x00000000034eb2e4: bl         #0x4b97984
