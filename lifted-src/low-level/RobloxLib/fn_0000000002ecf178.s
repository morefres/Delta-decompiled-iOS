; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf178
0x0000000002ecf178: stp        d11, d10, [sp, #-0x60]!
0x0000000002ecf17c: stp        d9, d8, [sp, #0x10]
0x0000000002ecf180: stp        x28, x27, [sp, #0x20]
0x0000000002ecf184: stp        x22, x21, [sp, #0x30]
0x0000000002ecf188: stp        x20, x19, [sp, #0x40]
0x0000000002ecf18c: stp        x29, x30, [sp, #0x50]
0x0000000002ecf190: add        x29, sp, #0x50
0x0000000002ecf194: sub        sp, sp, #0x280
0x0000000002ecf198: adrp       x8, #0x616f000
0x0000000002ecf19c: ldrb       w8, [x8, #0x898]
0x0000000002ecf1a0: cmp        w8, #1
0x0000000002ecf1a4: b.ne       #0x2ecf3f8
0x0000000002ecf1a8: mov        x19, x1
0x0000000002ecf1ac: mov        x20, x0
0x0000000002ecf1b0: adrp       x1, #0x65f3000
0x0000000002ecf1b4: add        x1, x1, #0x38
0x0000000002ecf1b8: add        x21, sp, #0x18
0x0000000002ecf1bc: add        x0, sp, #0x18
0x0000000002ecf1c0: bl         #0x231e04
0x0000000002ecf1c4: add        x0, x21, #0x58
0x0000000002ecf1c8: bl         #0x672678
0x0000000002ecf1cc: adrp       x1, #0x520c000
0x0000000002ecf1d0: add        x1, x1, #0xa35
0x0000000002ecf1d4: mov        x0, sp
0x0000000002ecf1d8: bl         #0x18aac
0x0000000002ecf1dc: add        x0, x21, #0x58
0x0000000002ecf1e0: mov        x1, sp
0x0000000002ecf1e4: bl         #0x671e20
0x0000000002ecf1e8: ldrsb      w8, [sp, #0x17]
0x0000000002ecf1ec: tbz        w8, #0x1f, #0x2ecf1f8
0x0000000002ecf1f0: ldr        x0, [sp]
0x0000000002ecf1f4: bl         #0x47e93a8
0x0000000002ecf1f8: add        x0, x21, #0x58
0x0000000002ecf1fc: bl         #0x672178
0x0000000002ecf200: sxtw       x3, w19
0x0000000002ecf204: adrp       x1, #0x524e000
0x0000000002ecf208: add        x1, x1, #0xad4
0x0000000002ecf20c: add        x0, x21, #0x58
0x0000000002ecf210: mov        w2, #9
0x0000000002ecf214: mov        w4, #1
0x0000000002ecf218: bl         #0x66ece8
0x0000000002ecf21c: mov        x0, x20
0x0000000002ecf220: bl         #0x2ecc3bc
0x0000000002ecf224: mov        x3, x0
0x0000000002ecf228: adrp       x1, #0x542e000
0x0000000002ecf22c: add        x1, x1, #0x5b7
0x0000000002ecf230: add        x0, x21, #0x58
0x0000000002ecf234: mov        w2, #9
0x0000000002ecf238: mov        w4, #1
0x0000000002ecf23c: bl         #0x66ece8
0x0000000002ecf240: adrp       x8, #0x616f000
0x0000000002ecf244: ldrb       w22, [x8, #0x910]
0x0000000002ecf248: cmp        w22, #1
0x0000000002ecf24c: b.ne       #0x2ecf31c
0x0000000002ecf250: ldr        s9, [x20, #0x15c]
0x0000000002ecf254: adrp       x8, #0x616f000
0x0000000002ecf258: add        x8, x8, #0x2c0
0x0000000002ecf25c: ldrb       w8, [x8]
0x0000000002ecf260: fmov       s10, #1.00000000
0x0000000002ecf264: fmov       s8, #1.00000000
0x0000000002ecf268: cmp        w8, #1
0x0000000002ecf26c: b.ne       #0x2ecf298
0x0000000002ecf270: bl         #0x22150b8
0x0000000002ecf274: bl         #0x2216ee8
0x0000000002ecf278: fmov       s8, s0
0x0000000002ecf27c: fcvt       d0, s0
0x0000000002ecf280: adrp       x1, #0x542e000
0x0000000002ecf284: add        x1, x1, #0x5c1
0x0000000002ecf288: add        x0, x21, #0x58
0x0000000002ecf28c: mov        w2, #0xf
0x0000000002ecf290: mov        w3, #1
0x0000000002ecf294: bl         #0x66f504
0x0000000002ecf298: adrp       x8, #0x616f000
0x0000000002ecf29c: add        x8, x8, #0x2d8
0x0000000002ecf2a0: ldrb       w8, [x8]
0x0000000002ecf2a4: cmp        w8, #1
0x0000000002ecf2a8: b.ne       #0x2ecf2d8
0x0000000002ecf2ac: add        x0, x20, #0x118
0x0000000002ecf2b0: bl         #0x6bca70
0x0000000002ecf2b4: cbz        x0, #0x2ecf2d8
0x0000000002ecf2b8: ldr        s10, [x0, #0x37c]
0x0000000002ecf2bc: fcvt       d0, s10
0x0000000002ecf2c0: adrp       x1, #0x542e000
0x0000000002ecf2c4: add        x1, x1, #0x5d1
0x0000000002ecf2c8: add        x0, x21, #0x58
0x0000000002ecf2cc: mov        w2, #0x15
0x0000000002ecf2d0: mov        w3, #1
0x0000000002ecf2d4: bl         #0x66f504
0x0000000002ecf2d8: fcvt       d0, s9
0x0000000002ecf2dc: adrp       x1, #0x542e000
0x0000000002ecf2e0: add        x1, x1, #0x5e7
0x0000000002ecf2e4: add        x0, x21, #0x58
0x0000000002ecf2e8: mov        w2, #0x12
0x0000000002ecf2ec: mov        w3, #1
0x0000000002ecf2f0: bl         #0x66f504
0x0000000002ecf2f4: fmul       s0, s8, s10
0x0000000002ecf2f8: fmul       s0, s9, s0
0x0000000002ecf2fc: fcvt       d0, s0
0x0000000002ecf300: adrp       x1, #0x542e000
0x0000000002ecf304: add        x1, x1, #0x5fa
0x0000000002ecf308: add        x0, x21, #0x58
0x0000000002ecf30c: mov        w2, #0x14
0x0000000002ecf310: mov        w3, #1
0x0000000002ecf314: bl         #0x66f504
0x0000000002ecf318: b          #0x2ecf384
0x0000000002ecf31c: bl         #0x22150b8
0x0000000002ecf320: bl         #0x2216ee8
0x0000000002ecf324: fmov       s8, s0
0x0000000002ecf328: ldr        s9, [x20, #0x15c]
0x0000000002ecf32c: fcvt       d0, s0
0x0000000002ecf330: adrp       x1, #0x542e000
0x0000000002ecf334: add        x1, x1, #0x5c1
0x0000000002ecf338: add        x0, x21, #0x58
0x0000000002ecf33c: mov        w2, #0xf
0x0000000002ecf340: mov        w3, #1
0x0000000002ecf344: bl         #0x66f504
0x0000000002ecf348: fcvt       d0, s9
0x0000000002ecf34c: adrp       x1, #0x542e000
0x0000000002ecf350: add        x1, x1, #0x5e7
0x0000000002ecf354: add        x0, x21, #0x58
0x0000000002ecf358: mov        w2, #0x12
0x0000000002ecf35c: mov        w3, #1
0x0000000002ecf360: bl         #0x66f504
0x0000000002ecf364: fmul       s0, s8, s9
0x0000000002ecf368: fcvt       d0, s0
0x0000000002ecf36c: adrp       x1, #0x542e000
0x0000000002ecf370: add        x1, x1, #0x5fa
0x0000000002ecf374: add        x0, x21, #0x58
0x0000000002ecf378: mov        w2, #0x14
0x0000000002ecf37c: mov        w3, #1
0x0000000002ecf380: bl         #0x66f504
0x0000000002ecf384: cmp        w19, #1
0x0000000002ecf388: b.eq       #0x2ecf3b0
0x0000000002ecf38c: adrp       x8, #0x616f000
0x0000000002ecf390: add        x8, x8, #0x8c8
0x0000000002ecf394: cmp        w19, #2
0x0000000002ecf398: b.ne       #0x2ecf3b8
0x0000000002ecf39c: adrp       x9, #0x616f000
0x0000000002ecf3a0: add        x9, x9, #0x8e0
0x0000000002ecf3a4: cmp        w22, #0
0x0000000002ecf3a8: csel       x8, x9, x8, ne
0x0000000002ecf3ac: b          #0x2ecf3b8
0x0000000002ecf3b0: adrp       x8, #0x616f000
0x0000000002ecf3b4: add        x8, x8, #0x8b0
0x0000000002ecf3b8: ldr        w19, [x8]
0x0000000002ecf3bc: adrp       x8, #0x616f000
0x0000000002ecf3c0: ldr        w2, [x8, #0x8f8]
0x0000000002ecf3c4: add        x0, sp, #0x18
0x0000000002ecf3c8: mov        w1, #2
0x0000000002ecf3cc: bl         #0x67de50
0x0000000002ecf3d0: add        x0, sp, #0x18
0x0000000002ecf3d4: mov        w1, #1
0x0000000002ecf3d8: mov        x2, x19
0x0000000002ecf3dc: bl         #0x67de50
0x0000000002ecf3e0: add        x0, sp, #0x18
0x0000000002ecf3e4: bl         #0x6851ac
0x0000000002ecf3e8: adrp       x1, #0x5c52000
0x0000000002ecf3ec: add        x1, x1, #0xe10
0x0000000002ecf3f0: add        x0, sp, #0x18
0x0000000002ecf3f4: bl         #0x231f78
0x0000000002ecf3f8: add        sp, sp, #0x280
0x0000000002ecf3fc: ldp        x29, x30, [sp, #0x50]
0x0000000002ecf400: ldp        x20, x19, [sp, #0x40]
0x0000000002ecf404: ldp        x22, x21, [sp, #0x30]
0x0000000002ecf408: ldp        x28, x27, [sp, #0x20]
0x0000000002ecf40c: ldp        d9, d8, [sp, #0x10]
0x0000000002ecf410: ldp        d11, d10, [sp], #0x60
0x0000000002ecf414: ret        
0x0000000002ecf418: b          #0x2ecf44c
0x0000000002ecf41c: b          #0x2ecf44c
0x0000000002ecf420: b          #0x2ecf44c
0x0000000002ecf424: b          #0x2ecf44c
0x0000000002ecf428: mov        x19, x0
0x0000000002ecf42c: ldrsb      w8, [sp, #0x17]
0x0000000002ecf430: tbz        w8, #0x1f, #0x2ecf450
0x0000000002ecf434: ldr        x0, [sp]
0x0000000002ecf438: bl         #0x47e93a8
0x0000000002ecf43c: b          #0x2ecf450
0x0000000002ecf440: b          #0x2ecf44c
0x0000000002ecf444: b          #0x2ecf44c
0x0000000002ecf448: b          #0x2ecf44c
0x0000000002ecf44c: mov        x19, x0
0x0000000002ecf450: adrp       x1, #0x5c52000
0x0000000002ecf454: add        x1, x1, #0xe10
0x0000000002ecf458: add        x0, sp, #0x18
0x0000000002ecf45c: bl         #0x231f78
0x0000000002ecf460: mov        x0, x19
0x0000000002ecf464: bl         #0x4b97984
