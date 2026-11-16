; instruction-faithful ARM64 fallback for RobloxLib::function_44eb048
0x00000000044eb048: sub        sp, sp, #0x90
0x00000000044eb04c: stp        x28, x27, [sp, #0x30]
0x00000000044eb050: stp        x26, x25, [sp, #0x40]
0x00000000044eb054: stp        x24, x23, [sp, #0x50]
0x00000000044eb058: stp        x22, x21, [sp, #0x60]
0x00000000044eb05c: stp        x20, x19, [sp, #0x70]
0x00000000044eb060: stp        x29, x30, [sp, #0x80]
0x00000000044eb064: add        x29, sp, #0x80
0x00000000044eb068: add        x8, x4, x5
0x00000000044eb06c: cmp        x4, #0
0x00000000044eb070: csel       x26, xzr, x8, eq
0x00000000044eb074: ldrb       w8, [x0, #0x68]
0x00000000044eb078: cbz        w8, #0x44eb084
0x00000000044eb07c: mov        x0, #-0x6c
0x00000000044eb080: b          #0x44eb678
0x00000000044eb084: mov        x25, x6
0x00000000044eb088: mov        x20, x4
0x00000000044eb08c: mov        x23, x3
0x00000000044eb090: mov        x21, x1
0x00000000044eb094: mov        x19, x0
0x00000000044eb098: ldr        x27, [x0, #0x30]
0x00000000044eb09c: strb       wzr, [x3]
0x00000000044eb0a0: mov        x22, x4
0x00000000044eb0a4: cmp        x26, x4
0x00000000044eb0a8: b.eq       #0x44eb598
0x00000000044eb0ac: str        x2, [sp, #8]
0x00000000044eb0b0: mov        w28, #1
0x00000000044eb0b4: adrp       x8, #0x4dec000
0x00000000044eb0b8: ldr        q0, [x8, #0x360]
0x00000000044eb0bc: str        q0, [sp, #0x10]
0x00000000044eb0c0: mov        x22, x20
0x00000000044eb0c4: adrp       x24, #0x50c9000
0x00000000044eb0c8: add        x24, x24, #0x3fe
0x00000000044eb0cc: ldr        w8, [x21, #0xa8]
0x00000000044eb0d0: cmp        w8, #0xd
0x00000000044eb0d4: b.hi       #0x44eb4a0
0x00000000044eb0d8: adr        x9, #0x44eb0e8
0x00000000044eb0dc: ldrh       w10, [x24, x8, lsl #1]
0x00000000044eb0e0: add        x9, x9, x10, lsl #2
0x00000000044eb0e4: br         x9
0x00000000044eb0e8: add        x0, sp, #0x2c
0x00000000044eb0ec: mov        x1, x21
0x00000000044eb0f0: mov        x2, x22
0x00000000044eb0f4: mov        x3, x26
0x00000000044eb0f8: bl         #0x44ea3c4
0x00000000044eb0fc: tbnz       x0, #0x3f, #0x44eb668
0x00000000044eb100: add        x22, x22, x0
0x00000000044eb104: ldr        w8, [sp, #0x2c]
0x00000000044eb108: cbz        w8, #0x44eb598
0x00000000044eb10c: ldur       x2, [x21, #0x58]
0x00000000044eb110: add        x1, x21, #0x98
0x00000000044eb114: mov        x0, x19
0x00000000044eb118: bl         #0x44eb7cc
0x00000000044eb11c: cbnz       w0, #0x44eb66c
0x00000000044eb120: mov        w8, #0
0x00000000044eb124: str        w28, [x21, #0xa8]
0x00000000044eb128: b          #0x44eb514
0x00000000044eb12c: add        x0, sp, #0x2c
0x00000000044eb130: mov        x1, x21
0x00000000044eb134: mov        x2, x22
0x00000000044eb138: mov        x3, x26
0x00000000044eb13c: bl         #0x44ea3c4
0x00000000044eb140: tbnz       x0, #0x3f, #0x44eb668
0x00000000044eb144: add        x22, x22, x0
0x00000000044eb148: ldr        w8, [sp, #0x2c]
0x00000000044eb14c: cbz        w8, #0x44eb598
0x00000000044eb150: ldr        w8, [x21, #0xac]
0x00000000044eb154: cmp        w8, #2
0x00000000044eb158: b.gt       #0x44eb4a8
0x00000000044eb15c: b.ne       #0x44eb720
0x00000000044eb160: mov        x0, x19
0x00000000044eb164: mov        x1, x21
0x00000000044eb168: bl         #0x44eb82c
0x00000000044eb16c: b          #0x44eb4bc
0x00000000044eb170: ldrsb      w8, [x22]
0x00000000044eb174: tbz        w8, #0x1f, #0x44eb17c
0x00000000044eb178: str        w28, [x21, #0xb0]
0x00000000044eb17c: mov        w8, #2
0x00000000044eb180: str        w8, [x21, #0xa8]
0x00000000044eb184: ldr        q0, [sp, #0x10]
0x00000000044eb188: stur       q0, [x21, #0x58]
0x00000000044eb18c: str        xzr, [x21, #0x68]
0x00000000044eb190: add        x0, sp, #0x2c
0x00000000044eb194: mov        x1, x21
0x00000000044eb198: mov        x2, x22
0x00000000044eb19c: mov        x3, x26
0x00000000044eb1a0: bl         #0x44ea3c4
0x00000000044eb1a4: tbnz       x0, #0x3f, #0x44eb668
0x00000000044eb1a8: add        x22, x22, x0
0x00000000044eb1ac: ldr        w8, [sp, #0x2c]
0x00000000044eb1b0: cbz        w8, #0x44eb598
0x00000000044eb1b4: ldr        w10, [x21, #0xb0]
0x00000000044eb1b8: ldr        x8, [x21, #0x98]
0x00000000044eb1bc: ldr        x9, [x21, #0x58]
0x00000000044eb1c0: cbz        w10, #0x44eb414
0x00000000044eb1c4: cmp        x8, x9
0x00000000044eb1c8: b.ls       #0x44eb668
0x00000000044eb1cc: mvn        x9, x9
0x00000000044eb1d0: add        x9, x8, x9
0x00000000044eb1d4: b          #0x44eb418
0x00000000044eb1d8: ldrb       w8, [x22]
0x00000000044eb1dc: lsr        w8, w8, #4
0x00000000044eb1e0: cmp        w8, #0xf
0x00000000044eb1e4: b.hi       #0x44eb554
0x00000000044eb1e8: lsl        w9, w28, w8
0x00000000044eb1ec: tst        w9, #0xff00
0x00000000044eb1f0: b.eq       #0x44eb4d8
0x00000000044eb1f4: mov        w8, #0
0x00000000044eb1f8: str        wzr, [x21, #0xac]
0x00000000044eb1fc: ldrb       w9, [x22]
0x00000000044eb200: tst        w9, #0x40
0x00000000044eb204: cset       w9, eq
0x00000000044eb208: str        w9, [x21, #0x7c]
0x00000000044eb20c: mov        w9, #6
0x00000000044eb210: str        x9, [x21, #0x60]
0x00000000044eb214: mov        w9, #4
0x00000000044eb218: b          #0x44eb510
0x00000000044eb21c: add        x1, x21, #8
0x00000000044eb220: mov        x0, x21
0x00000000044eb224: mov        x2, x22
0x00000000044eb228: mov        x3, x26
0x00000000044eb22c: bl         #0x44eacd0
0x00000000044eb230: tbnz       x0, #0x3f, #0x44eb668
0x00000000044eb234: add        x22, x22, x0
0x00000000044eb238: ldur       x8, [x21, #0x58]
0x00000000044eb23c: cbnz       x8, #0x44eb598
0x00000000044eb240: ldr        x8, [x21, #0x20]
0x00000000044eb244: strb       wzr, [x8]
0x00000000044eb248: add        x0, x21, #8
0x00000000044eb24c: bl         #0x44e1b40
0x00000000044eb250: mov        w8, #0
0x00000000044eb254: ldr        x9, [x21, #0x48]
0x00000000044eb258: str        x0, [x9, #0x10]
0x00000000044eb25c: mov        w9, #9
0x00000000044eb260: str        w9, [x21, #0xa8]
0x00000000044eb264: mov        w9, #7
0x00000000044eb268: str        x9, [x21, #0x60]
0x00000000044eb26c: b          #0x44eb514
0x00000000044eb270: ldrb       w8, [x22]
0x00000000044eb274: ldr        w9, [x21, #0x60]
0x00000000044eb278: lsr        w8, w8, w9
0x00000000044eb27c: and        w8, w8, #1
0x00000000044eb280: str        w8, [x21, #0x80]
0x00000000044eb284: mov        w8, #6
0x00000000044eb288: str        w8, [x21, #0xa8]
0x00000000044eb28c: str        xzr, [x21, #0x58]
0x00000000044eb290: str        xzr, [x21, #0x68]
0x00000000044eb294: add        x0, sp, #0x2c
0x00000000044eb298: mov        x1, x21
0x00000000044eb29c: mov        x2, x22
0x00000000044eb2a0: mov        x3, x26
0x00000000044eb2a4: bl         #0x44ea3c4
0x00000000044eb2a8: tbnz       x0, #0x3f, #0x44eb668
0x00000000044eb2ac: add        x22, x22, x0
0x00000000044eb2b0: ldr        w8, [sp, #0x2c]
0x00000000044eb2b4: cbz        w8, #0x44eb598
0x00000000044eb2b8: ldur       x8, [x21, #0x58]
0x00000000044eb2bc: cmp        x8, #0x100
0x00000000044eb2c0: b.hi       #0x44eb5d4
0x00000000044eb2c4: ldr        w9, [x21, #0x80]
0x00000000044eb2c8: cbz        w9, #0x44eb474
0x00000000044eb2cc: mov        w8, #7
0x00000000044eb2d0: str        w8, [x21, #0xa8]
0x00000000044eb2d4: mov        x0, x21
0x00000000044eb2d8: bl         #0x44d7b6c
0x00000000044eb2dc: ldr        x8, [x21, #0x58]
0x00000000044eb2e0: orr        x1, x28, x8, lsl #1
0x00000000044eb2e4: b          #0x44eb480
0x00000000044eb2e8: ldrb       w8, [x22]
0x00000000044eb2ec: ldr        w9, [x21, #0x60]
0x00000000044eb2f0: lsr        w8, w8, w9
0x00000000044eb2f4: and        w8, w8, #1
0x00000000044eb2f8: str        w8, [x21, #0x80]
0x00000000044eb2fc: mov        w8, #0xa
0x00000000044eb300: str        w8, [x21, #0xa8]
0x00000000044eb304: str        xzr, [x21, #0x58]
0x00000000044eb308: str        xzr, [x21, #0x68]
0x00000000044eb30c: add        x0, sp, #0x2c
0x00000000044eb310: mov        x1, x21
0x00000000044eb314: mov        x2, x22
0x00000000044eb318: mov        x3, x26
0x00000000044eb31c: bl         #0x44ea3c4
0x00000000044eb320: tbnz       x0, #0x3f, #0x44eb668
0x00000000044eb324: add        x22, x22, x0
0x00000000044eb328: ldr        w8, [sp, #0x2c]
0x00000000044eb32c: cbz        w8, #0x44eb598
0x00000000044eb330: ldur       x8, [x21, #0x58]
0x00000000044eb334: cmp        x8, #0x10, lsl #12
0x00000000044eb338: b.hi       #0x44eb5d4
0x00000000044eb33c: ldr        w9, [x21, #0x80]
0x00000000044eb340: cbz        w9, #0x44eb440
0x00000000044eb344: mov        w8, #0xb
0x00000000044eb348: str        w8, [x21, #0xa8]
0x00000000044eb34c: mov        x0, x21
0x00000000044eb350: bl         #0x44d7b6c
0x00000000044eb354: ldr        x8, [x21, #0x58]
0x00000000044eb358: orr        x1, x28, x8, lsl #1
0x00000000044eb35c: b          #0x44eb44c
0x00000000044eb360: sub        x8, x26, x22
0x00000000044eb364: ldr        x9, [x21, #0x58]
0x00000000044eb368: cmp        x8, x9
0x00000000044eb36c: csel       x28, x8, x9, lo
0x00000000044eb370: ldr        x0, [x21, #0x20]
0x00000000044eb374: mov        x1, x22
0x00000000044eb378: mov        x2, x28
0x00000000044eb37c: bl         #0x44d127c
0x00000000044eb380: str        x0, [x21, #0x20]
0x00000000044eb384: ldr        x8, [x21, #0x58]
0x00000000044eb388: sub        x9, x8, x28
0x00000000044eb38c: str        x9, [x21, #0x58]
0x00000000044eb390: tbnz       x28, #0x3f, #0x44eb718
0x00000000044eb394: add        x22, x22, x28
0x00000000044eb398: cmp        x8, x28
0x00000000044eb39c: b.ne       #0x44eb598
0x00000000044eb3a0: strb       wzr, [x0]
0x00000000044eb3a4: add        x0, x21, #8
0x00000000044eb3a8: bl         #0x44e1b40
0x00000000044eb3ac: mov        w8, #0
0x00000000044eb3b0: ldr        x9, [x21, #0x48]
0x00000000044eb3b4: str        x0, [x9, #0x10]
0x00000000044eb3b8: mov        w9, #9
0x00000000044eb3bc: str        w9, [x21, #0xa8]
0x00000000044eb3c0: mov        w9, #7
0x00000000044eb3c4: str        x9, [x21, #0x60]
0x00000000044eb3c8: mov        w28, #1
0x00000000044eb3cc: b          #0x44eb514
0x00000000044eb3d0: ldur       x8, [x21, #0x98]
0x00000000044eb3d4: ldr        x9, [x19, #0x60]
0x00000000044eb3d8: cmp        x8, x9
0x00000000044eb3dc: b.hi       #0x44eb5e4
0x00000000044eb3e0: mov        w8, #3
0x00000000044eb3e4: str        w8, [x21, #0xa8]
0x00000000044eb3e8: stp        xzr, xzr, [x21, #0x48]
0x00000000044eb3ec: add        x0, x21, #8
0x00000000044eb3f0: bl         #0x30a09ec
0x00000000044eb3f4: add        x0, x21, #0x28
0x00000000044eb3f8: bl         #0x30a09ec
0x00000000044eb3fc: mov        w8, #0
0x00000000044eb400: movi       v0.16b, #0
0x00000000044eb404: stur       q0, [x21, #0x74]
0x00000000044eb408: stur       q0, [x21, #0x68]
0x00000000044eb40c: stur       q0, [x21, #0x58]
0x00000000044eb410: b          #0x44eb514
0x00000000044eb414: add        x9, x9, x8
0x00000000044eb418: str        x9, [x21, #0xa0]
0x00000000044eb41c: ldr        x9, [x19, #0x60]
0x00000000044eb420: cmp        x8, x9
0x00000000044eb424: b.hi       #0x44eb5dc
0x00000000044eb428: mov        w8, #0
0x00000000044eb42c: mov        w9, #3
0x00000000044eb430: str        w9, [x21, #0xa8]
0x00000000044eb434: str        xzr, [x21, #0x58]
0x00000000044eb438: str        xzr, [x21, #0x68]
0x00000000044eb43c: b          #0x44eb514
0x00000000044eb440: mov        w9, #0xc
0x00000000044eb444: str        w9, [x21, #0xa8]
0x00000000044eb448: add        x1, x8, #1
0x00000000044eb44c: add        x0, x21, #0x50
0x00000000044eb450: mov        x2, x27
0x00000000044eb454: bl         #0x44ec050
0x00000000044eb458: cbnz       w0, #0x44eb66c
0x00000000044eb45c: ldur       x8, [x21, #0x50]
0x00000000044eb460: ldp        x1, x2, [x8, #8]
0x00000000044eb464: add        x0, x21, #0x28
0x00000000044eb468: bl         #0x44e1b10
0x00000000044eb46c: mov        w8, #1
0x00000000044eb470: b          #0x44eb514
0x00000000044eb474: mov        w9, #8
0x00000000044eb478: str        w9, [x21, #0xa8]
0x00000000044eb47c: add        x1, x8, #1
0x00000000044eb480: add        x0, x21, #0x48
0x00000000044eb484: mov        x2, x27
0x00000000044eb488: bl         #0x44ec050
0x00000000044eb48c: cbnz       w0, #0x44eb66c
0x00000000044eb490: ldur       x8, [x21, #0x48]
0x00000000044eb494: ldp        x1, x2, [x8, #8]
0x00000000044eb498: add        x0, x21, #8
0x00000000044eb49c: bl         #0x44e1b10
0x00000000044eb4a0: mov        w8, #0
0x00000000044eb4a4: b          #0x44eb514
0x00000000044eb4a8: cmp        w8, #3
0x00000000044eb4ac: b.ne       #0x44eb79c
0x00000000044eb4b0: mov        x0, x19
0x00000000044eb4b4: mov        x1, x21
0x00000000044eb4b8: bl         #0x44eb928
0x00000000044eb4bc: cbnz       w0, #0x44eb66c
0x00000000044eb4c0: mov        w8, #0
0x00000000044eb4c4: mov        w9, #7
0x00000000044eb4c8: str        x9, [x21, #0x60]
0x00000000044eb4cc: mov        w9, #9
0x00000000044eb4d0: str        w9, [x21, #0xa8]
0x00000000044eb4d4: b          #0x44eb514
0x00000000044eb4d8: tst        w9, #0xf0
0x00000000044eb4dc: b.eq       #0x44eb524
0x00000000044eb4e0: mov        w8, #0
0x00000000044eb4e4: mov        w9, #2
0x00000000044eb4e8: str        w9, [x21, #0xac]
0x00000000044eb4ec: ldrb       w9, [x22]
0x00000000044eb4f0: and        w9, w9, #0x20
0x00000000044eb4f4: str        w9, [x21, #0x78]
0x00000000044eb4f8: ldrb       w9, [x22]
0x00000000044eb4fc: tst        w9, #0x10
0x00000000044eb500: cset       w9, eq
0x00000000044eb504: str        w9, [x21, #0x7c]
0x00000000044eb508: mov        w9, #4
0x00000000044eb50c: str        x9, [x21, #0x60]
0x00000000044eb510: str        w9, [x21, #0xa8]
0x00000000044eb514: cmp        x22, x26
0x00000000044eb518: b.ne       #0x44eb0cc
0x00000000044eb51c: tbnz       w8, #0, #0x44eb0cc
0x00000000044eb520: b          #0x44eb594
0x00000000044eb524: tst        w9, #0xc
0x00000000044eb528: b.eq       #0x44eb554
0x00000000044eb52c: mov        w8, #0
0x00000000044eb530: mov        w9, #4
0x00000000044eb534: str        w9, [x21, #0xac]
0x00000000044eb538: ldrb       w9, [x22]
0x00000000044eb53c: and        w9, w9, #0x10
0x00000000044eb540: stp        w9, wzr, [x21, #0x78]
0x00000000044eb544: mov        w9, #3
0x00000000044eb548: str        x9, [x21, #0x60]
0x00000000044eb54c: mov        w9, #5
0x00000000044eb550: b          #0x44eb4d0
0x00000000044eb554: cbnz       w8, #0x44eb574
0x00000000044eb558: mov        w10, #3
0x00000000044eb55c: str        w10, [x21, #0xac]
0x00000000044eb560: ldrb       w9, [x22]
0x00000000044eb564: and        w9, w9, #8
0x00000000044eb568: stp        w9, w28, [x21, #0x78]
0x00000000044eb56c: str        x10, [x21, #0x60]
0x00000000044eb570: b          #0x44eb214
0x00000000044eb574: mov        w8, #0
0x00000000044eb578: str        w28, [x21, #0x7c]
0x00000000044eb57c: mov        w9, #4
0x00000000044eb580: str        x9, [x21, #0x60]
0x00000000044eb584: mov        x9, #4
0x00000000044eb588: movk       x9, #1, lsl #32
0x00000000044eb58c: str        x9, [x21, #0xa8]
0x00000000044eb590: b          #0x44eb514
0x00000000044eb594: mov        x22, x26
0x00000000044eb598: cbz        w25, #0x44eb5f0
0x00000000044eb59c: ldr        w8, [x21, #0xa8]
0x00000000044eb5a0: cmp        w8, #3
0x00000000044eb5a4: b.ne       #0x44eb668
0x00000000044eb5a8: ldrb       w8, [x23]
0x00000000044eb5ac: orr        w8, w8, #2
0x00000000044eb5b0: strb       w8, [x23]
0x00000000044eb5b4: ldr        x8, [x21, #0x98]
0x00000000044eb5b8: cbz        x8, #0x44eb5cc
0x00000000044eb5bc: mov        x0, x19
0x00000000044eb5c0: mov        x1, x21
0x00000000044eb5c4: bl         #0x44eba8c
0x00000000044eb5c8: cbnz       w0, #0x44eb66c
0x00000000044eb5cc: str        xzr, [x19, #0x130]
0x00000000044eb5d0: b          #0x44eb5f0
0x00000000044eb5d4: mov        w0, #-0x6d
0x00000000044eb5d8: b          #0x44eb66c
0x00000000044eb5dc: mov        w8, #0xd
0x00000000044eb5e0: str        w8, [x21, #0xa8]
0x00000000044eb5e4: ldrb       w8, [x23]
0x00000000044eb5e8: orr        w8, w8, #4
0x00000000044eb5ec: strb       w8, [x23]
0x00000000044eb5f0: sub        x0, x22, x20
0x00000000044eb5f4: b          #0x44eb678
0x00000000044eb5f8: add        x1, x21, #0x28
0x00000000044eb5fc: mov        x0, x21
0x00000000044eb600: mov        x2, x22
0x00000000044eb604: mov        x3, x26
0x00000000044eb608: bl         #0x44eacd0
0x00000000044eb60c: tbnz       x0, #0x3f, #0x44eb668
0x00000000044eb610: add        x22, x22, x0
0x00000000044eb614: ldur       x8, [x21, #0x58]
0x00000000044eb618: ldr        x24, [sp, #8]
0x00000000044eb61c: cbnz       x8, #0x44eb598
0x00000000044eb620: ldr        x8, [x21, #0x40]
0x00000000044eb624: strb       wzr, [x8]
0x00000000044eb628: add        x0, x21, #0x28
0x00000000044eb62c: bl         #0x44e1b40
0x00000000044eb630: ldr        x8, [x21, #0x50]
0x00000000044eb634: str        x0, [x8, #0x10]
0x00000000044eb638: ldr        w8, [x21, #0xac]
0x00000000044eb63c: sub        w9, w8, #2
0x00000000044eb640: cmp        w9, #2
0x00000000044eb644: b.lo       #0x44eb700
0x00000000044eb648: cmp        w8, #4
0x00000000044eb64c: b.eq       #0x44eb770
0x00000000044eb650: adrp       x0, #0x5511000
0x00000000044eb654: add        x0, x0, #0xd49
0x00000000044eb658: adrp       x2, #0x5511000
0x00000000044eb65c: add        x2, x2, #0xd9f
0x00000000044eb660: mov        w1, #0xe65
0x00000000044eb664: bl         #0x44d35a8
0x00000000044eb668: mov        w0, #-0x191
0x00000000044eb66c: mov        w8, #1
0x00000000044eb670: strb       w8, [x19, #0x68]
0x00000000044eb674: sxtw       x0, w0
0x00000000044eb678: ldp        x29, x30, [sp, #0x80]
0x00000000044eb67c: ldp        x20, x19, [sp, #0x70]
0x00000000044eb680: ldp        x22, x21, [sp, #0x60]
0x00000000044eb684: ldp        x24, x23, [sp, #0x50]
0x00000000044eb688: ldp        x26, x25, [sp, #0x40]
0x00000000044eb68c: ldp        x28, x27, [sp, #0x30]
0x00000000044eb690: add        sp, sp, #0x90
0x00000000044eb694: ret        
0x00000000044eb698: sub        x8, x26, x22
0x00000000044eb69c: ldr        x9, [x21, #0x58]
0x00000000044eb6a0: cmp        x8, x9
0x00000000044eb6a4: csel       x26, x8, x9, lo
0x00000000044eb6a8: ldr        x0, [x21, #0x40]
0x00000000044eb6ac: mov        x1, x22
0x00000000044eb6b0: mov        x2, x26
0x00000000044eb6b4: bl         #0x44d127c
0x00000000044eb6b8: str        x0, [x21, #0x40]
0x00000000044eb6bc: ldr        x8, [x21, #0x58]
0x00000000044eb6c0: sub        x9, x8, x26
0x00000000044eb6c4: str        x9, [x21, #0x58]
0x00000000044eb6c8: tbnz       x26, #0x3f, #0x44eb760
0x00000000044eb6cc: add        x22, x22, x26
0x00000000044eb6d0: cmp        x8, x26
0x00000000044eb6d4: ldr        x24, [sp, #8]
0x00000000044eb6d8: b.ne       #0x44eb598
0x00000000044eb6dc: strb       wzr, [x0]
0x00000000044eb6e0: add        x0, x21, #0x28
0x00000000044eb6e4: bl         #0x44e1b40
0x00000000044eb6e8: ldr        x8, [x21, #0x50]
0x00000000044eb6ec: str        x0, [x8, #0x10]
0x00000000044eb6f0: ldr        w8, [x21, #0xac]
0x00000000044eb6f4: sub        w9, w8, #2
0x00000000044eb6f8: cmp        w9, #2
0x00000000044eb6fc: b.hs       #0x44eb768
0x00000000044eb700: mov        x0, x19
0x00000000044eb704: mov        x1, x21
0x00000000044eb708: mov        x2, x24
0x00000000044eb70c: bl         #0x44eb980
0x00000000044eb710: cbnz       w0, #0x44eb66c
0x00000000044eb714: b          #0x44eb77c
0x00000000044eb718: mov        x0, x28
0x00000000044eb71c: b          #0x44eb66c
0x00000000044eb720: cbz        w8, #0x44eb73c
0x00000000044eb724: cmp        w8, #1
0x00000000044eb728: b.ne       #0x44eb79c
0x00000000044eb72c: mov        x0, x19
0x00000000044eb730: mov        x1, x21
0x00000000044eb734: bl         #0x44eb928
0x00000000044eb738: b          #0x44eb748
0x00000000044eb73c: mov        x0, x19
0x00000000044eb740: mov        x1, x21
0x00000000044eb744: bl         #0x44eb82c
0x00000000044eb748: cbnz       w0, #0x44eb66c
0x00000000044eb74c: mov        x0, x19
0x00000000044eb750: mov        x1, x21
0x00000000044eb754: ldr        x2, [sp, #8]
0x00000000044eb758: bl         #0x44eb8a0
0x00000000044eb75c: b          #0x44eb77c
0x00000000044eb760: mov        x0, x26
0x00000000044eb764: b          #0x44eb66c
0x00000000044eb768: cmp        w8, #4
0x00000000044eb76c: b.ne       #0x44eb7b4
0x00000000044eb770: mov        x1, x21
0x00000000044eb774: mov        x2, x24
0x00000000044eb778: bl         #0x44eba40
0x00000000044eb77c: ldrb       w8, [x23]
0x00000000044eb780: orr        w8, w8, #1
0x00000000044eb784: strb       w8, [x23]
0x00000000044eb788: mov        w8, #3
0x00000000044eb78c: str        w8, [x21, #0xa8]
0x00000000044eb790: mov        x0, x21
0x00000000044eb794: bl         #0x44e71b8
0x00000000044eb798: b          #0x44eb5f0
0x00000000044eb79c: adrp       x0, #0x5511000
0x00000000044eb7a0: add        x0, x0, #0xd49
0x00000000044eb7a4: adrp       x2, #0x5511000
0x00000000044eb7a8: add        x2, x2, #0xd9f
0x00000000044eb7ac: mov        w1, #0xdc7
0x00000000044eb7b0: bl         #0x44d35a8
0x00000000044eb7b4: adrp       x0, #0x5511000
0x00000000044eb7b8: add        x0, x0, #0xd49
0x00000000044eb7bc: adrp       x2, #0x5511000
0x00000000044eb7c0: add        x2, x2, #0xd9f
0x00000000044eb7c4: mov        w1, #0xe8a
0x00000000044eb7c8: bl         #0x44d35a8
