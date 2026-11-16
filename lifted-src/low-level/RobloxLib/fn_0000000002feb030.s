; instruction-faithful ARM64 fallback for RobloxLib::function_2feb030
0x0000000002feb030: sub        sp, sp, #0x140
0x0000000002feb034: stp        x28, x27, [sp, #0xe0]
0x0000000002feb038: stp        x26, x25, [sp, #0xf0]
0x0000000002feb03c: stp        x24, x23, [sp, #0x100]
0x0000000002feb040: stp        x22, x21, [sp, #0x110]
0x0000000002feb044: stp        x20, x19, [sp, #0x120]
0x0000000002feb048: stp        x29, x30, [sp, #0x130]
0x0000000002feb04c: add        x29, sp, #0x130
0x0000000002feb050: mov        x20, x1
0x0000000002feb054: mov        x22, x0
0x0000000002feb058: mov        x19, x8
0x0000000002feb05c: adrp       x8, #0x5ba4000
0x0000000002feb060: ldr        x8, [x8, #0x338]
0x0000000002feb064: ldr        x8, [x8]
0x0000000002feb068: stur       x8, [x29, #-0x58]
0x0000000002feb06c: add        x8, x19, #0x10
0x0000000002feb070: str        x8, [x19]
0x0000000002feb074: adrp       x8, #0x4bcd000
0x0000000002feb078: ldr        d0, [x8, #0xed0]
0x0000000002feb07c: str        d0, [x19, #8]
0x0000000002feb080: add        x8, x19, #0x50
0x0000000002feb084: mov        x23, x19
0x0000000002feb088: str        x8, [x23, #0x40]!
0x0000000002feb08c: str        d0, [x19, #0x48]
0x0000000002feb090: add        x0, x19, #0x80
0x0000000002feb094: bl         #0x188c844
0x0000000002feb098: str        xzr, [x19, #0x88]
0x0000000002feb09c: strh       wzr, [x19, #0x90]
0x0000000002feb0a0: bl         #0x695394
0x0000000002feb0a4: mov        x21, x19
0x0000000002feb0a8: str        xzr, [x21, #0x98]!
0x0000000002feb0ac: stp        xzr, xzr, [x21, #8]
0x0000000002feb0b0: str        x0, [x21, #0x18]
0x0000000002feb0b4: ldrb       w8, [x22]
0x0000000002feb0b8: sturb      w8, [x21, #-7]
0x0000000002feb0bc: ldrb       w8, [x22, #0x28]
0x0000000002feb0c0: strb       w8, [x19, #0x90]
0x0000000002feb0c4: ldr        x1, [x22, #0x18]
0x0000000002feb0c8: cbz        x1, #0x2feb0dc
0x0000000002feb0cc: ldr        x2, [x22, #0x20]
0x0000000002feb0d0: add        x0, sp, #0x20
0x0000000002feb0d4: bl         #0x207c60
0x0000000002feb0d8: b          #0x2feb0e4
0x0000000002feb0dc: stp        xzr, xzr, [sp, #0x20]
0x0000000002feb0e0: str        xzr, [sp, #0x30]
0x0000000002feb0e4: adrp       x24, #0x6112000
0x0000000002feb0e8: ldr        x0, [x24, #0x540]
0x0000000002feb0ec: add        x1, sp, #0x20
0x0000000002feb0f0: bl         #0xaf2298
0x0000000002feb0f4: ldur       x8, [x19, #0x80]
0x0000000002feb0f8: stur       x0, [x19, #0x80]
0x0000000002feb0fc: str        x8, [sp]
0x0000000002feb100: mov        x0, sp
0x0000000002feb104: bl         #0x3f3368
0x0000000002feb108: ldrsb      w8, [sp, #0x37]
0x0000000002feb10c: tbz        w8, #0x1f, #0x2feb118
0x0000000002feb110: ldr        x0, [sp, #0x20]
0x0000000002feb114: bl         #0x47e93a8
0x0000000002feb118: ldr        x1, [x22, #0x10]
0x0000000002feb11c: cbz        x1, #0x2feb180
0x0000000002feb120: add        x25, x22, #8
0x0000000002feb124: ldr        x0, [x25]
0x0000000002feb128: bl         #0x3014230
0x0000000002feb12c: cbz        x0, #0x2feb138
0x0000000002feb130: str        x0, [x19, #0x88]
0x0000000002feb134: b          #0x2feb180
0x0000000002feb138: adrp       x8, #0x20f000
0x0000000002feb13c: add        x8, x8, #0x54c
0x0000000002feb140: stp        x25, x8, [sp]
0x0000000002feb144: adrp       x0, #0x5438000
0x0000000002feb148: add        x0, x0, #0xc8b
0x0000000002feb14c: add        x8, sp, #0x20
0x0000000002feb150: mov        x3, sp
0x0000000002feb154: mov        w1, #0x1a
0x0000000002feb158: mov        w2, #0xf
0x0000000002feb15c: bl         #0x4b066bc
0x0000000002feb160: ldrsb      w8, [x20, #0x17]
0x0000000002feb164: tbz        w8, #0x1f, #0x2feb170
0x0000000002feb168: ldr        x0, [x20]
0x0000000002feb16c: bl         #0x47e93a8
0x0000000002feb170: ldr        q0, [sp, #0x20]
0x0000000002feb174: str        q0, [x20]
0x0000000002feb178: ldr        x8, [sp, #0x30]
0x0000000002feb17c: str        x8, [x20, #0x10]
0x0000000002feb180: ldrb       w8, [x22]
0x0000000002feb184: cmp        w8, #3
0x0000000002feb188: b.ne       #0x2feb1fc
0x0000000002feb18c: ldr        x0, [x19, #0x88]
0x0000000002feb190: bl         #0x301431c
0x0000000002feb194: tbnz       w0, #0, #0x2feb1fc
0x0000000002feb198: ldr        x8, [x19, #0x88]
0x0000000002feb19c: ldr        x8, [x8, #8]
0x0000000002feb1a0: ldrsb      x9, [x8, #0x17]
0x0000000002feb1a4: cmp        x9, #0
0x0000000002feb1a8: ldp        x10, x11, [x8]
0x0000000002feb1ac: csel       x8, x10, x8, lt
0x0000000002feb1b0: cmp        w9, #0
0x0000000002feb1b4: csel       x9, x11, x9, lt
0x0000000002feb1b8: stp        x8, x9, [sp]
0x0000000002feb1bc: adrp       x0, #0x5438000
0x0000000002feb1c0: add        x0, x0, #0xca6
0x0000000002feb1c4: add        x8, sp, #0x20
0x0000000002feb1c8: mov        x3, sp
0x0000000002feb1cc: mov        w1, #0x2c
0x0000000002feb1d0: mov        w2, #0xd
0x0000000002feb1d4: bl         #0x4b066bc
0x0000000002feb1d8: ldrsb      w8, [x20, #0x17]
0x0000000002feb1dc: tbz        w8, #0x1f, #0x2feb1e8
0x0000000002feb1e0: ldr        x0, [x20]
0x0000000002feb1e4: bl         #0x47e93a8
0x0000000002feb1e8: ldr        q0, [sp, #0x20]
0x0000000002feb1ec: str        q0, [x20]
0x0000000002feb1f0: ldr        x8, [sp, #0x30]
0x0000000002feb1f4: str        x8, [x20, #0x10]
0x0000000002feb1f8: str        xzr, [x19, #0x88]
0x0000000002feb1fc: ldr        w8, [x22, #0x38]
0x0000000002feb200: cbz        w8, #0x2feb26c
0x0000000002feb204: ldr        x25, [x22, #0x30]
0x0000000002feb208: add        x26, x25, x8, lsl #4
0x0000000002feb20c: ldr        x1, [x25]
0x0000000002feb210: cbz        x1, #0x2feb224
0x0000000002feb214: ldr        x2, [x25, #8]
0x0000000002feb218: add        x0, sp, #0x20
0x0000000002feb21c: bl         #0x207c60
0x0000000002feb220: b          #0x2feb22c
0x0000000002feb224: stp        xzr, xzr, [sp, #0x20]
0x0000000002feb228: str        xzr, [sp, #0x30]
0x0000000002feb22c: ldr        x0, [x24, #0x540]
0x0000000002feb230: add        x1, sp, #0x20
0x0000000002feb234: bl         #0xaf2298
0x0000000002feb238: str        x0, [sp]
0x0000000002feb23c: mov        x1, sp
0x0000000002feb240: mov        x0, x19
0x0000000002feb244: bl         #0x2feb464
0x0000000002feb248: mov        x0, sp
0x0000000002feb24c: bl         #0x3f3368
0x0000000002feb250: ldrsb      w8, [sp, #0x37]
0x0000000002feb254: tbz        w8, #0x1f, #0x2feb260
0x0000000002feb258: ldr        x0, [sp, #0x20]
0x0000000002feb25c: bl         #0x47e93a8
0x0000000002feb260: add        x25, x25, #0x10
0x0000000002feb264: cmp        x25, x26
0x0000000002feb268: b.ne       #0x2feb20c
0x0000000002feb26c: ldr        w8, [x22, #0xb0]
0x0000000002feb270: cbz        w8, #0x2feb2dc
0x0000000002feb274: ldr        x25, [x22, #0xa8]
0x0000000002feb278: add        x26, x25, x8, lsl #4
0x0000000002feb27c: ldr        x1, [x25]
0x0000000002feb280: cbz        x1, #0x2feb294
0x0000000002feb284: ldr        x2, [x25, #8]
0x0000000002feb288: add        x0, sp, #0x20
0x0000000002feb28c: bl         #0x207c60
0x0000000002feb290: b          #0x2feb29c
0x0000000002feb294: stp        xzr, xzr, [sp, #0x20]
0x0000000002feb298: str        xzr, [sp, #0x30]
0x0000000002feb29c: ldr        x0, [x24, #0x540]
0x0000000002feb2a0: add        x1, sp, #0x20
0x0000000002feb2a4: bl         #0xaf2298
0x0000000002feb2a8: str        x0, [sp]
0x0000000002feb2ac: mov        x1, sp
0x0000000002feb2b0: mov        x0, x23
0x0000000002feb2b4: bl         #0x2feb464
0x0000000002feb2b8: mov        x0, sp
0x0000000002feb2bc: bl         #0x3f3368
0x0000000002feb2c0: ldrsb      w8, [sp, #0x37]
0x0000000002feb2c4: tbz        w8, #0x1f, #0x2feb2d0
0x0000000002feb2c8: ldr        x0, [sp, #0x20]
0x0000000002feb2cc: bl         #0x47e93a8
0x0000000002feb2d0: add        x25, x25, #0x10
0x0000000002feb2d4: cmp        x25, x26
0x0000000002feb2d8: b.ne       #0x2feb27c
0x0000000002feb2dc: adrp       x8, #0x6171000
0x0000000002feb2e0: add        x8, x8, #0xe68
0x0000000002feb2e4: ldrb       w8, [x8]
0x0000000002feb2e8: tbz        w8, #0, #0x2feb38c
0x0000000002feb2ec: ldp        x23, x22, [x22, #0xe8]
0x0000000002feb2f0: cmp        x23, x22
0x0000000002feb2f4: b.eq       #0x2feb38c
0x0000000002feb2f8: add        x24, sp, #0x20
0x0000000002feb2fc: add        x25, x24, #0x98
0x0000000002feb300: stp        xzr, xzr, [sp]
0x0000000002feb304: str        xzr, [sp, #0x10]
0x0000000002feb308: add        x8, sp, #0x20
0x0000000002feb30c: mov        x1, sp
0x0000000002feb310: mov        x0, x23
0x0000000002feb314: bl         #0x2feb030
0x0000000002feb318: ldrb       w8, [sp, #0x17]
0x0000000002feb31c: sxtb       w9, w8
0x0000000002feb320: ldr        x10, [sp, #8]
0x0000000002feb324: cmp        w9, #0
0x0000000002feb328: csel       x8, x10, x8, lt
0x0000000002feb32c: cbz        x8, #0x2feb340
0x0000000002feb330: mov        x1, sp
0x0000000002feb334: mov        x0, x20
0x0000000002feb338: bl         #0x4b97d5c
0x0000000002feb33c: b          #0x2feb34c
0x0000000002feb340: add        x1, sp, #0x20
0x0000000002feb344: mov        x0, x21
0x0000000002feb348: bl         #0x2feb4c4
0x0000000002feb34c: str        x25, [sp, #0x18]
0x0000000002feb350: add        x0, sp, #0x18
0x0000000002feb354: bl         #0x2fec110
0x0000000002feb358: add        x0, x24, #0x80
0x0000000002feb35c: bl         #0x3f3368
0x0000000002feb360: add        x0, x24, #0x40
0x0000000002feb364: bl         #0x2fec0b4
0x0000000002feb368: add        x0, sp, #0x20
0x0000000002feb36c: bl         #0x2fec0b4
0x0000000002feb370: ldrsb      w8, [sp, #0x17]
0x0000000002feb374: tbz        w8, #0x1f, #0x2feb380
0x0000000002feb378: ldr        x0, [sp]
0x0000000002feb37c: bl         #0x47e93a8
0x0000000002feb380: add        x23, x23, #0x108
0x0000000002feb384: cmp        x23, x22
0x0000000002feb388: b.ne       #0x2feb300
0x0000000002feb38c: ldur       x8, [x29, #-0x58]
0x0000000002feb390: adrp       x9, #0x5ba4000
0x0000000002feb394: ldr        x9, [x9, #0x338]
0x0000000002feb398: ldr        x9, [x9]
0x0000000002feb39c: cmp        x9, x8
0x0000000002feb3a0: b.ne       #0x2feb3c4
0x0000000002feb3a4: ldp        x29, x30, [sp, #0x130]
0x0000000002feb3a8: ldp        x20, x19, [sp, #0x120]
0x0000000002feb3ac: ldp        x22, x21, [sp, #0x110]
0x0000000002feb3b0: ldp        x24, x23, [sp, #0x100]
0x0000000002feb3b4: ldp        x26, x25, [sp, #0xf0]
0x0000000002feb3b8: ldp        x28, x27, [sp, #0xe0]
0x0000000002feb3bc: add        sp, sp, #0x140
0x0000000002feb3c0: ret        
0x0000000002feb3c4: bl         #0x4b98620
0x0000000002feb3c8: b          #0x2feb420
0x0000000002feb3cc: b          #0x2feb420
0x0000000002feb3d0: b          #0x2feb420
0x0000000002feb3d4: b          #0x2feb420
0x0000000002feb3d8: b          #0x2feb420
0x0000000002feb3dc: b          #0x2feb430
0x0000000002feb3e0: mov        x20, x0
0x0000000002feb3e4: mov        x0, x23
0x0000000002feb3e8: bl         #0x2fec0b4
0x0000000002feb3ec: mov        x0, x19
0x0000000002feb3f0: bl         #0x2fec0b4
0x0000000002feb3f4: b          #0x2feb45c
0x0000000002feb3f8: mov        x20, x0
0x0000000002feb3fc: b          #0x2feb40c
0x0000000002feb400: mov        x20, x0
0x0000000002feb404: add        x0, sp, #0x20
0x0000000002feb408: bl         #0x2feb520
0x0000000002feb40c: ldrsb      w8, [sp, #0x17]
0x0000000002feb410: tbz        w8, #0x1f, #0x2feb454
0x0000000002feb414: ldr        x0, [sp]
0x0000000002feb418: b          #0x2feb450
0x0000000002feb41c: b          #0x2feb420
0x0000000002feb420: mov        x20, x0
0x0000000002feb424: b          #0x2feb454
0x0000000002feb428: b          #0x2feb430
0x0000000002feb42c: b          #0x2feb438
0x0000000002feb430: mov        x20, x0
0x0000000002feb434: b          #0x2feb444
0x0000000002feb438: mov        x20, x0
0x0000000002feb43c: mov        x0, sp
0x0000000002feb440: bl         #0x3f3368
0x0000000002feb444: ldrsb      w8, [sp, #0x37]
0x0000000002feb448: tbz        w8, #0x1f, #0x2feb454
0x0000000002feb44c: ldr        x0, [sp, #0x20]
0x0000000002feb450: bl         #0x47e93a8
0x0000000002feb454: mov        x0, x19
0x0000000002feb458: bl         #0x2feb520
0x0000000002feb45c: mov        x0, x20
0x0000000002feb460: bl         #0x4b97984
