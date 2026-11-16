; instruction-faithful ARM64 fallback for RobloxLib::function_42eb104
0x00000000042eb104: sub        sp, sp, #0x1b0
0x00000000042eb108: stp        d11, d10, [sp, #0x130]
0x00000000042eb10c: stp        d9, d8, [sp, #0x140]
0x00000000042eb110: stp        x28, x27, [sp, #0x150]
0x00000000042eb114: stp        x26, x25, [sp, #0x160]
0x00000000042eb118: stp        x24, x23, [sp, #0x170]
0x00000000042eb11c: stp        x22, x21, [sp, #0x180]
0x00000000042eb120: stp        x20, x19, [sp, #0x190]
0x00000000042eb124: stp        x29, x30, [sp, #0x1a0]
0x00000000042eb128: add        x29, sp, #0x1a0
0x00000000042eb12c: mov        x19, x0
0x00000000042eb130: cmp        w4, #0
0x00000000042eb134: b.le       #0x42eb7f0
0x00000000042eb138: fmov       s9, s1
0x00000000042eb13c: fmov       s10, s0
0x00000000042eb140: fmov       d0, xzr
0x00000000042eb144: add        x21, sp, #0x50
0x00000000042eb148: str        xzr, [sp, #0x80]
0x00000000042eb14c: mov        v0.d[1], v0.d[0]
0x00000000042eb150: str        q0, [sp, #0x70]
0x00000000042eb154: mov        w8, #1
0x00000000042eb158: strb       w8, [sp, #0xe8]
0x00000000042eb15c: mov        w8, #0x100
0x00000000042eb160: str        w8, [sp, #0x88]
0x00000000042eb164: stp        xzr, xzr, [sp, #0x98]
0x00000000042eb168: str        xzr, [sp, #0x90]
0x00000000042eb16c: str        w8, [sp, #0xa8]
0x00000000042eb170: stp        xzr, xzr, [sp, #0xb8]
0x00000000042eb174: str        xzr, [sp, #0xb0]
0x00000000042eb178: str        xzr, [sp, #0xe0]
0x00000000042eb17c: stp        wzr, wzr, [sp, #0xd4]
0x00000000042eb180: str        w8, [sp, #0xc8]
0x00000000042eb184: add        x0, sp, #0x50
0x00000000042eb188: bl         #0x42e8b04
0x00000000042eb18c: fmov       s8, wzr
0x00000000042eb190: fcmp       s10, #0.0
0x00000000042eb194: b.le       #0x42eb238
0x00000000042eb198: add        x0, sp, #0x50
0x00000000042eb19c: fmov       s0, s10
0x00000000042eb1a0: fmov       s1, s9
0x00000000042eb1a4: bl         #0x42e9370
0x00000000042eb1a8: fmov       s8, s0
0x00000000042eb1ac: fcmp       s0, #0.0
0x00000000042eb1b0: b.pl       #0x42eb238
0x00000000042eb1b4: ldr        x0, [x19, #0x10]
0x00000000042eb1b8: cbz        x0, #0x42eb1d0
0x00000000042eb1bc: ldrb       w8, [x19, #0x18]
0x00000000042eb1c0: cmp        w8, #1
0x00000000042eb1c4: b.ne       #0x42eb1cc
0x00000000042eb1c8: bl         #0x42e431c
0x00000000042eb1cc: str        xzr, [x19, #0x10]
0x00000000042eb1d0: mov        w20, #1
0x00000000042eb1d4: strb       w20, [x19, #0x18]
0x00000000042eb1d8: str        xzr, [x19, #0x10]
0x00000000042eb1dc: stp        wzr, wzr, [x19, #4]
0x00000000042eb1e0: ldr        x0, [x19, #0x30]
0x00000000042eb1e4: cbz        x0, #0x42eb1fc
0x00000000042eb1e8: ldrb       w8, [x19, #0x38]
0x00000000042eb1ec: cmp        w8, #1
0x00000000042eb1f0: b.ne       #0x42eb1f8
0x00000000042eb1f4: bl         #0x42e431c
0x00000000042eb1f8: str        xzr, [x19, #0x30]
0x00000000042eb1fc: strb       w20, [x19, #0x38]
0x00000000042eb200: str        xzr, [x19, #0x30]
0x00000000042eb204: stp        wzr, wzr, [x19, #0x24]
0x00000000042eb208: ldr        x0, [x19, #0x50]
0x00000000042eb20c: cbz        x0, #0x42eb224
0x00000000042eb210: ldrb       w8, [x19, #0x58]
0x00000000042eb214: cmp        w8, #1
0x00000000042eb218: b.ne       #0x42eb220
0x00000000042eb21c: bl         #0x42e431c
0x00000000042eb220: str        xzr, [x19, #0x50]
0x00000000042eb224: mov        w8, #1
0x00000000042eb228: strb       w8, [x19, #0x58]
0x00000000042eb22c: str        xzr, [x19, #0x50]
0x00000000042eb230: stp        wzr, wzr, [x19, #0x44]
0x00000000042eb234: b          #0x42eb7c8
0x00000000042eb238: ldr        w8, [x19, #4]
0x00000000042eb23c: tbz        w8, #0x1f, #0x42eb274
0x00000000042eb240: ldr        w8, [x19, #8]
0x00000000042eb244: tbz        w8, #0x1f, #0x42eb274
0x00000000042eb248: ldr        x0, [x19, #0x10]
0x00000000042eb24c: cbz        x0, #0x42eb264
0x00000000042eb250: ldrb       w8, [x19, #0x18]
0x00000000042eb254: cmp        w8, #1
0x00000000042eb258: b.ne       #0x42eb260
0x00000000042eb25c: bl         #0x42e431c
0x00000000042eb260: str        xzr, [x19, #0x10]
0x00000000042eb264: mov        w8, #1
0x00000000042eb268: strb       w8, [x19, #0x18]
0x00000000042eb26c: str        xzr, [x19, #0x10]
0x00000000042eb270: str        wzr, [x19, #8]
0x00000000042eb274: str        wzr, [x19, #4]
0x00000000042eb278: ldrsw      x20, [x19, #0x24]
0x00000000042eb27c: tbz        w20, #0x1f, #0x42eb2e0
0x00000000042eb280: ldr        w8, [x19, #0x28]
0x00000000042eb284: tbz        w8, #0x1f, #0x42eb2b4
0x00000000042eb288: ldr        x0, [x19, #0x30]
0x00000000042eb28c: cbz        x0, #0x42eb2a4
0x00000000042eb290: ldrb       w8, [x19, #0x38]
0x00000000042eb294: cmp        w8, #1
0x00000000042eb298: b.ne       #0x42eb2a0
0x00000000042eb29c: bl         #0x42e431c
0x00000000042eb2a0: str        xzr, [x19, #0x30]
0x00000000042eb2a4: mov        w8, #1
0x00000000042eb2a8: strb       w8, [x19, #0x38]
0x00000000042eb2ac: str        xzr, [x19, #0x30]
0x00000000042eb2b0: str        wzr, [x19, #0x28]
0x00000000042eb2b4: add        x8, x20, x20, lsl #1
0x00000000042eb2b8: lsl        x8, x8, #2
0x00000000042eb2bc: add        x9, x20, #1
0x00000000042eb2c0: ldr        x10, [x19, #0x30]
0x00000000042eb2c4: add        x10, x10, x8
0x00000000042eb2c8: str        wzr, [x10, #8]
0x00000000042eb2cc: str        xzr, [x10]
0x00000000042eb2d0: add        x8, x8, #0xc
0x00000000042eb2d4: mov        x10, x9
0x00000000042eb2d8: add        x9, x9, #1
0x00000000042eb2dc: cbnz       w10, #0x42eb2c0
0x00000000042eb2e0: str        wzr, [x19, #0x24]
0x00000000042eb2e4: ldrsw      x20, [x19, #0x44]
0x00000000042eb2e8: tbz        w20, #0x1f, #0x42eb338
0x00000000042eb2ec: ldr        w8, [x19, #0x48]
0x00000000042eb2f0: tbz        w8, #0x1f, #0x42eb320
0x00000000042eb2f4: ldr        x0, [x19, #0x50]
0x00000000042eb2f8: cbz        x0, #0x42eb310
0x00000000042eb2fc: ldrb       w8, [x19, #0x58]
0x00000000042eb300: cmp        w8, #1
0x00000000042eb304: b.ne       #0x42eb30c
0x00000000042eb308: bl         #0x42e431c
0x00000000042eb30c: str        xzr, [x19, #0x50]
0x00000000042eb310: mov        w8, #1
0x00000000042eb314: strb       w8, [x19, #0x58]
0x00000000042eb318: str        xzr, [x19, #0x50]
0x00000000042eb31c: str        wzr, [x19, #0x48]
0x00000000042eb320: ldr        x8, [x19, #0x50]
0x00000000042eb324: add        x0, x8, x20, lsl #2
0x00000000042eb328: mvn        w8, w20
0x00000000042eb32c: ubfiz      x8, x8, #2, #0x20
0x00000000042eb330: add        x1, x8, #4
0x00000000042eb334: bl         #0x4b987a0
0x00000000042eb338: str        wzr, [x19, #0x44]
0x00000000042eb33c: mov        w8, #1
0x00000000042eb340: strb       w8, [sp, #0x48]
0x00000000042eb344: str        xzr, [sp, #0x40]
0x00000000042eb348: stp        wzr, wzr, [sp, #0x34]
0x00000000042eb34c: ldr        x0, [sp, #0x108]
0x00000000042eb350: add        x1, sp, #0x30
0x00000000042eb354: bl         #0x42eb8e8
0x00000000042eb358: ldr        w8, [sp, #0x34]
0x00000000042eb35c: cmp        w8, #1
0x00000000042eb360: b.lt       #0x42eb7bc
0x00000000042eb364: mov        x23, #0
0x00000000042eb368: sub        x24, x29, #0x90
0x00000000042eb36c: mov        w26, #0xc
0x00000000042eb370: ldr        x8, [sp, #0x40]
0x00000000042eb374: ldr        x20, [x8, x23, lsl #3]
0x00000000042eb378: mov        x0, x20
0x00000000042eb37c: bl         #0x42e9280
0x00000000042eb380: ldrsw      x8, [sp, #0xf8]
0x00000000042eb384: str        s0, [x24, x8, lsl #2]
0x00000000042eb388: mov        x0, x20
0x00000000042eb38c: bl         #0x42e92d0
0x00000000042eb390: ldrsw      x8, [sp, #0xfc]
0x00000000042eb394: str        s0, [x24, x8, lsl #2]
0x00000000042eb398: mov        x0, x20
0x00000000042eb39c: bl         #0x42e9320
0x00000000042eb3a0: ldrsw      x8, [sp, #0xf4]
0x00000000042eb3a4: str        s0, [x24, x8, lsl #2]
0x00000000042eb3a8: ldur       q2, [x29, #-0x90]
0x00000000042eb3ac: ldp        q0, q1, [sp, #0x50]
0x00000000042eb3b0: str        q1, [sp]
0x00000000042eb3b4: ldp        w8, w9, [x19, #4]
0x00000000042eb3b8: cmp        w8, w9
0x00000000042eb3bc: stp        q0, q2, [sp, #0x10]
0x00000000042eb3c0: b.ne       #0x42eb450
0x00000000042eb3c4: lsl        w9, w8, #1
0x00000000042eb3c8: cmp        w8, #0
0x00000000042eb3cc: csinc      w22, w9, wzr, ne
0x00000000042eb3d0: cmp        w8, w22
0x00000000042eb3d4: b.ge       #0x42eb450
0x00000000042eb3d8: cbz        w22, #0x42eb3f4
0x00000000042eb3dc: sbfiz      x0, x22, #4, #0x20
0x00000000042eb3e0: mov        w1, #0x10
0x00000000042eb3e4: bl         #0x42e4300
0x00000000042eb3e8: mov        x21, x0
0x00000000042eb3ec: ldr        w8, [x19, #4]
0x00000000042eb3f0: b          #0x42eb3f8
0x00000000042eb3f4: mov        x21, #0
0x00000000042eb3f8: cmp        w8, #1
0x00000000042eb3fc: b.lt       #0x42eb420
0x00000000042eb400: mov        x9, #0
0x00000000042eb404: ubfiz      x8, x8, #4, #0x20
0x00000000042eb408: ldr        x10, [x19, #0x10]
0x00000000042eb40c: ldr        q0, [x10, x9]
0x00000000042eb410: str        q0, [x21, x9]
0x00000000042eb414: add        x9, x9, #0x10
0x00000000042eb418: cmp        x8, x9
0x00000000042eb41c: b.ne       #0x42eb408
0x00000000042eb420: ldr        x0, [x19, #0x10]
0x00000000042eb424: cbz        x0, #0x42eb43c
0x00000000042eb428: ldrb       w8, [x19, #0x18]
0x00000000042eb42c: cmp        w8, #1
0x00000000042eb430: b.ne       #0x42eb438
0x00000000042eb434: bl         #0x42e431c
0x00000000042eb438: str        xzr, [x19, #0x10]
0x00000000042eb43c: mov        w8, #1
0x00000000042eb440: strb       w8, [x19, #0x18]
0x00000000042eb444: str        x21, [x19, #0x10]
0x00000000042eb448: str        w22, [x19, #8]
0x00000000042eb44c: ldr        w8, [x19, #4]
0x00000000042eb450: ldp        q1, q0, [sp, #0x10]
0x00000000042eb454: fmul       v0.4s, v0.4s, v1.4s
0x00000000042eb458: ldr        q1, [sp]
0x00000000042eb45c: fadd       v0.4s, v0.4s, v1.4s
0x00000000042eb460: ldr        x9, [x19, #0x10]
0x00000000042eb464: str        q0, [x9, w8, sxtw #4]
0x00000000042eb468: ldr        w8, [x19, #4]
0x00000000042eb46c: add        w8, w8, #1
0x00000000042eb470: str        w8, [x19, #4]
0x00000000042eb474: ldr        x21, [x20, #0x10]
0x00000000042eb478: cbz        x21, #0x42eb6a4
0x00000000042eb47c: mov        w22, #-1
0x00000000042eb480: mov        w24, #-1
0x00000000042eb484: mov        x28, x21
0x00000000042eb488: ldr        w8, [x28, #0x28]
0x00000000042eb48c: tbz        w8, #0x1f, #0x42eb65c
0x00000000042eb490: ldp        w27, w9, [x19, #0x24]
0x00000000042eb494: mov        x8, x27
0x00000000042eb498: cmp        w27, w9
0x00000000042eb49c: b.ne       #0x42eb544
0x00000000042eb4a0: lsl        w8, w27, #1
0x00000000042eb4a4: cmp        w27, #0
0x00000000042eb4a8: csinc      w25, w8, wzr, ne
0x00000000042eb4ac: mov        x8, x27
0x00000000042eb4b0: cmp        w27, w25
0x00000000042eb4b4: b.ge       #0x42eb544
0x00000000042eb4b8: cbz        w25, #0x42eb4d4
0x00000000042eb4bc: smull      x0, w25, w26
0x00000000042eb4c0: mov        w1, #0x10
0x00000000042eb4c4: bl         #0x42e4300
0x00000000042eb4c8: mov        x20, x0
0x00000000042eb4cc: ldr        w9, [x19, #0x24]
0x00000000042eb4d0: b          #0x42eb4dc
0x00000000042eb4d4: mov        x20, #0
0x00000000042eb4d8: mov        x9, x27
0x00000000042eb4dc: cmp        w9, #1
0x00000000042eb4e0: b.lt       #0x42eb514
0x00000000042eb4e4: mov        x8, #0
0x00000000042eb4e8: umull      x9, w9, w26
0x00000000042eb4ec: add        x10, x20, x8
0x00000000042eb4f0: ldr        x11, [x19, #0x30]
0x00000000042eb4f4: add        x11, x11, x8
0x00000000042eb4f8: ldr        x12, [x11]
0x00000000042eb4fc: ldr        w11, [x11, #8]
0x00000000042eb500: str        w11, [x10, #8]
0x00000000042eb504: str        x12, [x10]
0x00000000042eb508: add        x8, x8, #0xc
0x00000000042eb50c: cmp        x9, x8
0x00000000042eb510: b.ne       #0x42eb4ec
0x00000000042eb514: ldr        x0, [x19, #0x30]
0x00000000042eb518: cbz        x0, #0x42eb530
0x00000000042eb51c: ldrb       w8, [x19, #0x38]
0x00000000042eb520: cmp        w8, #1
0x00000000042eb524: b.ne       #0x42eb52c
0x00000000042eb528: bl         #0x42e431c
0x00000000042eb52c: str        xzr, [x19, #0x30]
0x00000000042eb530: mov        w8, #1
0x00000000042eb534: strb       w8, [x19, #0x38]
0x00000000042eb538: str        x20, [x19, #0x30]
0x00000000042eb53c: str        w25, [x19, #0x28]
0x00000000042eb540: ldr        w8, [x19, #0x24]
0x00000000042eb544: ldr        x9, [x19, #0x30]
0x00000000042eb548: smaddl     x8, w8, w26, x9
0x00000000042eb54c: str        wzr, [x8, #8]
0x00000000042eb550: str        xzr, [x8]
0x00000000042eb554: ldp        w8, w9, [x19, #0x24]
0x00000000042eb558: add        w8, w8, #1
0x00000000042eb55c: str        w8, [x19, #0x24]
0x00000000042eb560: cmp        w8, w9
0x00000000042eb564: b.ne       #0x42eb604
0x00000000042eb568: lsl        w9, w8, #1
0x00000000042eb56c: cmp        w8, #0
0x00000000042eb570: csinc      w25, w9, wzr, ne
0x00000000042eb574: cmp        w8, w25
0x00000000042eb578: b.ge       #0x42eb604
0x00000000042eb57c: cbz        w25, #0x42eb598
0x00000000042eb580: smull      x0, w25, w26
0x00000000042eb584: mov        w1, #0x10
0x00000000042eb588: bl         #0x42e4300
0x00000000042eb58c: mov        x20, x0
0x00000000042eb590: ldr        w8, [x19, #0x24]
0x00000000042eb594: b          #0x42eb59c
0x00000000042eb598: mov        x20, #0
0x00000000042eb59c: cmp        w8, #1
0x00000000042eb5a0: b.lt       #0x42eb5d4
0x00000000042eb5a4: mov        x9, #0
0x00000000042eb5a8: umull      x8, w8, w26
0x00000000042eb5ac: add        x10, x20, x9
0x00000000042eb5b0: ldr        x11, [x19, #0x30]
0x00000000042eb5b4: add        x11, x11, x9
0x00000000042eb5b8: ldr        x12, [x11]
0x00000000042eb5bc: ldr        w11, [x11, #8]
0x00000000042eb5c0: str        w11, [x10, #8]
0x00000000042eb5c4: str        x12, [x10]
0x00000000042eb5c8: add        x9, x9, #0xc
0x00000000042eb5cc: cmp        x8, x9
0x00000000042eb5d0: b.ne       #0x42eb5ac
0x00000000042eb5d4: ldr        x0, [x19, #0x30]
0x00000000042eb5d8: cbz        x0, #0x42eb5f0
0x00000000042eb5dc: ldrb       w8, [x19, #0x38]
0x00000000042eb5e0: cmp        w8, #1
0x00000000042eb5e4: b.ne       #0x42eb5ec
0x00000000042eb5e8: bl         #0x42e431c
0x00000000042eb5ec: str        xzr, [x19, #0x30]
0x00000000042eb5f0: mov        w8, #1
0x00000000042eb5f4: strb       w8, [x19, #0x38]
0x00000000042eb5f8: str        x20, [x19, #0x30]
0x00000000042eb5fc: str        w25, [x19, #0x28]
0x00000000042eb600: ldr        w8, [x19, #0x24]
0x00000000042eb604: ldr        x9, [x19, #0x30]
0x00000000042eb608: smaddl     x8, w8, w26, x9
0x00000000042eb60c: str        wzr, [x8, #8]
0x00000000042eb610: str        xzr, [x8]
0x00000000042eb614: ldr        w8, [x19, #0x24]
0x00000000042eb618: add        w8, w8, #1
0x00000000042eb61c: str        w8, [x19, #0x24]
0x00000000042eb620: add        w8, w27, #1
0x00000000042eb624: str        w27, [x28, #0x28]
0x00000000042eb628: ldp        x9, x0, [x28, #0x10]
0x00000000042eb62c: str        w8, [x9, #0x28]
0x00000000042eb630: ldr        x9, [x19, #0x30]
0x00000000042eb634: smaddl     x20, w27, w26, x9
0x00000000042eb638: smaddl     x25, w8, w26, x9
0x00000000042eb63c: mov        w8, #1
0x00000000042eb640: str        w8, [x20, #4]
0x00000000042eb644: mov        w8, #-1
0x00000000042eb648: str        w8, [x25, #4]
0x00000000042eb64c: add        x1, sp, #0x30
0x00000000042eb650: bl         #0x42eb8e8
0x00000000042eb654: str        w0, [x20, #8]
0x00000000042eb658: str        w23, [x25, #8]
0x00000000042eb65c: ldr        w8, [x28, #0x28]
0x00000000042eb660: mov        x9, x8
0x00000000042eb664: tbnz       w24, #0x1f, #0x42eb67c
0x00000000042eb668: sub        w9, w24, w8
0x00000000042eb66c: ldr        x10, [x19, #0x30]
0x00000000042eb670: smull      x11, w8, w26
0x00000000042eb674: str        w9, [x10, x11]
0x00000000042eb678: mov        x9, x22
0x00000000042eb67c: ldr        x28, [x28]
0x00000000042eb680: mov        x22, x9
0x00000000042eb684: mov        x24, x8
0x00000000042eb688: cmp        x28, x21
0x00000000042eb68c: b.ne       #0x42eb488
0x00000000042eb690: sub        w8, w8, w9
0x00000000042eb694: ldr        x10, [x19, #0x30]
0x00000000042eb698: smull      x9, w9, w26
0x00000000042eb69c: str        w8, [x10, x9]
0x00000000042eb6a0: sub        x24, x29, #0x90
0x00000000042eb6a4: add        x23, x23, #1
0x00000000042eb6a8: ldrsw      x8, [sp, #0x34]
0x00000000042eb6ac: cmp        x23, x8
0x00000000042eb6b0: b.lt       #0x42eb370
0x00000000042eb6b4: mov        x21, #0
0x00000000042eb6b8: mov        w22, w23
0x00000000042eb6bc: mov        w23, #1
0x00000000042eb6c0: mov        w24, #-1
0x00000000042eb6c4: ldr        x8, [sp, #0x40]
0x00000000042eb6c8: ldr        x8, [x8, x21, lsl #3]
0x00000000042eb6cc: ldr        x25, [x8, #0x10]
0x00000000042eb6d0: cbz        x25, #0x42eb7b0
0x00000000042eb6d4: mov        x26, x25
0x00000000042eb6d8: ldr        w9, [x26, #0x28]
0x00000000042eb6dc: tbnz       w9, #0x1f, #0x42eb7a4
0x00000000042eb6e0: ldp        w8, w10, [x19, #0x44]
0x00000000042eb6e4: cmp        w8, w10
0x00000000042eb6e8: b.ne       #0x42eb778
0x00000000042eb6ec: lsl        w10, w8, #1
0x00000000042eb6f0: cmp        w8, #0
0x00000000042eb6f4: csinc      w27, w10, wzr, ne
0x00000000042eb6f8: cmp        w8, w27
0x00000000042eb6fc: b.ge       #0x42eb778
0x00000000042eb700: cbz        w27, #0x42eb71c
0x00000000042eb704: sbfiz      x0, x27, #2, #0x20
0x00000000042eb708: mov        w1, #0x10
0x00000000042eb70c: bl         #0x42e4300
0x00000000042eb710: mov        x20, x0
0x00000000042eb714: ldr        w8, [x19, #0x44]
0x00000000042eb718: b          #0x42eb720
0x00000000042eb71c: mov        x20, #0
0x00000000042eb720: ldr        x0, [x19, #0x50]
0x00000000042eb724: cmp        w8, #1
0x00000000042eb728: b.lt       #0x42eb74c
0x00000000042eb72c: mov        w8, w8
0x00000000042eb730: mov        x9, x20
0x00000000042eb734: mov        x10, x0
0x00000000042eb738: ldr        w11, [x10], #4
0x00000000042eb73c: str        w11, [x9], #4
0x00000000042eb740: subs       x8, x8, #1
0x00000000042eb744: b.ne       #0x42eb738
0x00000000042eb748: b          #0x42eb750
0x00000000042eb74c: cbz        x0, #0x42eb764
0x00000000042eb750: ldrb       w8, [x19, #0x58]
0x00000000042eb754: cmp        w8, #1
0x00000000042eb758: b.ne       #0x42eb760
0x00000000042eb75c: bl         #0x42e431c
0x00000000042eb760: str        xzr, [x19, #0x50]
0x00000000042eb764: strb       w23, [x19, #0x58]
0x00000000042eb768: str        x20, [x19, #0x50]
0x00000000042eb76c: str        w27, [x19, #0x48]
0x00000000042eb770: ldr        w8, [x19, #0x44]
0x00000000042eb774: ldr        w9, [x26, #0x28]
0x00000000042eb778: ldr        x10, [x19, #0x50]
0x00000000042eb77c: str        w9, [x10, w8, sxtw #2]
0x00000000042eb780: ldr        w8, [x19, #0x44]
0x00000000042eb784: add        w8, w8, #1
0x00000000042eb788: str        w8, [x19, #0x44]
0x00000000042eb78c: mov        x8, x26
0x00000000042eb790: str        w24, [x8, #0x28]
0x00000000042eb794: ldr        x8, [x8, #0x10]
0x00000000042eb798: ldr        x8, [x8, #8]
0x00000000042eb79c: cmp        x8, x26
0x00000000042eb7a0: b.ne       #0x42eb790
0x00000000042eb7a4: ldr        x26, [x26]
0x00000000042eb7a8: cmp        x26, x25
0x00000000042eb7ac: b.ne       #0x42eb6d8
0x00000000042eb7b0: add        x21, x21, #1
0x00000000042eb7b4: cmp        x21, x22
0x00000000042eb7b8: b.ne       #0x42eb6c4
0x00000000042eb7bc: add        x0, sp, #0x30
0x00000000042eb7c0: bl         #0x42ebdf4
0x00000000042eb7c4: add        x21, sp, #0x50
0x00000000042eb7c8: add        x8, sp, #0x50
0x00000000042eb7cc: add        x0, x8, #0x80
0x00000000042eb7d0: bl         #0x42ebdf4
0x00000000042eb7d4: add        x0, x21, #0x60
0x00000000042eb7d8: bl         #0x42ebaa0
0x00000000042eb7dc: add        x0, x21, #0x40
0x00000000042eb7e0: bl         #0x42ebaec
0x00000000042eb7e4: add        x0, x21, #0x20
0x00000000042eb7e8: bl         #0x42ebb38
0x00000000042eb7ec: b          #0x42eb874
0x00000000042eb7f0: ldr        x0, [x19, #0x10]
0x00000000042eb7f4: cbz        x0, #0x42eb80c
0x00000000042eb7f8: ldrb       w8, [x19, #0x18]
0x00000000042eb7fc: cmp        w8, #1
0x00000000042eb800: b.ne       #0x42eb808
0x00000000042eb804: bl         #0x42e431c
0x00000000042eb808: str        xzr, [x19, #0x10]
0x00000000042eb80c: mov        w20, #1
0x00000000042eb810: strb       w20, [x19, #0x18]
0x00000000042eb814: str        xzr, [x19, #0x10]
0x00000000042eb818: stp        wzr, wzr, [x19, #4]
0x00000000042eb81c: ldr        x0, [x19, #0x30]
0x00000000042eb820: cbz        x0, #0x42eb838
0x00000000042eb824: ldrb       w8, [x19, #0x38]
0x00000000042eb828: cmp        w8, #1
0x00000000042eb82c: b.ne       #0x42eb834
0x00000000042eb830: bl         #0x42e431c
0x00000000042eb834: str        xzr, [x19, #0x30]
0x00000000042eb838: strb       w20, [x19, #0x38]
0x00000000042eb83c: str        xzr, [x19, #0x30]
0x00000000042eb840: stp        wzr, wzr, [x19, #0x24]
0x00000000042eb844: ldr        x0, [x19, #0x50]
0x00000000042eb848: cbz        x0, #0x42eb860
0x00000000042eb84c: ldrb       w8, [x19, #0x58]
0x00000000042eb850: cmp        w8, #1
0x00000000042eb854: b.ne       #0x42eb85c
0x00000000042eb858: bl         #0x42e431c
0x00000000042eb85c: str        xzr, [x19, #0x50]
0x00000000042eb860: mov        w8, #1
0x00000000042eb864: strb       w8, [x19, #0x58]
0x00000000042eb868: str        xzr, [x19, #0x50]
0x00000000042eb86c: stp        wzr, wzr, [x19, #0x44]
0x00000000042eb870: fmov       s8, wzr
0x00000000042eb874: fmov       s0, s8
0x00000000042eb878: ldp        x29, x30, [sp, #0x1a0]
0x00000000042eb87c: ldp        x20, x19, [sp, #0x190]
0x00000000042eb880: ldp        x22, x21, [sp, #0x180]
0x00000000042eb884: ldp        x24, x23, [sp, #0x170]
0x00000000042eb888: ldp        x26, x25, [sp, #0x160]
0x00000000042eb88c: ldp        x28, x27, [sp, #0x150]
0x00000000042eb890: ldp        d9, d8, [sp, #0x140]
0x00000000042eb894: ldp        d11, d10, [sp, #0x130]
0x00000000042eb898: add        sp, sp, #0x1b0
0x00000000042eb89c: ret        
0x00000000042eb8a0: b          #0x42eb8b4
0x00000000042eb8a4: b          #0x42eb8b4
0x00000000042eb8a8: b          #0x42eb8b4
0x00000000042eb8ac: b          #0x42eb8b4
0x00000000042eb8b0: b          #0x42eb8cc
0x00000000042eb8b4: mov        x19, x0
0x00000000042eb8b8: b          #0x42eb8d8
0x00000000042eb8bc: b          #0x42eb8cc
0x00000000042eb8c0: b          #0x42eb8cc
0x00000000042eb8c4: b          #0x42eb8cc
0x00000000042eb8c8: b          #0x42eb8cc
0x00000000042eb8cc: mov        x19, x0
0x00000000042eb8d0: add        x0, sp, #0x30
0x00000000042eb8d4: bl         #0x42ebdf4
0x00000000042eb8d8: add        x0, sp, #0x50
0x00000000042eb8dc: bl         #0x42eb9d8
0x00000000042eb8e0: mov        x0, x19
0x00000000042eb8e4: bl         #0x4b97984
