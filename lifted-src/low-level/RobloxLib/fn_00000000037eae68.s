; instruction-faithful ARM64 fallback for RobloxLib::function_37eae68
0x00000000037eae68: stp        x26, x25, [sp, #-0x50]!
0x00000000037eae6c: stp        x24, x23, [sp, #0x10]
0x00000000037eae70: stp        x22, x21, [sp, #0x20]
0x00000000037eae74: stp        x20, x19, [sp, #0x30]
0x00000000037eae78: stp        x29, x30, [sp, #0x40]
0x00000000037eae7c: add        x29, sp, #0x40
0x00000000037eae80: sub        sp, sp, #0x360
0x00000000037eae84: mov        x21, x2
0x00000000037eae88: mov        x20, x1
0x00000000037eae8c: mov        x19, x0
0x00000000037eae90: adrp       x8, #0x5ba4000
0x00000000037eae94: ldr        x8, [x8, #0x338]
0x00000000037eae98: ldr        x8, [x8]
0x00000000037eae9c: stur       x8, [x29, #-0x48]
0x00000000037eaea0: mov        w22, #0x1158
0x00000000037eaea4: mov        x0, x1
0x00000000037eaea8: bl         #0x34e8cd8
0x00000000037eaeac: mov        x1, x0
0x00000000037eaeb0: add        x0, x19, x22
0x00000000037eaeb4: bl         #0x350799c
0x00000000037eaeb8: ldrb       w8, [x19, #0x25c]
0x00000000037eaebc: cmp        w8, #1
0x00000000037eaec0: b.ne       #0x37eaf00
0x00000000037eaec4: mov        x0, x20
0x00000000037eaec8: bl         #0x34e8ca8
0x00000000037eaecc: ldr        w8, [x19, #0x250]
0x00000000037eaed0: cmp        w0, w8
0x00000000037eaed4: b.ne       #0x37eaf00
0x00000000037eaed8: mov        x0, x20
0x00000000037eaedc: bl         #0x34e8cc0
0x00000000037eaee0: ldr        w8, [x19, #0x254]
0x00000000037eaee4: cmp        w0, w8
0x00000000037eaee8: b.ne       #0x37eaf00
0x00000000037eaeec: mov        x0, x20
0x00000000037eaef0: bl         #0x37eb57c
0x00000000037eaef4: ldrb       w8, [x19, #0x258]
0x00000000037eaef8: cmp        w8, w0
0x00000000037eaefc: b.eq       #0x37eb094
0x00000000037eaf00: ldrb       w8, [x19, #0x25c]
0x00000000037eaf04: cmp        w8, #1
0x00000000037eaf08: b.ne       #0x37eaf34
0x00000000037eaf0c: mov        x0, x20
0x00000000037eaf10: bl         #0x34e8ca8
0x00000000037eaf14: ldr        w8, [x19, #0x250]
0x00000000037eaf18: cmp        w0, w8
0x00000000037eaf1c: b.ne       #0x37eaf34
0x00000000037eaf20: mov        x0, x20
0x00000000037eaf24: bl         #0x34e8cc0
0x00000000037eaf28: ldr        w8, [x19, #0x254]
0x00000000037eaf2c: cmp        w0, w8
0x00000000037eaf30: b.eq       #0x37eafa8
0x00000000037eaf34: ldr        x8, [x19, #0x68]
0x00000000037eaf38: cbz        x8, #0x37eafa8
0x00000000037eaf3c: ldr        x22, [x19, #0xf0]
0x00000000037eaf40: cbz        x22, #0x37eafa8
0x00000000037eaf44: mov        x0, x20
0x00000000037eaf48: bl         #0x34e8ca8
0x00000000037eaf4c: mov        x23, x0
0x00000000037eaf50: mov        x0, x20
0x00000000037eaf54: bl         #0x34e8cc0
0x00000000037eaf58: stp        w23, w0, [sp, #0x50]
0x00000000037eaf5c: ldr        x8, [x22]
0x00000000037eaf60: ldr        x9, [x8, #0x20]
0x00000000037eaf64: add        x8, sp, #0x1e8
0x00000000037eaf68: add        x1, sp, #0x50
0x00000000037eaf6c: mov        x0, x22
0x00000000037eaf70: blr        x9
0x00000000037eaf74: ldrb       w8, [sp, #0x248]
0x00000000037eaf78: cmp        w8, #1
0x00000000037eaf7c: b.ne       #0x37eafa8
0x00000000037eaf80: ldr        x0, [x19, #0x68]
0x00000000037eaf84: ldr        x8, [x0]
0x00000000037eaf88: ldr        x8, [x8, #0x18]
0x00000000037eaf8c: add        x1, sp, #0x1e8
0x00000000037eaf90: mov        w2, #0
0x00000000037eaf94: blr        x8
0x00000000037eaf98: ldrb       w8, [sp, #0x248]
0x00000000037eaf9c: tbz        w8, #0, #0x37eafa8
0x00000000037eafa0: add        x0, sp, #0x1e8
0x00000000037eafa4: bl         #0x34eadec
0x00000000037eafa8: mov        w8, #1
0x00000000037eafac: strb       w8, [x19, #0x204]
0x00000000037eafb0: mov        x0, x20
0x00000000037eafb4: bl         #0x34e8ca8
0x00000000037eafb8: mov        x22, x0
0x00000000037eafbc: mov        x0, x20
0x00000000037eafc0: bl         #0x34e8cc0
0x00000000037eafc4: mov        x23, x0
0x00000000037eafc8: mov        x0, x20
0x00000000037eafcc: bl         #0x37eb57c
0x00000000037eafd0: ldrb       w8, [x19, #0x25c]
0x00000000037eafd4: tbnz       w8, #0, #0x37eafe0
0x00000000037eafd8: mov        w8, #1
0x00000000037eafdc: strb       w8, [x19, #0x25c]
0x00000000037eafe0: str        w22, [x19, #0x250]
0x00000000037eafe4: str        w23, [x19, #0x254]
0x00000000037eafe8: strb       w0, [x19, #0x258]
0x00000000037eafec: bl         #0x2e0c324
0x00000000037eaff0: tbnz       w0, #0, #0x37eb070
0x00000000037eaff4: adrp       x8, #0x549b000
0x00000000037eaff8: add        x8, x8, #0x968
0x00000000037eaffc: mov        w9, #0x3c31
0x00000000037eb000: stp        x8, x9, [sp, #0x1e8]
0x00000000037eb004: add        x10, sp, #0x1c7
0x00000000037eb008: str        x10, [sp, #0x1f8]
0x00000000037eb00c: adrp       x10, #0x549b000
0x00000000037eb010: add        x10, x10, #0xeb3
0x00000000037eb014: add        x11, sp, #0x1e8
0x00000000037eb018: stp        x10, x11, [sp, #0x1c8]
0x00000000037eb01c: ldr        w11, [x19, #0x250]
0x00000000037eb020: add        x12, sp, #0x1c8
0x00000000037eb024: adrp       x13, #0x5240000
0x00000000037eb028: add        x13, x13, #0xb48
0x00000000037eb02c: stp        x11, x12, [sp, #0x1d8]
0x00000000037eb030: add        x12, sp, #0x1d8
0x00000000037eb034: stp        x13, x12, [sp, #0x50]
0x00000000037eb038: ldrb       w12, [x19, #0x258]
0x00000000037eb03c: ldr        w14, [x19, #0x254]
0x00000000037eb040: adrp       x15, #0x5233000
0x00000000037eb044: add        x15, x15, #0xcfc
0x00000000037eb048: adrp       x16, #0x549b000
0x00000000037eb04c: add        x16, x16, #0xedf
0x00000000037eb050: stp        x12, x15, [sp, #0x38]
0x00000000037eb054: stp        x14, x16, [sp, #0x28]
0x00000000037eb058: stp        x11, x13, [sp, #0x18]
0x00000000037eb05c: stp        x9, x10, [sp, #8]
0x00000000037eb060: adrp       x0, #0x4f88000
0x00000000037eb064: add        x0, x0, #0xac7
0x00000000037eb068: str        x8, [sp]
0x00000000037eb06c: bl         #0x37707cc
0x00000000037eb070: mov        x0, x20
0x00000000037eb074: bl         #0x34e8ca8
0x00000000037eb078: mov        x22, x0
0x00000000037eb07c: mov        x0, x20
0x00000000037eb080: bl         #0x34e8cc0
0x00000000037eb084: movi       v0.16b, #0
0x00000000037eb088: str        d0, [x19, #0x518]
0x00000000037eb08c: str        w22, [x19, #0x520]
0x00000000037eb090: str        w0, [x19, #0x524]
0x00000000037eb094: ldr        w8, [x19, #0x200]
0x00000000037eb098: cmn        w8, #1
0x00000000037eb09c: mov        w9, #0x1e
0x00000000037eb0a0: csel       w22, w9, w8, eq
0x00000000037eb0a4: ldr        x0, [x19, #0x110]
0x00000000037eb0a8: cbz        x0, #0x37eb0c8
0x00000000037eb0ac: ldr        x8, [x0]
0x00000000037eb0b0: ldr        x8, [x8, #0x38]
0x00000000037eb0b4: blr        x8
0x00000000037eb0b8: cmp        w0, #0
0x00000000037eb0bc: csel       w8, w22, w0, eq
0x00000000037eb0c0: tst        x0, #0x100000000
0x00000000037eb0c4: csel       w22, w22, w8, eq
0x00000000037eb0c8: ldr        x0, [x19, #0x28]
0x00000000037eb0cc: ldr        x8, [x0]
0x00000000037eb0d0: ldr        x8, [x8, #0x10]
0x00000000037eb0d4: blr        x8
0x00000000037eb0d8: lsr        x8, x0, #3
0x00000000037eb0dc: mov        x9, #0xf7cf
0x00000000037eb0e0: movk       x9, #0xe353, lsl #16
0x00000000037eb0e4: movk       x9, #0x9ba5, lsl #32
0x00000000037eb0e8: movk       x9, #0x20c4, lsl #48
0x00000000037eb0ec: umulh      x8, x8, x9
0x00000000037eb0f0: lsr        x8, x8, #4
0x00000000037eb0f4: mov        w10, #0x3e8
0x00000000037eb0f8: msub       x10, x8, x10, x0
0x00000000037eb0fc: cmp        x10, #0x1f3
0x00000000037eb100: cinc       x8, x8, hi
0x00000000037eb104: neg        x10, x0
0x00000000037eb108: lsr        x11, x10, #3
0x00000000037eb10c: umulh      x9, x11, x9
0x00000000037eb110: lsr        x11, x9, #4
0x00000000037eb114: mov        w12, #0x3e8
0x00000000037eb118: msub       x10, x11, x12, x10
0x00000000037eb11c: cmp        x10, #0x1f4
0x00000000037eb120: csetm      x10, hi
0x00000000037eb124: sub        x9, x10, x9, lsr #4
0x00000000037eb128: tst        x0, #-0x8000000000000000
0x00000000037eb12c: csel       x23, x8, x9, eq
0x00000000037eb130: ldrb       w8, [x19, #0x204]
0x00000000037eb134: cmp        w8, #1
0x00000000037eb138: b.ne       #0x37eb150
0x00000000037eb13c: mov        x0, x19
0x00000000037eb140: bl         #0x37e6d38
0x00000000037eb144: add        x24, x19, #0x538
0x00000000037eb148: add        x25, x19, #0x540
0x00000000037eb14c: b          #0x37eb1e0
0x00000000037eb150: add        x24, x19, #0x538
0x00000000037eb154: ldrb       w8, [x19, #0x540]
0x00000000037eb158: cmp        w8, #1
0x00000000037eb15c: b.ne       #0x37eb170
0x00000000037eb160: ldr        x8, [x24]
0x00000000037eb164: sub        x8, x23, x8
0x00000000037eb168: cmp        x8, #0x3e8
0x00000000037eb16c: b.lt       #0x37eb1ec
0x00000000037eb170: add        x25, x19, #0x540
0x00000000037eb174: ldrb       w8, [x19, #0x3e8]
0x00000000037eb178: cmp        w8, #1
0x00000000037eb17c: b.ne       #0x37eb1e0
0x00000000037eb180: adrp       x8, #0x5f58000
0x00000000037eb184: add        x8, x8, #0xd88
0x00000000037eb188: add        x8, x8, #0x10
0x00000000037eb18c: str        x8, [sp, #0x1e8]
0x00000000037eb190: add        x8, sp, #0x1e8
0x00000000037eb194: add        x0, x8, #8
0x00000000037eb198: add        x1, x19, #0x280
0x00000000037eb19c: mov        w2, #0x160
0x00000000037eb1a0: bl         #0x4b98ee4
0x00000000037eb1a4: ldr        x8, [x19, #0x3e0]
0x00000000037eb1a8: str        x8, [sp, #0x350]
0x00000000037eb1ac: ucvtf      d0, w22
0x00000000037eb1b0: str        d0, [sp, #0x340]
0x00000000037eb1b4: add        x8, sp, #0x50
0x00000000037eb1b8: add        x1, sp, #0x1e8
0x00000000037eb1bc: mov        x0, x19
0x00000000037eb1c0: bl         #0x37ea0d8
0x00000000037eb1c4: add        x1, sp, #0x50
0x00000000037eb1c8: mov        x0, x19
0x00000000037eb1cc: bl         #0x37e9740
0x00000000037eb1d0: add        x0, sp, #0x50
0x00000000037eb1d4: bl         #0x34ed4e8
0x00000000037eb1d8: add        x0, sp, #0x1e8
0x00000000037eb1dc: bl         #0x34ed4e8
0x00000000037eb1e0: str        x23, [x24]
0x00000000037eb1e4: mov        w8, #1
0x00000000037eb1e8: strb       w8, [x25]
0x00000000037eb1ec: ldrb       w8, [x19, #0x508]
0x00000000037eb1f0: cmp        w8, #1
0x00000000037eb1f4: b.ne       #0x37eb208
0x00000000037eb1f8: add        x1, x19, #0x420
0x00000000037eb1fc: mov        x0, x19
0x00000000037eb200: mov        w2, #2
0x00000000037eb204: bl         #0x37ea8d8
0x00000000037eb208: mov        x0, x20
0x00000000037eb20c: bl         #0x34e8cd8
0x00000000037eb210: mov        x1, x0
0x00000000037eb214: mov        x0, x19
0x00000000037eb218: bl         #0x37eb5fc
0x00000000037eb21c: cbz        w0, #0x37eb2a4
0x00000000037eb220: bl         #0x2e0c324
0x00000000037eb224: tbnz       w0, #0, #0x37eb250
0x00000000037eb228: adrp       x8, #0x549b000
0x00000000037eb22c: add        x10, x8, #0xeea
0x00000000037eb230: adrp       x8, #0x549b000
0x00000000037eb234: add        x8, x8, #0x968
0x00000000037eb238: mov        w9, #0x3da9
0x00000000037eb23c: stp        x9, x10, [sp, #8]
0x00000000037eb240: str        x8, [sp]
0x00000000037eb244: adrp       x0, #0x4f8c000
0x00000000037eb248: add        x0, x0, #0x840
0x00000000037eb24c: bl         #0x37707cc
0x00000000037eb250: mov        w8, #0x1200
0x00000000037eb254: add        x0, x19, x8
0x00000000037eb258: bl         #0x37adeb8
0x00000000037eb25c: add        x8, sp, #0x1e8
0x00000000037eb260: mov        x0, x20
0x00000000037eb264: bl         #0x34e8d2c
0x00000000037eb268: ldr        x0, [sp, #0x1e8]
0x00000000037eb26c: ldr        x8, [x0]
0x00000000037eb270: ldr        x8, [x8, #0x20]
0x00000000037eb274: blr        x8
0x00000000037eb278: mov        x22, x0
0x00000000037eb27c: ldr        x0, [sp, #0x1e8]
0x00000000037eb280: cbz        x0, #0x37eb290
0x00000000037eb284: ldr        x8, [x0]
0x00000000037eb288: ldr        x8, [x8, #8]
0x00000000037eb28c: blr        x8
0x00000000037eb290: cbz        w22, #0x37eb35c
0x00000000037eb294: add        x0, x19, #0x420
0x00000000037eb298: mov        x1, x20
0x00000000037eb29c: bl         #0x34e3ec0
0x00000000037eb2a0: b          #0x37eb354
0x00000000037eb2a4: mov        w8, #0x1200
0x00000000037eb2a8: add        x0, x19, x8
0x00000000037eb2ac: bl         #0x37ae054
0x00000000037eb2b0: ldrb       w8, [x19, #0x3e8]
0x00000000037eb2b4: cmp        w8, #1
0x00000000037eb2b8: b.ne       #0x37eb300
0x00000000037eb2bc: ldr        x8, [x19, #0x3e0]
0x00000000037eb2c0: cbz        x8, #0x37eb300
0x00000000037eb2c4: ldrb       w8, [x19, #0x508]
0x00000000037eb2c8: cmp        w8, #1
0x00000000037eb2cc: b.ne       #0x37eb2dc
0x00000000037eb2d0: add        x0, x19, #0x420
0x00000000037eb2d4: bl         #0x34e8970
0x00000000037eb2d8: strb       wzr, [x19, #0x508]
0x00000000037eb2dc: add        x0, x19, #0xb40
0x00000000037eb2e0: mov        x1, x22
0x00000000037eb2e4: bl         #0x3624aec
0x00000000037eb2e8: ldrb       w8, [x19, #0xb90]
0x00000000037eb2ec: tbz        w8, #0, #0x37eb3b4
0x00000000037eb2f0: add        x0, x19, #0xb40
0x00000000037eb2f4: mov        w1, #0
0x00000000037eb2f8: bl         #0x3624988
0x00000000037eb2fc: b          #0x37eb3f4
0x00000000037eb300: add        x8, sp, #0x1e8
0x00000000037eb304: mov        x0, x20
0x00000000037eb308: bl         #0x34e8d2c
0x00000000037eb30c: ldr        x0, [sp, #0x1e8]
0x00000000037eb310: ldr        x8, [x0]
0x00000000037eb314: ldr        x8, [x8, #0x20]
0x00000000037eb318: blr        x8
0x00000000037eb31c: mov        x22, x0
0x00000000037eb320: ldr        x0, [sp, #0x1e8]
0x00000000037eb324: cbz        x0, #0x37eb334
0x00000000037eb328: ldr        x8, [x0]
0x00000000037eb32c: ldr        x8, [x8, #8]
0x00000000037eb330: blr        x8
0x00000000037eb334: ldrb       w8, [x19, #0x508]
0x00000000037eb338: cbz        w22, #0x37eb388
0x00000000037eb33c: cbz        w8, #0x37eb348
0x00000000037eb340: mov        x0, x19
0x00000000037eb344: bl         #0x37eac34
0x00000000037eb348: add        x0, x19, #0x420
0x00000000037eb34c: mov        x1, x20
0x00000000037eb350: bl         #0x34e3ec0
0x00000000037eb354: str        x21, [x19, #0x510]
0x00000000037eb358: b          #0x37eb404
0x00000000037eb35c: ldrb       w8, [x19, #0x508]
0x00000000037eb360: cmp        w8, #1
0x00000000037eb364: b.ne       #0x37eb374
0x00000000037eb368: add        x0, x19, #0x420
0x00000000037eb36c: bl         #0x34e8970
0x00000000037eb370: strb       wzr, [x19, #0x508]
0x00000000037eb374: mov        x0, x19
0x00000000037eb378: mov        x1, x20
0x00000000037eb37c: mov        w2, #2
0x00000000037eb380: bl         #0x37ea8d8
0x00000000037eb384: b          #0x37eb404
0x00000000037eb388: cbz        w8, #0x37eb398
0x00000000037eb38c: add        x0, x19, #0x420
0x00000000037eb390: bl         #0x34e8970
0x00000000037eb394: strb       wzr, [x19, #0x508]
0x00000000037eb398: mov        x0, x19
0x00000000037eb39c: bl         #0x37eac34
0x00000000037eb3a0: mov        x0, x19
0x00000000037eb3a4: mov        x1, x20
0x00000000037eb3a8: mov        w2, #2
0x00000000037eb3ac: bl         #0x37ea8d8
0x00000000037eb3b0: b          #0x37eb404
0x00000000037eb3b4: ldrb       w23, [x19, #0x588]
0x00000000037eb3b8: mov        w8, #1
0x00000000037eb3bc: add        x0, x19, #0xb40
0x00000000037eb3c0: bic        w1, w8, w23
0x00000000037eb3c4: bl         #0x3624988
0x00000000037eb3c8: tbnz       w23, #0, #0x37eb3f4
0x00000000037eb3cc: add        x0, x19, #0xb40
0x00000000037eb3d0: bl         #0x3624c04
0x00000000037eb3d4: cbz        w0, #0x37eb3f4
0x00000000037eb3d8: bl         #0x34e3eb8
0x00000000037eb3dc: tbnz       w0, #0, #0x37eb470
0x00000000037eb3e0: ldrb       w8, [x19, #0x3e8]
0x00000000037eb3e4: cmp        w8, #1
0x00000000037eb3e8: b.ne       #0x37eb438
0x00000000037eb3ec: ldr        x8, [x19, #0x3e0]
0x00000000037eb3f0: b          #0x37eb43c
0x00000000037eb3f4: mov        x0, x19
0x00000000037eb3f8: mov        x1, x20
0x00000000037eb3fc: mov        x2, x21
0x00000000037eb400: bl         #0x37eb790
0x00000000037eb404: ldur       x8, [x29, #-0x48]
0x00000000037eb408: adrp       x9, #0x5ba4000
0x00000000037eb40c: ldr        x9, [x9, #0x338]
0x00000000037eb410: ldr        x9, [x9]
0x00000000037eb414: cmp        x9, x8
0x00000000037eb418: b.ne       #0x37eb484
0x00000000037eb41c: add        sp, sp, #0x360
0x00000000037eb420: ldp        x29, x30, [sp, #0x40]
0x00000000037eb424: ldp        x20, x19, [sp, #0x30]
0x00000000037eb428: ldp        x22, x21, [sp, #0x20]
0x00000000037eb42c: ldp        x24, x23, [sp, #0x10]
0x00000000037eb430: ldp        x26, x25, [sp], #0x50
0x00000000037eb434: ret        
0x00000000037eb438: mov        x8, #0
0x00000000037eb43c: adrp       x9, #0x549b000
0x00000000037eb440: add        x9, x9, #0xf34
0x00000000037eb444: stp        x9, x22, [sp, #0x20]
0x00000000037eb448: adrp       x9, #0x549b000
0x00000000037eb44c: add        x9, x9, #0xf18
0x00000000037eb450: stp        x9, x8, [sp, #0x10]
0x00000000037eb454: adrp       x8, #0x549b000
0x00000000037eb458: add        x8, x8, #0x968
0x00000000037eb45c: mov        w9, #0x3f10
0x00000000037eb460: stp        x8, x9, [sp]
0x00000000037eb464: adrp       x0, #0x4fac000
0x00000000037eb468: add        x0, x0, #0x71a
0x00000000037eb46c: bl         #0x37707cc
0x00000000037eb470: mov        x0, x19
0x00000000037eb474: mov        x1, x20
0x00000000037eb478: mov        w2, #4
0x00000000037eb47c: bl         #0x37ea8d8
0x00000000037eb480: b          #0x37eb404
0x00000000037eb484: bl         #0x4b98620
0x00000000037eb488: mov        x19, x0
0x00000000037eb48c: ldrb       w8, [sp, #0x248]
0x00000000037eb490: cmp        w8, #1
0x00000000037eb494: b.ne       #0x37eb51c
0x00000000037eb498: add        x0, sp, #0x1e8
0x00000000037eb49c: bl         #0x34eadec
0x00000000037eb4a0: b          #0x37eb51c
0x00000000037eb4a4: mov        x19, x0
0x00000000037eb4a8: add        x0, sp, #0x50
0x00000000037eb4ac: bl         #0x34ed4e8
0x00000000037eb4b0: b          #0x37eb4b8
0x00000000037eb4b4: mov        x19, x0
0x00000000037eb4b8: add        x0, sp, #0x1e8
0x00000000037eb4bc: bl         #0x34ed4e8
0x00000000037eb4c0: b          #0x37eb51c
0x00000000037eb4c4: b          #0x37eb508
0x00000000037eb4c8: b          #0x37eb508
0x00000000037eb4cc: mov        x19, x0
0x00000000037eb4d0: ldr        x0, [sp, #0x1e8]
0x00000000037eb4d4: cbz        x0, #0x37eb51c
0x00000000037eb4d8: ldr        x8, [x0]
0x00000000037eb4dc: ldr        x8, [x8, #8]
0x00000000037eb4e0: blr        x8
0x00000000037eb4e4: b          #0x37eb51c
0x00000000037eb4e8: b          #0x37eb508
0x00000000037eb4ec: mov        x19, x0
0x00000000037eb4f0: ldr        x0, [sp, #0x1e8]
0x00000000037eb4f4: cbz        x0, #0x37eb51c
0x00000000037eb4f8: ldr        x8, [x0]
0x00000000037eb4fc: ldr        x8, [x8, #8]
0x00000000037eb500: blr        x8
0x00000000037eb504: b          #0x37eb51c
0x00000000037eb508: mov        x19, x0
0x00000000037eb50c: cbz        w1, #0x37eb51c
0x00000000037eb510: mov        x0, x19
0x00000000037eb514: bl         #0x18bd8
0x00000000037eb518: mov        x19, x0
0x00000000037eb51c: mov        x0, x19
0x00000000037eb520: bl         #0x4b97984
