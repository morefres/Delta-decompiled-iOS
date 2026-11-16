; instruction-faithful ARM64 fallback for RobloxLib::function_45eae28
0x00000000045eae28: sub        sp, sp, #0x1a0
0x00000000045eae2c: stp        x28, x27, [sp, #0x140]
0x00000000045eae30: stp        x26, x25, [sp, #0x150]
0x00000000045eae34: stp        x24, x23, [sp, #0x160]
0x00000000045eae38: stp        x22, x21, [sp, #0x170]
0x00000000045eae3c: stp        x20, x19, [sp, #0x180]
0x00000000045eae40: stp        x29, x30, [sp, #0x190]
0x00000000045eae44: add        x29, sp, #0x190
0x00000000045eae48: mov        x28, x5
0x00000000045eae4c: mov        x22, x4
0x00000000045eae50: mov        x26, x1
0x00000000045eae54: mov        x21, x0
0x00000000045eae58: adrp       x8, #0x5ba4000
0x00000000045eae5c: ldr        x8, [x8, #0x338]
0x00000000045eae60: ldr        x8, [x8]
0x00000000045eae64: stur       x8, [x29, #-0x60]
0x00000000045eae68: stp        x3, x2, [sp, #0x30]
0x00000000045eae6c: cbz        x2, #0x45eae7c
0x00000000045eae70: ldr        x8, [x2, #8]
0x00000000045eae74: add        x8, x8, #0x18
0x00000000045eae78: b          #0x45eae84
0x00000000045eae7c: ldr        x8, [x21, #0xa8]
0x00000000045eae80: ldr        x8, [x8, #0x10]
0x00000000045eae84: ldr        w9, [x26, #0x10]
0x00000000045eae88: ldr        x10, [x26, #0x38]
0x00000000045eae8c: and        x10, x10, #0xfffffffffffffffc
0x00000000045eae90: tst        w9, #0x10
0x00000000045eae94: csel       x19, xzr, x10, eq
0x00000000045eae98: ldr        x9, [x28]
0x00000000045eae9c: cbz        x9, #0x45ebf00
0x00000000045eaea0: ldr        x9, [x26, #0x18]
0x00000000045eaea4: and        x23, x9, #0xfffffffffffffffc
0x00000000045eaea8: ldrb       w10, [x8, #0x17]
0x00000000045eaeac: sxtb       w9, w10
0x00000000045eaeb0: ldr        x11, [x8, #8]
0x00000000045eaeb4: cmp        w9, #0
0x00000000045eaeb8: csel       x10, x11, x10, lt
0x00000000045eaebc: cbz        x10, #0x45eaf14
0x00000000045eaec0: ldr        x11, [x8]
0x00000000045eaec4: cmp        w9, #0
0x00000000045eaec8: csel       x8, x11, x8, lt
0x00000000045eaecc: stp        x8, x10, [x29, #-0x90]
0x00000000045eaed0: adrp       x8, #0x5233000
0x00000000045eaed4: add        x8, x8, #0xcfc
0x00000000045eaed8: mov        w9, #1
0x00000000045eaedc: stp        x8, x9, [x29, #-0xc0]
0x00000000045eaee0: ldrb       w8, [x23, #0x17]
0x00000000045eaee4: sxtb       w9, w8
0x00000000045eaee8: ldp        x10, x11, [x23]
0x00000000045eaeec: cmp        w9, #0
0x00000000045eaef0: csel       x9, x10, x23, lt
0x00000000045eaef4: csel       x8, x11, x8, lt
0x00000000045eaef8: stp        x9, x8, [sp, #0xa0]
0x00000000045eaefc: add        x8, sp, #0x60
0x00000000045eaf00: sub        x0, x29, #0x90
0x00000000045eaf04: sub        x1, x29, #0xc0
0x00000000045eaf08: add        x2, sp, #0xa0
0x00000000045eaf0c: bl         #0x46a84e4
0x00000000045eaf10: b          #0x45eaf3c
0x00000000045eaf14: ldrsb      w8, [x23, #0x17]
0x00000000045eaf18: tbnz       w8, #0x1f, #0x45eaf30
0x00000000045eaf1c: ldr        q0, [x23]
0x00000000045eaf20: ldr        x8, [x23, #0x10]
0x00000000045eaf24: str        x8, [sp, #0x70]
0x00000000045eaf28: str        q0, [sp, #0x60]
0x00000000045eaf2c: b          #0x45eaf3c
0x00000000045eaf30: ldp        x1, x2, [x23]
0x00000000045eaf34: add        x0, sp, #0x60
0x00000000045eaf38: bl         #0x23268
0x00000000045eaf3c: str        x21, [sp, #0x20]
0x00000000045eaf40: cbz        x19, #0x45eaf80
0x00000000045eaf44: stp        xzr, xzr, [x29, #-0x90]
0x00000000045eaf48: stur       xzr, [x29, #-0x80]
0x00000000045eaf4c: sub        x0, x29, #0x90
0x00000000045eaf50: mov        x1, x23
0x00000000045eaf54: bl         #0x2166cc
0x00000000045eaf58: sub        x0, x29, #0x90
0x00000000045eaf5c: add        x1, sp, #0x60
0x00000000045eaf60: bl         #0x21778c
0x00000000045eaf64: ldrsb      w8, [x23, #0x17]
0x00000000045eaf68: tbnz       w8, #0x1f, #0x45eafd0
0x00000000045eaf6c: ldr        q0, [x23]
0x00000000045eaf70: ldr        x8, [x23, #0x10]
0x00000000045eaf74: stur       x8, [x29, #-0xb0]
0x00000000045eaf78: stur       q0, [x29, #-0xc0]
0x00000000045eaf7c: b          #0x45eafdc
0x00000000045eaf80: mov        x0, x23
0x00000000045eaf84: bl         #0x45f62ac
0x00000000045eaf88: cbz        w0, #0x45eb904
0x00000000045eaf8c: cmp        w0, #1
0x00000000045eaf90: b.ne       #0x45eaf44
0x00000000045eaf94: sub        x8, x29, #0xc0
0x00000000045eaf98: mov        x0, x23
0x00000000045eaf9c: mov        w1, #1
0x00000000045eafa0: bl         #0x45f09d0
0x00000000045eafa4: mov        x0, x28
0x00000000045eafa8: mov        w1, #3
0x00000000045eafac: bl         #0x45f489c
0x00000000045eafb0: mov        x24, x0
0x00000000045eafb4: ldrsb      w8, [x23, #0x17]
0x00000000045eafb8: tbnz       w8, #0x1f, #0x45eba70
0x00000000045eafbc: ldr        q0, [x23]
0x00000000045eafc0: ldr        x8, [x23, #0x10]
0x00000000045eafc4: stur       x8, [x29, #-0x80]
0x00000000045eafc8: stur       q0, [x29, #-0x90]
0x00000000045eafcc: b          #0x45eba7c
0x00000000045eafd0: ldp        x1, x2, [x23]
0x00000000045eafd4: sub        x0, x29, #0xc0
0x00000000045eafd8: bl         #0x23268
0x00000000045eafdc: str        w22, [sp, #0x1c]
0x00000000045eafe0: sub        x0, x29, #0xc0
0x00000000045eafe4: bl         #0x46a37dc
0x00000000045eafe8: ldur       q0, [x29, #-0xc0]
0x00000000045eafec: str        q0, [sp, #0xa0]
0x00000000045eaff0: ldur       x8, [x29, #-0xb0]
0x00000000045eaff4: str        x8, [sp, #0xb0]
0x00000000045eaff8: stp        xzr, xzr, [x29, #-0xb8]
0x00000000045eaffc: stur       xzr, [x29, #-0xc0]
0x00000000045eb000: ldp        x20, x8, [x29, #-0x90]
0x00000000045eb004: mov        x9, #-1
0x00000000045eb008: str        x9, [sp, #0x28]
0x00000000045eb00c: subs       x8, x8, x20
0x00000000045eb010: b.eq       #0x45eb09c
0x00000000045eb014: mov        x27, #0
0x00000000045eb018: asr        x8, x8, #3
0x00000000045eb01c: mov        x9, #-0x5555555555555556
0x00000000045eb020: movk       x9, #0xaaab
0x00000000045eb024: mul        x8, x8, x9
0x00000000045eb028: cmp        x8, #1
0x00000000045eb02c: csinc      x22, x8, xzr, hi
0x00000000045eb030: ldrb       w8, [sp, #0xb7]
0x00000000045eb034: sxtb       w21, w8
0x00000000045eb038: cmp        w21, #0
0x00000000045eb03c: ldp        x10, x9, [sp, #0xa0]
0x00000000045eb040: csel       x24, x9, x8, lt
0x00000000045eb044: add        x8, sp, #0xa0
0x00000000045eb048: csel       x25, x10, x8, lt
0x00000000045eb04c: cmp        x27, #1
0x00000000045eb050: b.eq       #0x45eb08c
0x00000000045eb054: ldrb       w9, [x20, #0x17]
0x00000000045eb058: sxtb       w8, w9
0x00000000045eb05c: ldr        x10, [x20, #8]
0x00000000045eb060: cmp        w8, #0
0x00000000045eb064: csel       x9, x10, x9, lt
0x00000000045eb068: cmp        x9, x24
0x00000000045eb06c: b.ne       #0x45eb08c
0x00000000045eb070: ldr        x9, [x20]
0x00000000045eb074: cmp        w8, #0
0x00000000045eb078: csel       x0, x9, x20, lt
0x00000000045eb07c: mov        x1, x25
0x00000000045eb080: mov        x2, x24
0x00000000045eb084: bl         #0x4b98ed8
0x00000000045eb088: cbz        w0, #0x45eb0c8
0x00000000045eb08c: add        x27, x27, #1
0x00000000045eb090: add        x20, x20, #0x18
0x00000000045eb094: cmp        x22, x27
0x00000000045eb098: b.ne       #0x45eb04c
0x00000000045eb09c: sub        x0, x29, #0x90
0x00000000045eb0a0: add        x1, sp, #0xa0
0x00000000045eb0a4: bl         #0x21778c
0x00000000045eb0a8: ldp        x9, x8, [x29, #-0x90]
0x00000000045eb0ac: sub        x8, x8, x9
0x00000000045eb0b0: asr        x8, x8, #3
0x00000000045eb0b4: mov        x9, #-0x5555555555555556
0x00000000045eb0b8: movk       x9, #0xaaab
0x00000000045eb0bc: ldr        x10, [sp, #0x28]
0x00000000045eb0c0: madd       x27, x8, x9, x10
0x00000000045eb0c4: ldrb       w21, [sp, #0xb7]
0x00000000045eb0c8: tbz        w21, #7, #0x45eb0d4
0x00000000045eb0cc: ldr        x0, [sp, #0xa0]
0x00000000045eb0d0: bl         #0x47e93a8
0x00000000045eb0d4: add        x8, sp, #0x88
0x00000000045eb0d8: mov        x0, x23
0x00000000045eb0dc: mov        w1, #1
0x00000000045eb0e0: bl         #0x45f09d0
0x00000000045eb0e4: str        x28, [sp, #0x10]
0x00000000045eb0e8: ldp        x20, x8, [x29, #-0x90]
0x00000000045eb0ec: subs       x8, x8, x20
0x00000000045eb0f0: b.eq       #0x45eb17c
0x00000000045eb0f4: mov        x22, #0
0x00000000045eb0f8: asr        x8, x8, #3
0x00000000045eb0fc: mov        x9, #-0x5555555555555556
0x00000000045eb100: movk       x9, #0xaaab
0x00000000045eb104: mul        x8, x8, x9
0x00000000045eb108: cmp        x8, #1
0x00000000045eb10c: csinc      x28, x8, xzr, hi
0x00000000045eb110: ldrb       w8, [sp, #0x9f]
0x00000000045eb114: sxtb       w21, w8
0x00000000045eb118: cmp        w21, #0
0x00000000045eb11c: ldp        x10, x9, [sp, #0x88]
0x00000000045eb120: csel       x24, x9, x8, lt
0x00000000045eb124: add        x8, sp, #0x88
0x00000000045eb128: csel       x25, x10, x8, lt
0x00000000045eb12c: cmp        x22, #1
0x00000000045eb130: b.eq       #0x45eb16c
0x00000000045eb134: ldrb       w9, [x20, #0x17]
0x00000000045eb138: sxtb       w8, w9
0x00000000045eb13c: ldr        x10, [x20, #8]
0x00000000045eb140: cmp        w8, #0
0x00000000045eb144: csel       x9, x10, x9, lt
0x00000000045eb148: cmp        x9, x24
0x00000000045eb14c: b.ne       #0x45eb16c
0x00000000045eb150: ldr        x9, [x20]
0x00000000045eb154: cmp        w8, #0
0x00000000045eb158: csel       x0, x9, x20, lt
0x00000000045eb15c: mov        x1, x25
0x00000000045eb160: mov        x2, x24
0x00000000045eb164: bl         #0x4b98ed8
0x00000000045eb168: cbz        w0, #0x45eb1a8
0x00000000045eb16c: add        x22, x22, #1
0x00000000045eb170: add        x20, x20, #0x18
0x00000000045eb174: cmp        x28, x22
0x00000000045eb178: b.ne       #0x45eb12c
0x00000000045eb17c: sub        x0, x29, #0x90
0x00000000045eb180: add        x1, sp, #0x88
0x00000000045eb184: bl         #0x21778c
0x00000000045eb188: ldp        x9, x8, [x29, #-0x90]
0x00000000045eb18c: sub        x8, x8, x9
0x00000000045eb190: asr        x8, x8, #3
0x00000000045eb194: mov        x9, #-0x5555555555555556
0x00000000045eb198: movk       x9, #0xaaab
0x00000000045eb19c: ldr        x10, [sp, #0x28]
0x00000000045eb1a0: madd       x22, x8, x9, x10
0x00000000045eb1a4: ldrb       w21, [sp, #0x9f]
0x00000000045eb1a8: tbnz       w21, #7, #0x45eb1cc
0x00000000045eb1ac: cbz        x19, #0x45eb1d8
0x00000000045eb1b0: ldrsb      w8, [x19, #0x17]
0x00000000045eb1b4: tbnz       w8, #0x1f, #0x45eb1e8
0x00000000045eb1b8: ldr        q0, [x19]
0x00000000045eb1bc: ldr        x8, [x19, #0x10]
0x00000000045eb1c0: str        x8, [sp, #0x50]
0x00000000045eb1c4: str        q0, [sp, #0x40]
0x00000000045eb1c8: b          #0x45eb1f4
0x00000000045eb1cc: ldr        x0, [sp, #0x88]
0x00000000045eb1d0: bl         #0x47e93a8
0x00000000045eb1d4: cbnz       x19, #0x45eb1b0
0x00000000045eb1d8: add        x8, sp, #0x40
0x00000000045eb1dc: mov        x0, x23
0x00000000045eb1e0: bl         #0x45f017c
0x00000000045eb1e4: b          #0x45eb1f4
0x00000000045eb1e8: ldp        x1, x2, [x19]
0x00000000045eb1ec: add        x0, sp, #0x40
0x00000000045eb1f0: bl         #0x23268
0x00000000045eb1f4: stp        x19, x26, [sp]
0x00000000045eb1f8: ldp        x19, x21, [x29, #-0x90]
0x00000000045eb1fc: subs       x8, x21, x19
0x00000000045eb200: b.eq       #0x45eb290
0x00000000045eb204: mov        x25, #0
0x00000000045eb208: asr        x8, x8, #3
0x00000000045eb20c: mov        x9, #-0x5555555555555556
0x00000000045eb210: movk       x9, #0xaaab
0x00000000045eb214: mul        x8, x8, x9
0x00000000045eb218: cmp        x8, #1
0x00000000045eb21c: csinc      x26, x8, xzr, hi
0x00000000045eb220: ldrb       w8, [sp, #0x57]
0x00000000045eb224: sxtb       w28, w8
0x00000000045eb228: cmp        w28, #0
0x00000000045eb22c: ldp        x10, x9, [sp, #0x40]
0x00000000045eb230: csel       x23, x9, x8, lt
0x00000000045eb234: add        x8, sp, #0x40
0x00000000045eb238: csel       x24, x10, x8, lt
0x00000000045eb23c: mov        x20, x19
0x00000000045eb240: cmp        x25, #1
0x00000000045eb244: b.eq       #0x45eb280
0x00000000045eb248: ldrb       w9, [x20, #0x17]
0x00000000045eb24c: sxtb       w8, w9
0x00000000045eb250: ldr        x10, [x20, #8]
0x00000000045eb254: cmp        w8, #0
0x00000000045eb258: csel       x9, x10, x9, lt
0x00000000045eb25c: cmp        x9, x23
0x00000000045eb260: b.ne       #0x45eb280
0x00000000045eb264: ldr        x9, [x20]
0x00000000045eb268: cmp        w8, #0
0x00000000045eb26c: csel       x0, x9, x20, lt
0x00000000045eb270: mov        x1, x24
0x00000000045eb274: mov        x2, x23
0x00000000045eb278: bl         #0x4b98ed8
0x00000000045eb27c: cbz        w0, #0x45eb9bc
0x00000000045eb280: add        x25, x25, #1
0x00000000045eb284: add        x20, x20, #0x18
0x00000000045eb288: cmp        x26, x25
0x00000000045eb28c: b.ne       #0x45eb240
0x00000000045eb290: sub        x0, x29, #0x90
0x00000000045eb294: add        x1, sp, #0x40
0x00000000045eb298: bl         #0x21778c
0x00000000045eb29c: ldr        x26, [sp, #8]
0x00000000045eb2a0: ldp        x19, x21, [x29, #-0x90]
0x00000000045eb2a4: sub        x8, x21, x19
0x00000000045eb2a8: asr        x8, x8, #3
0x00000000045eb2ac: mov        x9, #-0x5555555555555556
0x00000000045eb2b0: movk       x9, #0xaaab
0x00000000045eb2b4: ldr        x10, [sp, #0x28]
0x00000000045eb2b8: madd       x25, x8, x9, x10
0x00000000045eb2bc: ldrb       w28, [sp, #0x57]
0x00000000045eb2c0: tbz        w28, #7, #0x45eb2d0
0x00000000045eb2c4: ldr        x0, [sp, #0x40]
0x00000000045eb2c8: bl         #0x47e93a8
0x00000000045eb2cc: ldp        x19, x21, [x29, #-0x90]
0x00000000045eb2d0: sub        x8, x21, x19
0x00000000045eb2d4: lsr        x8, x8, #3
0x00000000045eb2d8: mov        w9, #0xaaab
0x00000000045eb2dc: movk       w9, #0xaaaa, lsl #16
0x00000000045eb2e0: mul        w1, w8, w9
0x00000000045eb2e4: ldr        x28, [sp, #0x10]
0x00000000045eb2e8: mov        x0, x28
0x00000000045eb2ec: bl         #0x45f489c
0x00000000045eb2f0: mov        x24, x0
0x00000000045eb2f4: ldp        x1, x2, [x29, #-0x90]
0x00000000045eb2f8: add        x0, sp, #0x87
0x00000000045eb2fc: mov        x3, x24
0x00000000045eb300: bl         #0x269a9c
0x00000000045eb304: ldursb     w8, [x29, #-0xa9]
0x00000000045eb308: tbz        w8, #0x1f, #0x45eb314
0x00000000045eb30c: ldur       x0, [x29, #-0xc0]
0x00000000045eb310: bl         #0x47e93a8
0x00000000045eb314: sub        x8, x29, #0x90
0x00000000045eb318: stur       x8, [x29, #-0xc0]
0x00000000045eb31c: sub        x0, x29, #0xc0
0x00000000045eb320: bl         #0x18c0c0
0x00000000045eb324: and        w23, w27, #3
0x00000000045eb328: ubfiz      w21, w22, #2, #2
0x00000000045eb32c: ubfiz      w20, w25, #4, #3
0x00000000045eb330: ldr        w22, [sp, #0x1c]
0x00000000045eb334: ldrsb      w8, [sp, #0x77]
0x00000000045eb338: tbz        w8, #0x1f, #0x45eb344
0x00000000045eb33c: ldr        x0, [sp, #0x60]
0x00000000045eb340: bl         #0x47e93a8
0x00000000045eb344: ldr        x8, [sp, #0x30]
0x00000000045eb348: str        x24, [x8, #8]
0x00000000045eb34c: ldrb       w9, [x8, #3]
0x00000000045eb350: and        w9, w9, #0xfc
0x00000000045eb354: orr        w9, w9, w23
0x00000000045eb358: strb       w9, [x8, #3]
0x00000000045eb35c: ldr        x8, [sp, #0x30]
0x00000000045eb360: ldrb       w9, [x8, #3]
0x00000000045eb364: and        w9, w9, #0xfffffff3
0x00000000045eb368: orr        w9, w9, w21
0x00000000045eb36c: strb       w9, [x8, #3]
0x00000000045eb370: ldr        x8, [sp, #0x30]
0x00000000045eb374: ldrb       w9, [x8, #3]
0x00000000045eb378: and        w9, w9, #0xffffff8f
0x00000000045eb37c: orr        w9, w9, w20
0x00000000045eb380: strb       w9, [x8, #3]
0x00000000045eb384: ldr        x8, [x26, #0x18]
0x00000000045eb388: ldr        x9, [sp, #0x30]
0x00000000045eb38c: ldr        x9, [x9, #8]
0x00000000045eb390: and        x1, x8, #0xfffffffffffffffc
0x00000000045eb394: add        x2, x9, #0x18
0x00000000045eb398: ldr        x20, [sp, #0x20]
0x00000000045eb39c: mov        x0, x20
0x00000000045eb3a0: mov        x3, x26
0x00000000045eb3a4: bl         #0x45e594c
0x00000000045eb3a8: ldr        x8, [x20, #0xa8]
0x00000000045eb3ac: ldr        x9, [sp, #0x30]
0x00000000045eb3b0: str        x8, [x9, #0x10]
0x00000000045eb3b4: ldr        w8, [x26, #0x48]
0x00000000045eb3b8: str        w8, [x9, #4]
0x00000000045eb3bc: ldrb       w8, [x9, #1]
0x00000000045eb3c0: cmp        w22, #0
0x00000000045eb3c4: mov        w10, #8
0x00000000045eb3c8: csel       w10, w10, wzr, ne
0x00000000045eb3cc: and        w8, w8, #0xfffffff7
0x00000000045eb3d0: orr        w8, w8, w10
0x00000000045eb3d4: strb       w8, [x9, #1]
0x00000000045eb3d8: ldr        x8, [sp, #0x30]
0x00000000045eb3dc: ldrb       w9, [x8, #1]
0x00000000045eb3e0: and        w9, w9, #0xffffffef
0x00000000045eb3e4: strb       w9, [x8, #1]
0x00000000045eb3e8: ldrb       w8, [x26, #0x50]
0x00000000045eb3ec: ldr        x9, [sp, #0x30]
0x00000000045eb3f0: ldrb       w10, [x9, #1]
0x00000000045eb3f4: cmp        w8, #0
0x00000000045eb3f8: mov        w8, #2
0x00000000045eb3fc: csel       w8, w8, wzr, ne
0x00000000045eb400: and        w10, w10, #0xfffffffd
0x00000000045eb404: orr        w8, w10, w8
0x00000000045eb408: strb       w8, [x9, #1]
0x00000000045eb40c: ldrb       w8, [x26, #0x50]
0x00000000045eb410: cmp        w8, #1
0x00000000045eb414: b.ne       #0x45eb458
0x00000000045eb418: ldr        x8, [x20, #0xa8]
0x00000000045eb41c: ldr        w8, [x8, #0x20]
0x00000000045eb420: cmp        w8, #0x3e7
0x00000000045eb424: b.eq       #0x45eb458
0x00000000045eb428: ldr        x8, [sp, #0x30]
0x00000000045eb42c: ldr        x8, [x8, #8]
0x00000000045eb430: add        x9, sp, #0x30
0x00000000045eb434: stur       x9, [x29, #-0x90]
0x00000000045eb438: adrp       x5, #0x4604000
0x00000000045eb43c: add        x5, x5, #0x138
0x00000000045eb440: add        x1, x8, #0x18
0x00000000045eb444: sub        x4, x29, #0x90
0x00000000045eb448: mov        x0, x20
0x00000000045eb44c: mov        x2, x26
0x00000000045eb450: mov        w3, #2
0x00000000045eb454: bl         #0x45e37ac
0x00000000045eb458: ldrb       w8, [x26, #0x10]
0x00000000045eb45c: ldr        x9, [sp, #0x30]
0x00000000045eb460: ldrb       w10, [x9, #1]
0x00000000045eb464: lsr        w8, w8, #2
0x00000000045eb468: and        w8, w8, #4
0x00000000045eb46c: and        w10, w10, #0xfffffffb
0x00000000045eb470: orr        w8, w10, w8
0x00000000045eb474: strb       w8, [x9, #1]
0x00000000045eb478: ldr        w8, [x26, #0x58]
0x00000000045eb47c: ldr        x9, [sp, #0x30]
0x00000000045eb480: strb       w8, [x9, #2]
0x00000000045eb484: ldrb       w8, [x26, #0x54]
0x00000000045eb488: ldrb       w10, [x9, #1]
0x00000000045eb48c: bfi        w10, w8, #6, #0x1a
0x00000000045eb490: strb       w10, [x9, #1]
0x00000000045eb494: ldr        x8, [sp, #0x30]
0x00000000045eb498: ldrb       w9, [x8, #1]
0x00000000045eb49c: cmp        w9, #0xbf
0x00000000045eb4a0: cset       w10, hi
0x00000000045eb4a4: and        w9, w9, #0xffffffdf
0x00000000045eb4a8: orr        w9, w9, w10, lsl #5
0x00000000045eb4ac: strb       w9, [x8, #1]
0x00000000045eb4b0: ldr        x8, [sp, #0x30]
0x00000000045eb4b4: ldrb       w9, [x8, #1]
0x00000000045eb4b8: mov        w10, #0xc8
0x00000000045eb4bc: and        w10, w9, w10
0x00000000045eb4c0: cmp        w10, #0x88
0x00000000045eb4c4: b.ne       #0x45eb4fc
0x00000000045eb4c8: ldr        x8, [x8, #8]
0x00000000045eb4cc: add        x9, sp, #0x30
0x00000000045eb4d0: stur       x9, [x29, #-0x90]
0x00000000045eb4d4: adrp       x5, #0x4604000
0x00000000045eb4d8: add        x5, x5, #0x1c4
0x00000000045eb4dc: add        x1, x8, #0x18
0x00000000045eb4e0: sub        x4, x29, #0x90
0x00000000045eb4e4: mov        x0, x20
0x00000000045eb4e8: mov        x2, x26
0x00000000045eb4ec: mov        w3, #2
0x00000000045eb4f0: bl         #0x45e37ac
0x00000000045eb4f4: ldr        x8, [sp, #0x30]
0x00000000045eb4f8: ldrb       w9, [x8, #1]
0x00000000045eb4fc: str        xzr, [x8, #0x50]
0x00000000045eb500: stp        xzr, xzr, [x8, #0x18]
0x00000000045eb504: ldr        w10, [x26, #0x10]
0x00000000045eb508: bfxil      w9, w10, #3, #1
0x00000000045eb50c: strb       w9, [x8, #1]
0x00000000045eb510: ldr        w8, [x26, #0x10]
0x00000000045eb514: tbz        w8, #3, #0x45eb548
0x00000000045eb518: ldr        x9, [sp, #0x30]
0x00000000045eb51c: ldrb       w10, [x9, #1]
0x00000000045eb520: tbz        w10, #5, #0x45eb548
0x00000000045eb524: ldr        x8, [x9, #8]
0x00000000045eb528: adrp       x4, #0x5522000
0x00000000045eb52c: add        x4, x4, #0xf6a
0x00000000045eb530: add        x1, x8, #0x18
0x00000000045eb534: mov        x0, x20
0x00000000045eb538: mov        x2, x26
0x00000000045eb53c: mov        w3, #4
0x00000000045eb540: bl         #0x45e395c
0x00000000045eb544: ldr        w8, [x26, #0x10]
0x00000000045eb548: tbnz       w8, #0xa, #0x45eb600
0x00000000045eb54c: ldr        x8, [sp, #0x30]
0x00000000045eb550: ldr        w9, [x8, #4]
0x00000000045eb554: cmp        w9, #0
0x00000000045eb558: b.le       #0x45eb668
0x00000000045eb55c: tbnz       w22, #0, #0x45eb6fc
0x00000000045eb560: lsr        w9, w9, #0x1d
0x00000000045eb564: cbz        w9, #0x45eb75c
0x00000000045eb568: add        x0, x20, #0xd8
0x00000000045eb56c: add        x1, sp, #0x38
0x00000000045eb570: bl         #0x4602e10
0x00000000045eb574: tbz        w1, #0, #0x45eb594
0x00000000045eb578: ldr        x8, [x20, #0xe0]
0x00000000045eb57c: ldr        x9, [sp, #0x38]
0x00000000045eb580: add        x8, x8, x0, lsl #5
0x00000000045eb584: stp        x9, xzr, [x8]
0x00000000045eb588: stp        xzr, xzr, [x8, #0x10]
0x00000000045eb58c: mov        w9, #0xb
0x00000000045eb590: str        w9, [x8, #0x18]
0x00000000045eb594: ldr        x8, [x20, #0xe0]
0x00000000045eb598: add        x8, x8, x0, lsl #5
0x00000000045eb59c: ldr        w9, [x8, #8]!
0x00000000045eb5a0: cmp        w9, #0
0x00000000045eb5a4: csinv      w9, w9, wzr, ge
0x00000000045eb5a8: add        w10, w9, #1
0x00000000045eb5ac: mov        w11, #0x1fffffff
0x00000000045eb5b0: cmp        w10, w11
0x00000000045eb5b4: csinc      w9, w11, w9, hs
0x00000000045eb5b8: str        w9, [x8]
0x00000000045eb5bc: ldr        x9, [x8, #8]
0x00000000045eb5c0: cbnz       x9, #0x45eb5d0
0x00000000045eb5c4: str        x26, [x8, #8]
0x00000000045eb5c8: mov        w9, #1
0x00000000045eb5cc: str        w9, [x8, #0x10]
0x00000000045eb5d0: ldr        x8, [sp, #0x30]
0x00000000045eb5d4: ldr        x8, [x8, #8]
0x00000000045eb5d8: adrp       x5, #0x4604000
0x00000000045eb5dc: add        x5, x5, #0x300
0x00000000045eb5e0: add        x1, x8, #0x18
0x00000000045eb5e4: sub        x4, x29, #0x90
0x00000000045eb5e8: mov        x0, x20
0x00000000045eb5ec: mov        x2, x26
0x00000000045eb5f0: mov        w3, #1
0x00000000045eb5f4: bl         #0x45e37ac
0x00000000045eb5f8: ldr        x8, [sp, #0x30]
0x00000000045eb5fc: b          #0x45eb75c
0x00000000045eb600: tbnz       w8, #3, #0x45eb7d8
0x00000000045eb604: ldr        x19, [sp, #0x30]
0x00000000045eb608: ldr        x0, [x19, #0x18]
0x00000000045eb60c: cbz        x0, #0x45eb62c
0x00000000045eb610: adrp       x8, #0x45f2000
0x00000000045eb614: add        x8, x8, #0xb94
0x00000000045eb618: stur       x8, [x29, #-0x90]
0x00000000045eb61c: stur       x19, [x29, #-0xc0]
0x00000000045eb620: ldar       w8, [x0]
0x00000000045eb624: cmp        w8, #0xdd
0x00000000045eb628: b.ne       #0x45ebf0c
0x00000000045eb62c: ldrb       w8, [x19, #2]
0x00000000045eb630: adrp       x9, #0x50df000
0x00000000045eb634: add        x9, x9, #0x388
0x00000000045eb638: ldr        w8, [x9, x8, lsl #2]
0x00000000045eb63c: cmp        w8, #5
0x00000000045eb640: b.gt       #0x45eb928
0x00000000045eb644: cmp        w8, #2
0x00000000045eb648: b.le       #0x45eb9c8
0x00000000045eb64c: cmp        w8, #3
0x00000000045eb650: b.eq       #0x45eba34
0x00000000045eb654: cmp        w8, #4
0x00000000045eb658: b.eq       #0x45eb9d8
0x00000000045eb65c: cmp        w8, #5
0x00000000045eb660: b.eq       #0x45eb9d8
0x00000000045eb664: b          #0x45eb54c
0x00000000045eb668: add        x0, x20, #0xd8
0x00000000045eb66c: add        x1, sp, #0x38
0x00000000045eb670: bl         #0x4602e10
0x00000000045eb674: tbz        w1, #0, #0x45eb694
0x00000000045eb678: ldr        x8, [x20, #0xe0]
0x00000000045eb67c: ldr        x9, [sp, #0x38]
0x00000000045eb680: add        x8, x8, x0, lsl #5
0x00000000045eb684: stp        x9, xzr, [x8]
0x00000000045eb688: stp        xzr, xzr, [x8, #0x10]
0x00000000045eb68c: mov        w9, #0xb
0x00000000045eb690: str        w9, [x8, #0x18]
0x00000000045eb694: ldr        x8, [x20, #0xe0]
0x00000000045eb698: add        x8, x8, x0, lsl #5
0x00000000045eb69c: ldr        w9, [x8, #8]!
0x00000000045eb6a0: cmp        w9, #0
0x00000000045eb6a4: csinv      w9, w9, wzr, ge
0x00000000045eb6a8: add        w10, w9, #1
0x00000000045eb6ac: mov        w11, #0x1fffffff
0x00000000045eb6b0: cmp        w10, w11
0x00000000045eb6b4: csinc      w9, w11, w9, hs
0x00000000045eb6b8: str        w9, [x8]
0x00000000045eb6bc: ldr        x9, [x8, #8]
0x00000000045eb6c0: cbnz       x9, #0x45eb6d0
0x00000000045eb6c4: str        x26, [x8, #8]
0x00000000045eb6c8: mov        w9, #1
0x00000000045eb6cc: str        w9, [x8, #0x10]
0x00000000045eb6d0: ldr        x8, [sp, #0x30]
0x00000000045eb6d4: ldr        x8, [x8, #8]
0x00000000045eb6d8: adrp       x4, #0x5523000
0x00000000045eb6dc: add        x4, x4, #3
0x00000000045eb6e0: add        x1, x8, #0x18
0x00000000045eb6e4: mov        x0, x20
0x00000000045eb6e8: mov        x2, x26
0x00000000045eb6ec: mov        w3, #1
0x00000000045eb6f0: bl         #0x45e395c
0x00000000045eb6f4: ldr        x8, [sp, #0x30]
0x00000000045eb6f8: cbz        w22, #0x45eb75c
0x00000000045eb6fc: ldrb       w9, [x26, #0x10]
0x00000000045eb700: tbnz       w9, #1, #0x45eb728
0x00000000045eb704: ldr        x8, [x8, #8]
0x00000000045eb708: adrp       x4, #0x5523000
0x00000000045eb70c: add        x4, x4, #0x2c
0x00000000045eb710: add        x1, x8, #0x18
0x00000000045eb714: mov        x0, x20
0x00000000045eb718: mov        x2, x26
0x00000000045eb71c: mov        w3, #3
0x00000000045eb720: bl         #0x45e395c
0x00000000045eb724: ldr        x8, [sp, #0x30]
0x00000000045eb728: ldr        x9, [sp, #0x38]
0x00000000045eb72c: str        x9, [x8, #0x28]
0x00000000045eb730: ldrb       w9, [x26, #0x10]
0x00000000045eb734: tbz        w9, #7, #0x45eb888
0x00000000045eb738: ldr        x8, [x8, #8]
0x00000000045eb73c: adrp       x4, #0x5523000
0x00000000045eb740: add        x4, x4, #0x67
0x00000000045eb744: add        x1, x8, #0x18
0x00000000045eb748: mov        x0, x20
0x00000000045eb74c: mov        x2, x26
0x00000000045eb750: mov        w3, #2
0x00000000045eb754: bl         #0x45e395c
0x00000000045eb758: b          #0x45eb888
0x00000000045eb75c: ldr        w9, [x26, #0x10]
0x00000000045eb760: tbz        w9, #1, #0x45eb78c
0x00000000045eb764: ldr        x8, [x8, #8]
0x00000000045eb768: adrp       x4, #0x5523000
0x00000000045eb76c: add        x4, x4, #0xaa
0x00000000045eb770: add        x1, x8, #0x18
0x00000000045eb774: mov        x0, x20
0x00000000045eb778: mov        x2, x26
0x00000000045eb77c: mov        w3, #3
0x00000000045eb780: bl         #0x45e395c
0x00000000045eb784: ldr        x8, [sp, #0x30]
0x00000000045eb788: ldr        w9, [x26, #0x10]
0x00000000045eb78c: ldr        x10, [sp, #0x38]
0x00000000045eb790: str        x10, [x8, #0x20]
0x00000000045eb794: tbz        w9, #7, #0x45eb888
0x00000000045eb798: ldr        w9, [x26, #0x4c]
0x00000000045eb79c: tbnz       w9, #0x1f, #0x45eb85c
0x00000000045eb7a0: ldr        w10, [x10, #0x78]
0x00000000045eb7a4: cmp        w9, w10
0x00000000045eb7a8: b.ge       #0x45eb85c
0x00000000045eb7ac: ldrb       w9, [x8, #1]
0x00000000045eb7b0: orr        w9, w9, #0x10
0x00000000045eb7b4: strb       w9, [x8, #1]
0x00000000045eb7b8: ldr        x8, [sp, #0x38]
0x00000000045eb7bc: ldrsw      x9, [x26, #0x4c]
0x00000000045eb7c0: ldr        x8, [x8, #0x40]
0x00000000045eb7c4: mov        w10, #0x38
0x00000000045eb7c8: smaddl     x8, w9, w10, x8
0x00000000045eb7cc: ldr        x9, [sp, #0x30]
0x00000000045eb7d0: str        x8, [x9, #0x28]
0x00000000045eb7d4: b          #0x45eb888
0x00000000045eb7d8: str        xzr, [sp, #0xa0]
0x00000000045eb7dc: ldr        x19, [sp, #0x30]
0x00000000045eb7e0: ldr        x0, [x19, #0x18]
0x00000000045eb7e4: cbz        x0, #0x45eb804
0x00000000045eb7e8: adrp       x8, #0x45f2000
0x00000000045eb7ec: add        x8, x8, #0xb94
0x00000000045eb7f0: stur       x8, [x29, #-0x90]
0x00000000045eb7f4: stur       x19, [x29, #-0xc0]
0x00000000045eb7f8: ldar       w8, [x0]
0x00000000045eb7fc: cmp        w8, #0xdd
0x00000000045eb800: b.ne       #0x45ebf20
0x00000000045eb804: ldrb       w8, [x19, #2]
0x00000000045eb808: adrp       x9, #0x50df000
0x00000000045eb80c: add        x9, x9, #0x388
0x00000000045eb810: ldr        w8, [x9, x8, lsl #2]
0x00000000045eb814: cmp        w8, #5
0x00000000045eb818: b.gt       #0x45eb958
0x00000000045eb81c: cmp        w8, #2
0x00000000045eb820: b.le       #0x45eb9e4
0x00000000045eb824: cmp        w8, #3
0x00000000045eb828: b.eq       #0x45ebb98
0x00000000045eb82c: cmp        w8, #4
0x00000000045eb830: b.eq       #0x45ebbd0
0x00000000045eb834: cmp        w8, #5
0x00000000045eb838: b.ne       #0x45ebea0
0x00000000045eb83c: ldr        x8, [x26, #0x30]
0x00000000045eb840: and        x0, x8, #0xfffffffffffffffc
0x00000000045eb844: ldrsb      w9, [x0, #0x17]
0x00000000045eb848: tbnz       w9, #0x1f, #0x45ebd7c
0x00000000045eb84c: mov        x8, x0
0x00000000045eb850: cmp        w9, #3
0x00000000045eb854: b.eq       #0x45ebd8c
0x00000000045eb858: b          #0x45ebda8
0x00000000045eb85c: ldr        x8, [x8, #8]
0x00000000045eb860: add        x9, sp, #0x38
0x00000000045eb864: stp        x26, x9, [x29, #-0x90]
0x00000000045eb868: adrp       x5, #0x4604000
0x00000000045eb86c: add        x5, x5, #0x3b8
0x00000000045eb870: add        x1, x8, #0x18
0x00000000045eb874: sub        x4, x29, #0x90
0x00000000045eb878: mov        x0, x20
0x00000000045eb87c: mov        x2, x26
0x00000000045eb880: mov        w3, #2
0x00000000045eb884: bl         #0x45e37ac
0x00000000045eb888: ldr        x2, [sp, #0x30]
0x00000000045eb88c: adrp       x4, #0x5522000
0x00000000045eb890: add        x4, x4, #0xa4a
0x00000000045eb894: mov        x0, x20
0x00000000045eb898: mov        x1, x26
0x00000000045eb89c: mov        w3, #8
0x00000000045eb8a0: mov        w5, #0x1c
0x00000000045eb8a4: mov        x6, x28
0x00000000045eb8a8: bl         #0x45ec028
0x00000000045eb8ac: ldp        x5, x2, [sp, #0x30]
0x00000000045eb8b0: ldr        x3, [x5, #8]
0x00000000045eb8b4: mov        w8, #2
0x00000000045eb8b8: strb       w8, [x5]
0x00000000045eb8bc: add        x1, x3, #0x18
0x00000000045eb8c0: mov        x0, x20
0x00000000045eb8c4: mov        x4, x26
0x00000000045eb8c8: bl         #0x45e5380
0x00000000045eb8cc: ldur       x8, [x29, #-0x60]
0x00000000045eb8d0: adrp       x9, #0x5ba4000
0x00000000045eb8d4: ldr        x9, [x9, #0x338]
0x00000000045eb8d8: ldr        x9, [x9]
0x00000000045eb8dc: cmp        x9, x8
0x00000000045eb8e0: b.ne       #0x45ebf50
0x00000000045eb8e4: ldp        x29, x30, [sp, #0x190]
0x00000000045eb8e8: ldp        x20, x19, [sp, #0x180]
0x00000000045eb8ec: ldp        x22, x21, [sp, #0x170]
0x00000000045eb8f0: ldp        x24, x23, [sp, #0x160]
0x00000000045eb8f4: ldp        x26, x25, [sp, #0x150]
0x00000000045eb8f8: ldp        x28, x27, [sp, #0x140]
0x00000000045eb8fc: add        sp, sp, #0x1a0
0x00000000045eb900: ret        
0x00000000045eb904: add        x2, sp, #0x60
0x00000000045eb908: mov        x0, x28
0x00000000045eb90c: mov        x1, x23
0x00000000045eb910: bl         #0x45ea1c8
0x00000000045eb914: mov        x24, x0
0x00000000045eb918: mov        w20, #0
0x00000000045eb91c: mov        w21, #0
0x00000000045eb920: mov        w23, #0
0x00000000045eb924: b          #0x45eb334
0x00000000045eb928: cmp        w8, #7
0x00000000045eb92c: b.le       #0x45eba18
0x00000000045eb930: cmp        w8, #8
0x00000000045eb934: b.eq       #0x45eb9d8
0x00000000045eb938: cmp        w8, #9
0x00000000045eb93c: b.eq       #0x45ebbf4
0x00000000045eb940: cmp        w8, #0xa
0x00000000045eb944: b.ne       #0x45eb54c
0x00000000045eb948: ldr        x8, [sp, #0x30]
0x00000000045eb94c: add        x8, x8, #0x50
0x00000000045eb950: stlr       xzr, [x8]
0x00000000045eb954: b          #0x45eb54c
0x00000000045eb958: cmp        w8, #7
0x00000000045eb95c: b.le       #0x45eba40
0x00000000045eb960: cmp        w8, #8
0x00000000045eb964: b.eq       #0x45ebbc4
0x00000000045eb968: cmp        w8, #9
0x00000000045eb96c: b.eq       #0x45ebc18
0x00000000045eb970: cmp        w8, #0xa
0x00000000045eb974: b.ne       #0x45ebea0
0x00000000045eb978: ldr        x8, [sp, #0x30]
0x00000000045eb97c: ldr        x8, [x8, #8]
0x00000000045eb980: adrp       x4, #0x5522000
0x00000000045eb984: add        x4, x4, #0xfdf
0x00000000045eb988: add        x1, x8, #0x18
0x00000000045eb98c: mov        x0, x20
0x00000000045eb990: mov        x2, x26
0x00000000045eb994: mov        w3, #4
0x00000000045eb998: bl         #0x45e395c
0x00000000045eb99c: ldr        x8, [sp, #0x30]
0x00000000045eb9a0: ldrb       w9, [x8, #1]
0x00000000045eb9a4: and        w9, w9, #0xfe
0x00000000045eb9a8: strb       w9, [x8, #1]
0x00000000045eb9ac: ldr        x8, [sp, #0x30]
0x00000000045eb9b0: add        x8, x8, #0x50
0x00000000045eb9b4: stlr       xzr, [x8]
0x00000000045eb9b8: b          #0x45ebea0
0x00000000045eb9bc: ldr        x26, [sp, #8]
0x00000000045eb9c0: tbz        w28, #7, #0x45eb2d0
0x00000000045eb9c4: b          #0x45eb2c4
0x00000000045eb9c8: cmp        w8, #1
0x00000000045eb9cc: b.eq       #0x45eba34
0x00000000045eb9d0: cmp        w8, #2
0x00000000045eb9d4: b.ne       #0x45eb54c
0x00000000045eb9d8: ldr        x8, [sp, #0x30]
0x00000000045eb9dc: str        xzr, [x8, #0x50]
0x00000000045eb9e0: b          #0x45eb54c
0x00000000045eb9e4: cmp        w8, #1
0x00000000045eb9e8: b.eq       #0x45ebb54
0x00000000045eb9ec: cmp        w8, #2
0x00000000045eb9f0: b.ne       #0x45ebea0
0x00000000045eb9f4: ldr        x8, [x26, #0x30]
0x00000000045eb9f8: and        x0, x8, #0xfffffffffffffffc
0x00000000045eb9fc: ldrsb      w8, [x0, #0x17]
0x00000000045eba00: tbz        w8, #0x1f, #0x45eba08
0x00000000045eba04: ldr        x0, [x0]
0x00000000045eba08: add        x1, sp, #0xa0
0x00000000045eba0c: mov        w2, #0
0x00000000045eba10: bl         #0x4b998e0
0x00000000045eba14: b          #0x45ebca0
0x00000000045eba18: cmp        w8, #6
0x00000000045eba1c: b.eq       #0x45eba34
0x00000000045eba20: cmp        w8, #7
0x00000000045eba24: b.ne       #0x45eb54c
0x00000000045eba28: ldr        x8, [sp, #0x30]
0x00000000045eba2c: strb       wzr, [x8, #0x50]
0x00000000045eba30: b          #0x45eb54c
0x00000000045eba34: ldr        x8, [sp, #0x30]
0x00000000045eba38: str        wzr, [x8, #0x50]
0x00000000045eba3c: b          #0x45eb54c
0x00000000045eba40: cmp        w8, #6
0x00000000045eba44: b.eq       #0x45ebb78
0x00000000045eba48: cmp        w8, #7
0x00000000045eba4c: b.ne       #0x45ebea0
0x00000000045eba50: ldr        x8, [x26, #0x30]
0x00000000045eba54: and        x0, x8, #0xfffffffffffffffc
0x00000000045eba58: ldrsb      w9, [x0, #0x17]
0x00000000045eba5c: tbnz       w9, #0x1f, #0x45ebcac
0x00000000045eba60: mov        x8, x0
0x00000000045eba64: cmp        w9, #4
0x00000000045eba68: b.eq       #0x45ebcbc
0x00000000045eba6c: b          #0x45ebcd0
0x00000000045eba70: ldp        x1, x2, [x23]
0x00000000045eba74: sub        x0, x29, #0x90
0x00000000045eba78: bl         #0x23268
0x00000000045eba7c: ldrsb      w8, [x24, #0x17]
0x00000000045eba80: tbz        w8, #0x1f, #0x45eba8c
0x00000000045eba84: ldr        x0, [x24]
0x00000000045eba88: bl         #0x47e93a8
0x00000000045eba8c: ldur       q0, [x29, #-0x90]
0x00000000045eba90: ldur       x8, [x29, #-0x80]
0x00000000045eba94: str        x8, [x24, #0x10]
0x00000000045eba98: str        q0, [x24]
0x00000000045eba9c: sturb      wzr, [x29, #-0x79]
0x00000000045ebaa0: sturb      wzr, [x29, #-0x90]
0x00000000045ebaa4: ldp        x19, x8, [sp, #0x60]
0x00000000045ebaa8: str        x8, [sp, #0xa0]
0x00000000045ebaac: ldur       x8, [sp, #0x6f]
0x00000000045ebab0: stur       x8, [sp, #0xa7]
0x00000000045ebab4: ldrb       w20, [sp, #0x77]
0x00000000045ebab8: stp        xzr, xzr, [sp, #0x68]
0x00000000045ebabc: str        xzr, [sp, #0x60]
0x00000000045ebac0: ldrsb      w8, [x24, #0x2f]
0x00000000045ebac4: tbz        w8, #0x1f, #0x45ebad0
0x00000000045ebac8: ldr        x0, [x24, #0x18]
0x00000000045ebacc: bl         #0x47e93a8
0x00000000045ebad0: ldr        x8, [sp, #0xa0]
0x00000000045ebad4: stp        x19, x8, [x24, #0x18]
0x00000000045ebad8: ldur       x8, [sp, #0xa7]
0x00000000045ebadc: stur       x8, [x24, #0x27]
0x00000000045ebae0: strb       w20, [x24, #0x2f]
0x00000000045ebae4: ldp        x19, x8, [x29, #-0xc0]
0x00000000045ebae8: str        x8, [sp, #0x88]
0x00000000045ebaec: ldur       x8, [x29, #-0xb1]
0x00000000045ebaf0: stur       x8, [sp, #0x8f]
0x00000000045ebaf4: ldurb      w20, [x29, #-0xa9]
0x00000000045ebaf8: stp        xzr, xzr, [x29, #-0xb8]
0x00000000045ebafc: stur       xzr, [x29, #-0xc0]
0x00000000045ebb00: ldrsb      w8, [x24, #0x47]
0x00000000045ebb04: tbz        w8, #0x1f, #0x45ebb10
0x00000000045ebb08: ldr        x0, [x24, #0x30]
0x00000000045ebb0c: bl         #0x47e93a8
0x00000000045ebb10: ldr        x8, [sp, #0x88]
0x00000000045ebb14: stp        x19, x8, [x24, #0x30]
0x00000000045ebb18: ldur       x8, [sp, #0x8f]
0x00000000045ebb1c: stur       x8, [x24, #0x3f]
0x00000000045ebb20: strb       w20, [x24, #0x47]
0x00000000045ebb24: ldursb     w8, [x29, #-0x79]
0x00000000045ebb28: tbz        w8, #0x1f, #0x45ebb34
0x00000000045ebb2c: ldur       x0, [x29, #-0x90]
0x00000000045ebb30: bl         #0x47e93a8
0x00000000045ebb34: ldursb     w8, [x29, #-0xa9]
0x00000000045ebb38: tbz        w8, #0x1f, #0x45ebb44
0x00000000045ebb3c: ldur       x0, [x29, #-0xc0]
0x00000000045ebb40: bl         #0x47e93a8
0x00000000045ebb44: mov        w23, #0
0x00000000045ebb48: mov        w21, #8
0x00000000045ebb4c: mov        w20, #0x20
0x00000000045ebb50: b          #0x45eb334
0x00000000045ebb54: ldr        x8, [x26, #0x30]
0x00000000045ebb58: and        x0, x8, #0xfffffffffffffffc
0x00000000045ebb5c: ldrsb      w8, [x0, #0x17]
0x00000000045ebb60: tbz        w8, #0x1f, #0x45ebb68
0x00000000045ebb64: ldr        x0, [x0]
0x00000000045ebb68: add        x1, sp, #0xa0
0x00000000045ebb6c: mov        w2, #0
0x00000000045ebb70: bl         #0x4b998d4
0x00000000045ebb74: b          #0x45ebbb8
0x00000000045ebb78: ldr        x8, [x26, #0x30]
0x00000000045ebb7c: and        x0, x8, #0xfffffffffffffffc
0x00000000045ebb80: ldrsb      w9, [x0, #0x17]
0x00000000045ebb84: tbnz       w9, #0x1f, #0x45ebd10
0x00000000045ebb88: mov        x8, x0
0x00000000045ebb8c: cmp        w9, #3
0x00000000045ebb90: b.eq       #0x45ebd20
0x00000000045ebb94: b          #0x45ebd3c
0x00000000045ebb98: ldr        x8, [x26, #0x30]
0x00000000045ebb9c: and        x0, x8, #0xfffffffffffffffc
0x00000000045ebba0: ldrsb      w8, [x0, #0x17]
0x00000000045ebba4: tbz        w8, #0x1f, #0x45ebbac
0x00000000045ebba8: ldr        x0, [x0]
0x00000000045ebbac: add        x1, sp, #0xa0
0x00000000045ebbb0: mov        w2, #0
0x00000000045ebbb4: bl         #0x4b998ec
0x00000000045ebbb8: ldr        x8, [sp, #0x30]
0x00000000045ebbbc: str        w0, [x8, #0x50]
0x00000000045ebbc0: b          #0x45ebea0
0x00000000045ebbc4: ldr        x8, [sp, #0x30]
0x00000000045ebbc8: str        xzr, [x8, #0x50]
0x00000000045ebbcc: b          #0x45ebea0
0x00000000045ebbd0: ldr        x8, [x26, #0x30]
0x00000000045ebbd4: and        x0, x8, #0xfffffffffffffffc
0x00000000045ebbd8: ldrsb      w8, [x0, #0x17]
0x00000000045ebbdc: tbz        w8, #0x1f, #0x45ebbe4
0x00000000045ebbe0: ldr        x0, [x0]
0x00000000045ebbe4: add        x1, sp, #0xa0
0x00000000045ebbe8: mov        w2, #0
0x00000000045ebbec: bl         #0x4b998f8
0x00000000045ebbf0: b          #0x45ebca0
0x00000000045ebbf4: adrp       x8, #0x6674000
0x00000000045ebbf8: add        x8, x8, #0x4e0
0x00000000045ebbfc: ldarb      w8, [x8]
0x00000000045ebc00: tbz        w8, #0, #0x45ebf34
0x00000000045ebc04: ldr        x8, [sp, #0x30]
0x00000000045ebc08: adrp       x9, #0x6674000
0x00000000045ebc0c: add        x9, x9, #0x4c8
0x00000000045ebc10: str        x9, [x8, #0x50]
0x00000000045ebc14: b          #0x45eb54c
0x00000000045ebc18: ldr        x19, [sp, #0x30]
0x00000000045ebc1c: ldr        x0, [x19, #0x18]
0x00000000045ebc20: cbz        x0, #0x45ebc40
0x00000000045ebc24: adrp       x8, #0x45f2000
0x00000000045ebc28: add        x8, x8, #0xb94
0x00000000045ebc2c: stur       x8, [x29, #-0x90]
0x00000000045ebc30: stur       x19, [x29, #-0xc0]
0x00000000045ebc34: ldar       w8, [x0]
0x00000000045ebc38: cmp        w8, #0xdd
0x00000000045ebc3c: b.ne       #0x45ebf3c
0x00000000045ebc40: ldrb       w8, [x19, #2]
0x00000000045ebc44: cmp        w8, #0xc
0x00000000045ebc48: b.ne       #0x45ebc90
0x00000000045ebc4c: stp        xzr, xzr, [x29, #-0x88]
0x00000000045ebc50: stur       xzr, [x29, #-0x90]
0x00000000045ebc54: ldr        x8, [x26, #0x30]
0x00000000045ebc58: and        x0, x8, #0xfffffffffffffffc
0x00000000045ebc5c: ldrsb      x1, [x0, #0x17]
0x00000000045ebc60: tbz        x1, #0x3f, #0x45ebc68
0x00000000045ebc64: ldp        x0, x1, [x0]
0x00000000045ebc68: sub        x2, x29, #0x90
0x00000000045ebc6c: mov        x3, #0
0x00000000045ebc70: bl         #0x46a4304
0x00000000045ebc74: cbz        w0, #0x45ebde8
0x00000000045ebc78: sub        x1, x29, #0x90
0x00000000045ebc7c: mov        x0, x28
0x00000000045ebc80: bl         #0x45e7df4
0x00000000045ebc84: ldr        x8, [sp, #0x30]
0x00000000045ebc88: str        x0, [x8, #0x50]
0x00000000045ebc8c: b          #0x45ebe0c
0x00000000045ebc90: ldr        x8, [x26, #0x30]
0x00000000045ebc94: and        x1, x8, #0xfffffffffffffffc
0x00000000045ebc98: mov        x0, x28
0x00000000045ebc9c: bl         #0x45e7df4
0x00000000045ebca0: ldr        x8, [sp, #0x30]
0x00000000045ebca4: str        x0, [x8, #0x50]
0x00000000045ebca8: b          #0x45ebea0
0x00000000045ebcac: ldr        x8, [x0, #8]
0x00000000045ebcb0: cmp        x8, #4
0x00000000045ebcb4: b.ne       #0x45ebcd0
0x00000000045ebcb8: ldr        x8, [x0]
0x00000000045ebcbc: ldr        w8, [x8]
0x00000000045ebcc0: mov        w9, #0x7274
0x00000000045ebcc4: movk       w9, #0x6575, lsl #16
0x00000000045ebcc8: cmp        w8, w9
0x00000000045ebccc: b.eq       #0x45ebe74
0x00000000045ebcd0: adrp       x1, #0x5216000
0x00000000045ebcd4: add        x1, x1, #0x7de
0x00000000045ebcd8: bl         #0x3395c8
0x00000000045ebcdc: ldr        x8, [sp, #0x30]
0x00000000045ebce0: cbz        w0, #0x45ebcec
0x00000000045ebce4: strb       wzr, [x8, #0x50]
0x00000000045ebce8: b          #0x45ebea0
0x00000000045ebcec: ldr        x8, [x8, #8]
0x00000000045ebcf0: adrp       x4, #0x5522000
0x00000000045ebcf4: add        x4, x4, #0xf95
0x00000000045ebcf8: add        x1, x8, #0x18
0x00000000045ebcfc: mov        x0, x20
0x00000000045ebd00: mov        x2, x26
0x00000000045ebd04: mov        w3, #4
0x00000000045ebd08: bl         #0x45e395c
0x00000000045ebd0c: b          #0x45ebea0
0x00000000045ebd10: ldr        x8, [x0, #8]
0x00000000045ebd14: cmp        x8, #3
0x00000000045ebd18: b.ne       #0x45ebd3c
0x00000000045ebd1c: ldr        x8, [x0]
0x00000000045ebd20: ldrh       w9, [x8]
0x00000000045ebd24: ldrb       w8, [x8, #2]
0x00000000045ebd28: mov        w10, #0x6e69
0x00000000045ebd2c: cmp        w9, w10
0x00000000045ebd30: mov        w9, #0x66
0x00000000045ebd34: ccmp       w8, w9, #0, eq
0x00000000045ebd38: b.eq       #0x45ebe84
0x00000000045ebd3c: adrp       x1, #0x5230000
0x00000000045ebd40: add        x1, x1, #0x321
0x00000000045ebd44: bl         #0x3395c8
0x00000000045ebd48: cbz        w0, #0x45ebd58
0x00000000045ebd4c: ldr        x8, [sp, #0x30]
0x00000000045ebd50: mov        w9, #-0x800000
0x00000000045ebd54: b          #0x45ebe8c
0x00000000045ebd58: ldr        x8, [x26, #0x30]
0x00000000045ebd5c: adrp       x1, #0x5230000
0x00000000045ebd60: add        x1, x1, #0x319
0x00000000045ebd64: and        x0, x8, #0xfffffffffffffffc
0x00000000045ebd68: bl         #0x3395c8
0x00000000045ebd6c: cbz        w0, #0x45ebe20
0x00000000045ebd70: ldr        x8, [sp, #0x30]
0x00000000045ebd74: mov        w9, #0x7fc00000
0x00000000045ebd78: b          #0x45ebe8c
0x00000000045ebd7c: ldr        x8, [x0, #8]
0x00000000045ebd80: cmp        x8, #3
0x00000000045ebd84: b.ne       #0x45ebda8
0x00000000045ebd88: ldr        x8, [x0]
0x00000000045ebd8c: ldrh       w9, [x8]
0x00000000045ebd90: ldrb       w8, [x8, #2]
0x00000000045ebd94: mov        w10, #0x6e69
0x00000000045ebd98: cmp        w9, w10
0x00000000045ebd9c: mov        w9, #0x66
0x00000000045ebda0: ccmp       w8, w9, #0, eq
0x00000000045ebda4: b.eq       #0x45ebe94
0x00000000045ebda8: adrp       x1, #0x5230000
0x00000000045ebdac: add        x1, x1, #0x321
0x00000000045ebdb0: bl         #0x3395c8
0x00000000045ebdb4: cbz        w0, #0x45ebdc4
0x00000000045ebdb8: ldr        x8, [sp, #0x30]
0x00000000045ebdbc: mov        x9, #-0x10000000000000
0x00000000045ebdc0: b          #0x45ebe9c
0x00000000045ebdc4: ldr        x8, [x26, #0x30]
0x00000000045ebdc8: adrp       x1, #0x5230000
0x00000000045ebdcc: add        x1, x1, #0x319
0x00000000045ebdd0: and        x0, x8, #0xfffffffffffffffc
0x00000000045ebdd4: bl         #0x3395c8
0x00000000045ebdd8: cbz        w0, #0x45ebe4c
0x00000000045ebddc: ldr        x8, [sp, #0x30]
0x00000000045ebde0: mov        x9, #0x7ff8000000000000
0x00000000045ebde4: b          #0x45ebe9c
0x00000000045ebde8: ldr        x8, [sp, #0x30]
0x00000000045ebdec: ldr        x8, [x8, #8]
0x00000000045ebdf0: adrp       x4, #0x5522000
0x00000000045ebdf4: add        x4, x4, #0xfbc
0x00000000045ebdf8: add        x1, x8, #0x18
0x00000000045ebdfc: mov        x0, x20
0x00000000045ebe00: mov        x2, x26
0x00000000045ebe04: mov        w3, #4
0x00000000045ebe08: bl         #0x45e395c
0x00000000045ebe0c: ldursb     w8, [x29, #-0x79]
0x00000000045ebe10: tbz        w8, #0x1f, #0x45ebea0
0x00000000045ebe14: ldur       x0, [x29, #-0x90]
0x00000000045ebe18: bl         #0x47e93a8
0x00000000045ebe1c: b          #0x45ebea0
0x00000000045ebe20: ldr        x8, [x26, #0x30]
0x00000000045ebe24: and        x0, x8, #0xfffffffffffffffc
0x00000000045ebe28: ldrsb      w8, [x0, #0x17]
0x00000000045ebe2c: tbz        w8, #0x1f, #0x45ebe34
0x00000000045ebe30: ldr        x0, [x0]
0x00000000045ebe34: add        x1, sp, #0xa0
0x00000000045ebe38: bl         #0x4651d34
0x00000000045ebe3c: bl         #0x4651cc8
0x00000000045ebe40: ldr        x8, [sp, #0x30]
0x00000000045ebe44: str        s0, [x8, #0x50]
0x00000000045ebe48: b          #0x45ebea0
0x00000000045ebe4c: ldr        x8, [x26, #0x30]
0x00000000045ebe50: and        x0, x8, #0xfffffffffffffffc
0x00000000045ebe54: ldrsb      w8, [x0, #0x17]
0x00000000045ebe58: tbz        w8, #0x1f, #0x45ebe60
0x00000000045ebe5c: ldr        x0, [x0]
0x00000000045ebe60: add        x1, sp, #0xa0
0x00000000045ebe64: bl         #0x4651d34
0x00000000045ebe68: ldr        x8, [sp, #0x30]
0x00000000045ebe6c: str        d0, [x8, #0x50]
0x00000000045ebe70: b          #0x45ebea0
0x00000000045ebe74: ldr        x8, [sp, #0x30]
0x00000000045ebe78: mov        w9, #1
0x00000000045ebe7c: strb       w9, [x8, #0x50]
0x00000000045ebe80: b          #0x45ebea0
0x00000000045ebe84: ldr        x8, [sp, #0x30]
0x00000000045ebe88: mov        w9, #0x7f800000
0x00000000045ebe8c: str        w9, [x8, #0x50]
0x00000000045ebe90: b          #0x45ebea0
0x00000000045ebe94: ldr        x8, [sp, #0x30]
0x00000000045ebe98: mov        x9, #0x7ff0000000000000
0x00000000045ebe9c: str        x9, [x8, #0x50]
0x00000000045ebea0: ldr        x8, [sp, #0xa0]
0x00000000045ebea4: cbz        x8, #0x45eb54c
0x00000000045ebea8: ldr        x9, [x26, #0x30]
0x00000000045ebeac: and        x10, x9, #0xfffffffffffffffc
0x00000000045ebeb0: ldrsb      x9, [x10, #0x17]
0x00000000045ebeb4: tbnz       x9, #0x3f, #0x45ebec0
0x00000000045ebeb8: cbnz       x9, #0x45ebec8
0x00000000045ebebc: b          #0x45ebed0
0x00000000045ebec0: ldr        x9, [x10, #8]
0x00000000045ebec4: cbz        x9, #0x45ebed0
0x00000000045ebec8: ldrb       w8, [x8]
0x00000000045ebecc: cbz        w8, #0x45eb54c
0x00000000045ebed0: ldr        x8, [sp, #0x30]
0x00000000045ebed4: ldr        x8, [x8, #8]
0x00000000045ebed8: stur       x26, [x29, #-0x90]
0x00000000045ebedc: adrp       x5, #0x4604000
0x00000000045ebee0: add        x5, x5, #0x264
0x00000000045ebee4: add        x1, x8, #0x18
0x00000000045ebee8: sub        x4, x29, #0x90
0x00000000045ebeec: mov        x0, x20
0x00000000045ebef0: mov        x2, x26
0x00000000045ebef4: mov        w3, #4
0x00000000045ebef8: bl         #0x45e37ac
0x00000000045ebefc: b          #0x45eb54c
0x00000000045ebf00: sub        x0, x29, #0x90
0x00000000045ebf04: bl         #0x4b72504
0x00000000045ebf08: brk        #1
0x00000000045ebf0c: sub        x2, x29, #0x90
0x00000000045ebf10: sub        x3, x29, #0xc0
0x00000000045ebf14: mov        w1, #1
0x00000000045ebf18: bl         #0x45d722c
0x00000000045ebf1c: b          #0x45eb62c
0x00000000045ebf20: sub        x2, x29, #0x90
0x00000000045ebf24: sub        x3, x29, #0xc0
0x00000000045ebf28: mov        w1, #1
0x00000000045ebf2c: bl         #0x45d722c
0x00000000045ebf30: b          #0x45eb804
0x00000000045ebf34: bl         #0x465079c
0x00000000045ebf38: b          #0x45ebc04
0x00000000045ebf3c: sub        x2, x29, #0x90
0x00000000045ebf40: sub        x3, x29, #0xc0
0x00000000045ebf44: mov        w1, #1
0x00000000045ebf48: bl         #0x45d722c
0x00000000045ebf4c: b          #0x45ebc40
0x00000000045ebf50: bl         #0x4b98620
0x00000000045ebf54: mov        x19, x0
0x00000000045ebf58: ldursb     w8, [x29, #-0x79]
0x00000000045ebf5c: tbz        w8, #0x1f, #0x45ec020
0x00000000045ebf60: ldur       x0, [x29, #-0x90]
0x00000000045ebf64: b          #0x45ec014
0x00000000045ebf68: b          #0x45ebf6c
0x00000000045ebf6c: mov        x19, x0
0x00000000045ebf70: b          #0x45ec008
0x00000000045ebf74: mov        x19, x0
0x00000000045ebf78: ldursb     w8, [x29, #-0xa9]
0x00000000045ebf7c: tbz        w8, #0x1f, #0x45ec008
0x00000000045ebf80: ldur       x0, [x29, #-0xc0]
0x00000000045ebf84: bl         #0x47e93a8
0x00000000045ebf88: b          #0x45ec008
0x00000000045ebf8c: b          #0x45ebfe4
0x00000000045ebf90: b          #0x45ebfdc
0x00000000045ebf94: mov        x19, x0
0x00000000045ebf98: ldrsb      w8, [sp, #0x57]
0x00000000045ebf9c: ldr        x9, [sp]
0x00000000045ebfa0: tbz        w8, #0x1f, #0x45ebfe8
0x00000000045ebfa4: ldr        x0, [sp, #0x40]
0x00000000045ebfa8: b          #0x45ebfd0
0x00000000045ebfac: mov        x19, x0
0x00000000045ebfb0: ldrsb      w8, [sp, #0x9f]
0x00000000045ebfb4: tbz        w8, #0x1f, #0x45ebfe8
0x00000000045ebfb8: ldr        x0, [sp, #0x88]
0x00000000045ebfbc: b          #0x45ebfd0
0x00000000045ebfc0: mov        x19, x0
0x00000000045ebfc4: ldrsb      w8, [sp, #0xb7]
0x00000000045ebfc8: tbz        w8, #0x1f, #0x45ebfe8
0x00000000045ebfcc: ldr        x0, [sp, #0xa0]
0x00000000045ebfd0: bl         #0x47e93a8
0x00000000045ebfd4: b          #0x45ebfe8
0x00000000045ebfd8: b          #0x45ebfe4
0x00000000045ebfdc: mov        x19, x0
0x00000000045ebfe0: b          #0x45ebff8
0x00000000045ebfe4: mov        x19, x0
0x00000000045ebfe8: ldursb     w8, [x29, #-0xa9]
0x00000000045ebfec: tbz        w8, #0x1f, #0x45ebff8
0x00000000045ebff0: ldur       x0, [x29, #-0xc0]
0x00000000045ebff4: bl         #0x47e93a8
0x00000000045ebff8: sub        x8, x29, #0x90
0x00000000045ebffc: stur       x8, [x29, #-0xc0]
0x00000000045ec000: sub        x0, x29, #0xc0
0x00000000045ec004: bl         #0x18c0c0
0x00000000045ec008: ldrsb      w8, [sp, #0x77]
0x00000000045ec00c: tbz        w8, #0x1f, #0x45ec020
0x00000000045ec010: ldr        x0, [sp, #0x60]
0x00000000045ec014: bl         #0x47e93a8
0x00000000045ec018: b          #0x45ec020
0x00000000045ec01c: mov        x19, x0
0x00000000045ec020: mov        x0, x19
0x00000000045ec024: bl         #0x4b97984
