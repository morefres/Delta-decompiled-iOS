; instruction-faithful ARM64 fallback for RobloxLib::function_3f7b14c
0x0000000003f7b14c: sub        sp, sp, #0xc0
0x0000000003f7b150: stp        d11, d10, [sp, #0x70]
0x0000000003f7b154: stp        d9, d8, [sp, #0x80]
0x0000000003f7b158: stp        x22, x21, [sp, #0x90]
0x0000000003f7b15c: stp        x20, x19, [sp, #0xa0]
0x0000000003f7b160: stp        x29, x30, [sp, #0xb0]
0x0000000003f7b164: add        x29, sp, #0xb0
0x0000000003f7b168: mov        x22, x3
0x0000000003f7b16c: mov        x21, x2
0x0000000003f7b170: mov        x19, x1
0x0000000003f7b174: mov        x20, x0
0x0000000003f7b178: ldr        w8, [x0, #0x180]
0x0000000003f7b17c: stp        x2, x3, [sp, #0x58]
0x0000000003f7b180: str        w8, [sp, #0x68]
0x0000000003f7b184: add        x0, x2, #0x98
0x0000000003f7b188: bl         #0x3e90b7c
0x0000000003f7b18c: stp        s0, s1, [sp, #0x48]
0x0000000003f7b190: str        s2, [sp, #0x50]
0x0000000003f7b194: ldr        w8, [x20, #0x180]
0x0000000003f7b198: cbz        w8, #0x3f7b1c0
0x0000000003f7b19c: fmov       s8, s0
0x0000000003f7b1a0: fmov       s10, s1
0x0000000003f7b1a4: fmov       s9, s2
0x0000000003f7b1a8: cbz        x22, #0x3f7b218
0x0000000003f7b1ac: add        x0, x22, #0x98
0x0000000003f7b1b0: bl         #0x3e90b7c
0x0000000003f7b1b4: stp        s0, s1, [sp, #0x38]
0x0000000003f7b1b8: str        s2, [sp, #0x40]
0x0000000003f7b1bc: b          #0x3f7b228
0x0000000003f7b1c0: add        x8, x20, #0x164
0x0000000003f7b1c4: ldr        s0, [x20, #0x16c]
0x0000000003f7b1c8: ldr        d1, [x8]
0x0000000003f7b1cc: str        d1, [sp, #0x38]
0x0000000003f7b1d0: str        s0, [sp, #0x40]
0x0000000003f7b1d4: ldr        s0, [x19, #8]
0x0000000003f7b1d8: adrp       x8, #0x4bce000
0x0000000003f7b1dc: ldr        s1, [x8, #0x948]
0x0000000003f7b1e0: fmul       s8, s0, s1
0x0000000003f7b1e4: bl         #0x46ab698
0x0000000003f7b1e8: ldr        s0, [x0, #8]
0x0000000003f7b1ec: ldr        d1, [x0]
0x0000000003f7b1f0: str        d1, [sp, #0x28]
0x0000000003f7b1f4: str        s0, [sp, #0x30]
0x0000000003f7b1f8: add        x1, sp, #0x38
0x0000000003f7b1fc: add        x2, sp, #0x28
0x0000000003f7b200: mov        x0, x19
0x0000000003f7b204: fmov       s0, s8
0x0000000003f7b208: bl         #0x2aebb0
0x0000000003f7b20c: ldp        s8, s10, [sp, #0x48]
0x0000000003f7b210: ldr        s9, [sp, #0x50]
0x0000000003f7b214: b          #0x3f7b228
0x0000000003f7b218: ldr        x8, [sp, #0x48]
0x0000000003f7b21c: str        x8, [sp, #0x38]
0x0000000003f7b220: ldr        w8, [sp, #0x50]
0x0000000003f7b224: str        w8, [sp, #0x40]
0x0000000003f7b228: ldp        s0, s1, [sp, #0x38]
0x0000000003f7b22c: fsub       s11, s0, s8
0x0000000003f7b230: fsub       s10, s1, s10
0x0000000003f7b234: ldr        s0, [sp, #0x40]
0x0000000003f7b238: fsub       s8, s0, s9
0x0000000003f7b23c: stp        s11, s10, [sp, #0x28]
0x0000000003f7b240: str        s8, [sp, #0x30]
0x0000000003f7b244: ldrb       w8, [x20, #0x189]
0x0000000003f7b248: tbnz       w8, #0, #0x3f7b274
0x0000000003f7b24c: ldr        w8, [x19, #0xc]
0x0000000003f7b250: cmp        w8, #1
0x0000000003f7b254: b.ne       #0x3f7b274
0x0000000003f7b258: adrp       x2, #0x54de000
0x0000000003f7b25c: add        x2, x2, #0xa3b
0x0000000003f7b260: adrp       x3, #0x54de000
0x0000000003f7b264: add        x3, x3, #0xa5a
0x0000000003f7b268: add        x0, x19, #0x50
0x0000000003f7b26c: mov        w1, #0x14
0x0000000003f7b270: bl         #0x2c3930
0x0000000003f7b274: ldrb       w9, [x20, #0x18a]
0x0000000003f7b278: ldr        w8, [x19, #0xc]
0x0000000003f7b27c: cmp        w9, #1
0x0000000003f7b280: b.ne       #0x3f7b388
0x0000000003f7b284: cmp        w8, #1
0x0000000003f7b288: b.ne       #0x3f7b2e0
0x0000000003f7b28c: adrp       x2, #0x54dd000
0x0000000003f7b290: add        x2, x2, #0xc2b
0x0000000003f7b294: adrp       x22, #0x5216000
0x0000000003f7b298: add        x22, x22, #0x7d9
0x0000000003f7b29c: add        x0, x19, #0x50
0x0000000003f7b2a0: mov        w1, #0x32
0x0000000003f7b2a4: mov        x3, x22
0x0000000003f7b2a8: bl         #0x2c3930
0x0000000003f7b2ac: ldr        w8, [x19, #0xc]
0x0000000003f7b2b0: cmp        w8, #1
0x0000000003f7b2b4: b.ne       #0x3f7b2e0
0x0000000003f7b2b8: ldrb       w8, [x20, #0x189]
0x0000000003f7b2bc: adrp       x9, #0x5216000
0x0000000003f7b2c0: add        x9, x9, #0x7de
0x0000000003f7b2c4: cmp        w8, #0
0x0000000003f7b2c8: csel       x3, x22, x9, ne
0x0000000003f7b2cc: adrp       x2, #0x54de000
0x0000000003f7b2d0: add        x2, x2, #0xb21
0x0000000003f7b2d4: add        x0, x19, #0x50
0x0000000003f7b2d8: mov        w1, #0x32
0x0000000003f7b2dc: bl         #0x2c3930
0x0000000003f7b2e0: fmul       s0, s11, s11
0x0000000003f7b2e4: fmul       s1, s10, s10
0x0000000003f7b2e8: fadd       s0, s0, s1
0x0000000003f7b2ec: fmul       s1, s8, s8
0x0000000003f7b2f0: fadd       s0, s0, s1
0x0000000003f7b2f4: fsqrt      s0, s0
0x0000000003f7b2f8: ldr        s1, [x19, #8]
0x0000000003f7b2fc: adrp       x8, #0x4bce000
0x0000000003f7b300: ldr        s2, [x8, #0x948]
0x0000000003f7b304: fmul       s1, s1, s2
0x0000000003f7b308: adrp       x8, #0x4bcd000
0x0000000003f7b30c: ldr        s2, [x8, #0xda0]
0x0000000003f7b310: fmul       s1, s1, s2
0x0000000003f7b314: fcmp       s0, s1
0x0000000003f7b318: b.le       #0x3f7b638
0x0000000003f7b31c: ldr        w8, [x19, #0xc]
0x0000000003f7b320: cmp        w8, #1
0x0000000003f7b324: b.ne       #0x3f7b36c
0x0000000003f7b328: adrp       x2, #0x521d000
0x0000000003f7b32c: add        x2, x2, #0x623
0x0000000003f7b330: adrp       x3, #0x54dd000
0x0000000003f7b334: add        x3, x3, #0xce3
0x0000000003f7b338: add        x0, x19, #0x50
0x0000000003f7b33c: mov        w1, #0x63
0x0000000003f7b340: bl         #0x2c3930
0x0000000003f7b344: ldr        w8, [x19, #0xc]
0x0000000003f7b348: cmp        w8, #1
0x0000000003f7b34c: b.ne       #0x3f7b36c
0x0000000003f7b350: adrp       x2, #0x54de000
0x0000000003f7b354: add        x2, x2, #0xb38
0x0000000003f7b358: adrp       x3, #0x54de000
0x0000000003f7b35c: add        x3, x3, #0xb62
0x0000000003f7b360: add        x0, x19, #0x50
0x0000000003f7b364: mov        w1, #0x14
0x0000000003f7b368: bl         #0x2c3930
0x0000000003f7b36c: ldrb       w4, [x20, #0x189]
0x0000000003f7b370: add        x1, sp, #0x48
0x0000000003f7b374: add        x2, sp, #0x38
0x0000000003f7b378: mov        x0, x19
0x0000000003f7b37c: mov        w3, #1
0x0000000003f7b380: bl         #0x2b16ac
0x0000000003f7b384: b          #0x3f7b860
0x0000000003f7b388: cmp        w8, #1
0x0000000003f7b38c: b.ne       #0x3f7b510
0x0000000003f7b390: adrp       x2, #0x521d000
0x0000000003f7b394: add        x2, x2, #0x623
0x0000000003f7b398: adrp       x3, #0x54de000
0x0000000003f7b39c: add        x3, x3, #0xc53
0x0000000003f7b3a0: add        x0, x19, #0x50
0x0000000003f7b3a4: mov        w1, #0x63
0x0000000003f7b3a8: bl         #0x2c3930
0x0000000003f7b3ac: ldr        w8, [x19, #0xc]
0x0000000003f7b3b0: cmp        w8, #1
0x0000000003f7b3b4: b.ne       #0x3f7b510
0x0000000003f7b3b8: adrp       x2, #0x520c000
0x0000000003f7b3bc: add        x2, x2, #0xa35
0x0000000003f7b3c0: adrp       x3, #0x54de000
0x0000000003f7b3c4: add        x3, x3, #0xc62
0x0000000003f7b3c8: add        x0, x19, #0x50
0x0000000003f7b3cc: mov        w1, #0xa
0x0000000003f7b3d0: bl         #0x2c3930
0x0000000003f7b3d4: ldr        w8, [x19, #0xc]
0x0000000003f7b3d8: cmp        w8, #1
0x0000000003f7b3dc: b.ne       #0x3f7b510
0x0000000003f7b3e0: ldr        s0, [x20, #0x17c]
0x0000000003f7b3e4: mov        x22, x19
0x0000000003f7b3e8: ldr        x8, [x22, #0x68]!
0x0000000003f7b3ec: str        x8, [x22, #8]
0x0000000003f7b3f0: str        s0, [sp, #0x18]
0x0000000003f7b3f4: add        x1, sp, #0x18
0x0000000003f7b3f8: mov        x0, x22
0x0000000003f7b3fc: bl         #0x263574
0x0000000003f7b400: adrp       x2, #0x54de000
0x0000000003f7b404: add        x2, x2, #0xcaf
0x0000000003f7b408: adrp       x3, #0x54de000
0x0000000003f7b40c: add        x3, x3, #0xcbc
0x0000000003f7b410: add        x0, x19, #0x50
0x0000000003f7b414: mov        w1, #0x32
0x0000000003f7b418: mov        x4, x22
0x0000000003f7b41c: bl         #0x2c3750
0x0000000003f7b420: ldur       w8, [x22, #-0x5c]
0x0000000003f7b424: cmp        w8, #1
0x0000000003f7b428: b.ne       #0x3f7b510
0x0000000003f7b42c: ldr        s0, [x20, #0x178]
0x0000000003f7b430: ldr        x8, [x19, #0x68]
0x0000000003f7b434: str        x8, [x19, #0x70]
0x0000000003f7b438: str        s0, [sp, #0x18]
0x0000000003f7b43c: add        x1, sp, #0x18
0x0000000003f7b440: mov        x0, x22
0x0000000003f7b444: bl         #0x263574
0x0000000003f7b448: adrp       x2, #0x54de000
0x0000000003f7b44c: add        x2, x2, #0xcc9
0x0000000003f7b450: adrp       x3, #0x521d000
0x0000000003f7b454: add        x3, x3, #0x712
0x0000000003f7b458: add        x0, x19, #0x50
0x0000000003f7b45c: mov        w1, #0x32
0x0000000003f7b460: mov        x4, x22
0x0000000003f7b464: bl         #0x2c3750
0x0000000003f7b468: ldr        w8, [x19, #0xc]
0x0000000003f7b46c: cmp        w8, #1
0x0000000003f7b470: b.ne       #0x3f7b510
0x0000000003f7b474: ldr        s0, [x20, #0x184]
0x0000000003f7b478: ldr        x8, [x19, #0x68]
0x0000000003f7b47c: str        x8, [x19, #0x70]
0x0000000003f7b480: str        s0, [sp, #0x18]
0x0000000003f7b484: add        x1, sp, #0x18
0x0000000003f7b488: mov        x0, x22
0x0000000003f7b48c: bl         #0x263574
0x0000000003f7b490: adrp       x2, #0x536e000
0x0000000003f7b494: add        x2, x2, #0xb91
0x0000000003f7b498: adrp       x3, #0x521d000
0x0000000003f7b49c: add        x3, x3, #0x712
0x0000000003f7b4a0: add        x0, x19, #0x50
0x0000000003f7b4a4: mov        w1, #0x32
0x0000000003f7b4a8: mov        x4, x22
0x0000000003f7b4ac: bl         #0x2c3750
0x0000000003f7b4b0: ldr        w8, [x19, #0xc]
0x0000000003f7b4b4: cmp        w8, #1
0x0000000003f7b4b8: b.ne       #0x3f7b510
0x0000000003f7b4bc: adrp       x2, #0x54dd000
0x0000000003f7b4c0: add        x2, x2, #0xc2b
0x0000000003f7b4c4: adrp       x22, #0x5216000
0x0000000003f7b4c8: add        x22, x22, #0x7de
0x0000000003f7b4cc: add        x0, x19, #0x50
0x0000000003f7b4d0: mov        w1, #0x32
0x0000000003f7b4d4: mov        x3, x22
0x0000000003f7b4d8: bl         #0x2c3930
0x0000000003f7b4dc: ldr        w8, [x19, #0xc]
0x0000000003f7b4e0: cmp        w8, #1
0x0000000003f7b4e4: b.ne       #0x3f7b510
0x0000000003f7b4e8: ldrb       w8, [x20, #0x189]
0x0000000003f7b4ec: adrp       x9, #0x5216000
0x0000000003f7b4f0: add        x9, x9, #0x7d9
0x0000000003f7b4f4: cmp        w8, #0
0x0000000003f7b4f8: csel       x3, x9, x22, ne
0x0000000003f7b4fc: adrp       x2, #0x54de000
0x0000000003f7b500: add        x2, x2, #0xb21
0x0000000003f7b504: add        x0, x19, #0x50
0x0000000003f7b508: mov        w1, #0x32
0x0000000003f7b50c: bl         #0x2c3930
0x0000000003f7b510: add        x1, sp, #0x48
0x0000000003f7b514: add        x2, sp, #0x38
0x0000000003f7b518: mov        x0, x19
0x0000000003f7b51c: bl         #0x2b18e4
0x0000000003f7b520: fmul       s0, s11, s11
0x0000000003f7b524: fmul       s1, s10, s10
0x0000000003f7b528: fadd       s0, s0, s1
0x0000000003f7b52c: fmul       s1, s8, s8
0x0000000003f7b530: fadd       s0, s0, s1
0x0000000003f7b534: fsqrt      s0, s0
0x0000000003f7b538: ldr        s1, [x19, #8]
0x0000000003f7b53c: adrp       x8, #0x4bce000
0x0000000003f7b540: ldr        s2, [x8, #0x948]
0x0000000003f7b544: fmul       s1, s1, s2
0x0000000003f7b548: fmov       s2, #4.00000000
0x0000000003f7b54c: fmul       s2, s1, s2
0x0000000003f7b550: fcmp       s0, s2
0x0000000003f7b554: b.le       #0x3f7b6c0
0x0000000003f7b558: adrp       x8, #0x4bcd000
0x0000000003f7b55c: ldr        s0, [x8, #0xd74]
0x0000000003f7b560: add        x0, sp, #0x28
0x0000000003f7b564: bl         #0x46bfe90
0x0000000003f7b568: ldrb       w8, [x20, #0x189]
0x0000000003f7b56c: cmp        w8, #1
0x0000000003f7b570: b.ne       #0x3f7b5e0
0x0000000003f7b574: ldr        s0, [sp, #0x40]
0x0000000003f7b578: ldr        s1, [sp, #0x50]
0x0000000003f7b57c: fsub       s0, s0, s1
0x0000000003f7b580: adrp       x8, #0x4bf6000
0x0000000003f7b584: ldr        s2, [x8, #4]
0x0000000003f7b588: fmul       s0, s0, s2
0x0000000003f7b58c: fadd       s0, s1, s0
0x0000000003f7b590: ldr        d1, [sp, #0x38]
0x0000000003f7b594: ldr        d2, [sp, #0x48]
0x0000000003f7b598: fsub       v1.2s, v1.2s, v2.2s
0x0000000003f7b59c: mov        w8, #0xaaab
0x0000000003f7b5a0: movk       w8, #0x3f2a, lsl #16
0x0000000003f7b5a4: dup        v3.2s, w8
0x0000000003f7b5a8: fmul       v1.2s, v1.2s, v3.2s
0x0000000003f7b5ac: fadd       v1.2s, v2.2s, v1.2s
0x0000000003f7b5b0: str        d1, [sp, #0x18]
0x0000000003f7b5b4: str        s0, [sp, #0x20]
0x0000000003f7b5b8: ldr        s0, [sp, #0x30]
0x0000000003f7b5bc: fneg       s0, s0
0x0000000003f7b5c0: ldr        d1, [sp, #0x28]
0x0000000003f7b5c4: fneg       v1.2s, v1.2s
0x0000000003f7b5c8: str        d1, [sp, #8]
0x0000000003f7b5cc: str        s0, [sp, #0x10]
0x0000000003f7b5d0: add        x1, sp, #0x18
0x0000000003f7b5d4: add        x2, sp, #8
0x0000000003f7b5d8: mov        x0, x19
0x0000000003f7b5dc: bl         #0x2b17b4
0x0000000003f7b5e0: ldr        s0, [sp, #0x40]
0x0000000003f7b5e4: ldr        s1, [sp, #0x50]
0x0000000003f7b5e8: fsub       s0, s0, s1
0x0000000003f7b5ec: adrp       x8, #0x4c30000
0x0000000003f7b5f0: ldr        s2, [x8, #0x840]
0x0000000003f7b5f4: fmul       s0, s0, s2
0x0000000003f7b5f8: fadd       s0, s1, s0
0x0000000003f7b5fc: ldr        d1, [sp, #0x38]
0x0000000003f7b600: ldr        d2, [sp, #0x48]
0x0000000003f7b604: fsub       v1.2s, v1.2s, v2.2s
0x0000000003f7b608: mov        w8, #0xaaab
0x0000000003f7b60c: movk       w8, #0x3eaa, lsl #16
0x0000000003f7b610: dup        v3.2s, w8
0x0000000003f7b614: fmul       v1.2s, v1.2s, v3.2s
0x0000000003f7b618: fadd       v1.2s, v2.2s, v1.2s
0x0000000003f7b61c: str        d1, [sp, #0x18]
0x0000000003f7b620: str        s0, [sp, #0x20]
0x0000000003f7b624: add        x1, sp, #0x18
0x0000000003f7b628: add        x2, sp, #0x28
0x0000000003f7b62c: mov        x0, x19
0x0000000003f7b630: bl         #0x2b17b4
0x0000000003f7b634: b          #0x3f7b860
0x0000000003f7b638: add        x0, x21, #0x98
0x0000000003f7b63c: bl         #0x3e908a0
0x0000000003f7b640: stp        s0, s1, [sp, #0x18]
0x0000000003f7b644: str        s2, [sp, #0x20]
0x0000000003f7b648: ldrb       w8, [x20, #0x189]
0x0000000003f7b64c: tbnz       w8, #0, #0x3f7b664
0x0000000003f7b650: add        x0, sp, #0x58
0x0000000003f7b654: add        x1, sp, #0x18
0x0000000003f7b658: bl         #0x3f7b88c
0x0000000003f7b65c: stp        s0, s1, [sp, #0x18]
0x0000000003f7b660: str        s2, [sp, #0x20]
0x0000000003f7b664: ldr        w8, [x19, #0xc]
0x0000000003f7b668: cmp        w8, #1
0x0000000003f7b66c: b.ne       #0x3f7b68c
0x0000000003f7b670: adrp       x2, #0x520c000
0x0000000003f7b674: add        x2, x2, #0xa35
0x0000000003f7b678: adrp       x3, #0x54de000
0x0000000003f7b67c: add        x3, x3, #0xbf0
0x0000000003f7b680: add        x0, x19, #0x50
0x0000000003f7b684: mov        w1, #0xa
0x0000000003f7b688: bl         #0x2c3930
0x0000000003f7b68c: bl         #0x46ab68c
0x0000000003f7b690: ldr        s0, [x0, #8]
0x0000000003f7b694: ldr        d1, [x0]
0x0000000003f7b698: str        d1, [sp, #8]
0x0000000003f7b69c: str        s0, [sp, #0x10]
0x0000000003f7b6a0: ldrb       w5, [x20, #0x189]
0x0000000003f7b6a4: add        x1, sp, #0x48
0x0000000003f7b6a8: add        x2, sp, #0x38
0x0000000003f7b6ac: add        x3, sp, #0x18
0x0000000003f7b6b0: add        x4, sp, #8
0x0000000003f7b6b4: mov        x0, x19
0x0000000003f7b6b8: bl         #0x2b1510
0x0000000003f7b6bc: b          #0x3f7b860
0x0000000003f7b6c0: adrp       x8, #0x4bce000
0x0000000003f7b6c4: ldr        s2, [x8, #0x764]
0x0000000003f7b6c8: fmul       s1, s1, s2
0x0000000003f7b6cc: fcmp       s0, s1
0x0000000003f7b6d0: b.le       #0x3f7b784
0x0000000003f7b6d4: adrp       x8, #0x4bcd000
0x0000000003f7b6d8: ldr        s0, [x8, #0xd74]
0x0000000003f7b6dc: add        x0, sp, #0x28
0x0000000003f7b6e0: bl         #0x46bfe90
0x0000000003f7b6e4: ldrb       w8, [x20, #0x189]
0x0000000003f7b6e8: cmp        w8, #1
0x0000000003f7b6ec: b.ne       #0x3f7b748
0x0000000003f7b6f0: ldr        s0, [x19, #8]
0x0000000003f7b6f4: adrp       x8, #0x4bce000
0x0000000003f7b6f8: ldr        s1, [x8, #0x9a8]
0x0000000003f7b6fc: fmul       s0, s0, s1
0x0000000003f7b700: ldr        s1, [sp, #0x30]
0x0000000003f7b704: fmul       s2, s0, s1
0x0000000003f7b708: ldr        s3, [sp, #0x40]
0x0000000003f7b70c: fadd       s2, s2, s3
0x0000000003f7b710: ldr        d3, [sp, #0x28]
0x0000000003f7b714: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000003f7b718: ldr        d4, [sp, #0x38]
0x0000000003f7b71c: fadd       v0.2s, v0.2s, v4.2s
0x0000000003f7b720: str        d0, [sp, #0x18]
0x0000000003f7b724: str        s2, [sp, #0x20]
0x0000000003f7b728: fneg       s0, s1
0x0000000003f7b72c: fneg       v1.2s, v3.2s
0x0000000003f7b730: str        d1, [sp, #8]
0x0000000003f7b734: str        s0, [sp, #0x10]
0x0000000003f7b738: add        x1, sp, #0x18
0x0000000003f7b73c: add        x2, sp, #8
0x0000000003f7b740: mov        x0, x19
0x0000000003f7b744: bl         #0x2b183c
0x0000000003f7b748: ldr        s0, [x19, #8]
0x0000000003f7b74c: adrp       x8, #0x4bce000
0x0000000003f7b750: ldr        s1, [x8, #0x9a8]
0x0000000003f7b754: fmul       s0, s0, s1
0x0000000003f7b758: ldr        s1, [sp, #0x30]
0x0000000003f7b75c: fmul       s1, s0, s1
0x0000000003f7b760: ldr        s2, [sp, #0x50]
0x0000000003f7b764: fsub       s1, s2, s1
0x0000000003f7b768: ldr        d2, [sp, #0x28]
0x0000000003f7b76c: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000003f7b770: ldr        d2, [sp, #0x48]
0x0000000003f7b774: fsub       v0.2s, v2.2s, v0.2s
0x0000000003f7b778: str        d0, [sp, #0x18]
0x0000000003f7b77c: str        s1, [sp, #0x20]
0x0000000003f7b780: b          #0x3f7b850
0x0000000003f7b784: add        x0, x21, #0x98
0x0000000003f7b788: bl         #0x3e908a0
0x0000000003f7b78c: stp        s0, s1, [sp, #0x28]
0x0000000003f7b790: str        s2, [sp, #0x30]
0x0000000003f7b794: ldrb       w8, [x20, #0x189]
0x0000000003f7b798: adrp       x21, #0x4bce000
0x0000000003f7b79c: tbnz       w8, #0, #0x3f7b7bc
0x0000000003f7b7a0: add        x0, sp, #0x58
0x0000000003f7b7a4: add        x1, sp, #0x28
0x0000000003f7b7a8: bl         #0x3f7b88c
0x0000000003f7b7ac: stp        s0, s1, [sp, #0x28]
0x0000000003f7b7b0: str        s2, [sp, #0x30]
0x0000000003f7b7b4: ldrb       w8, [x20, #0x189]
0x0000000003f7b7b8: tbz        w8, #0, #0x3f7b820
0x0000000003f7b7bc: ldr        s3, [x19, #8]
0x0000000003f7b7c0: ldr        s4, [x21, #0x9a8]
0x0000000003f7b7c4: fmul       s3, s3, s4
0x0000000003f7b7c8: fmul       s4, s0, s3
0x0000000003f7b7cc: ldp        s5, s6, [sp, #0x38]
0x0000000003f7b7d0: fadd       s4, s4, s5
0x0000000003f7b7d4: fmul       s5, s3, s1
0x0000000003f7b7d8: fmul       s3, s3, s2
0x0000000003f7b7dc: fadd       s5, s5, s6
0x0000000003f7b7e0: ldr        s6, [sp, #0x40]
0x0000000003f7b7e4: fadd       s3, s3, s6
0x0000000003f7b7e8: stp        s4, s5, [sp, #0x18]
0x0000000003f7b7ec: str        s3, [sp, #0x20]
0x0000000003f7b7f0: fneg       s0, s0
0x0000000003f7b7f4: fneg       s1, s1
0x0000000003f7b7f8: fneg       s2, s2
0x0000000003f7b7fc: stp        s0, s1, [sp, #8]
0x0000000003f7b800: str        s2, [sp, #0x10]
0x0000000003f7b804: add        x1, sp, #0x18
0x0000000003f7b808: add        x2, sp, #8
0x0000000003f7b80c: mov        x0, x19
0x0000000003f7b810: bl         #0x2b183c
0x0000000003f7b814: ldr        d0, [sp, #0x28]
0x0000000003f7b818: ldr        s2, [sp, #0x30]
0x0000000003f7b81c: b          #0x3f7b824
0x0000000003f7b820: mov        v0.s[1], v1.s[0]
0x0000000003f7b824: ldr        s1, [x19, #8]
0x0000000003f7b828: ldr        s3, [x21, #0x9a8]
0x0000000003f7b82c: fmul       s1, s1, s3
0x0000000003f7b830: fmul       s2, s1, s2
0x0000000003f7b834: ldr        s3, [sp, #0x50]
0x0000000003f7b838: fsub       s2, s3, s2
0x0000000003f7b83c: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000003f7b840: ldr        d1, [sp, #0x48]
0x0000000003f7b844: fsub       v0.2s, v1.2s, v0.2s
0x0000000003f7b848: str        d0, [sp, #0x18]
0x0000000003f7b84c: str        s2, [sp, #0x20]
0x0000000003f7b850: add        x1, sp, #0x18
0x0000000003f7b854: add        x2, sp, #0x28
0x0000000003f7b858: mov        x0, x19
0x0000000003f7b85c: bl         #0x2b183c
0x0000000003f7b860: ldr        x8, [x19]
0x0000000003f7b864: ldr        x8, [x8, #0x20]
0x0000000003f7b868: mov        x0, x19
0x0000000003f7b86c: blr        x8
0x0000000003f7b870: ldp        x29, x30, [sp, #0xb0]
0x0000000003f7b874: ldp        x20, x19, [sp, #0xa0]
0x0000000003f7b878: ldp        x22, x21, [sp, #0x90]
0x0000000003f7b87c: ldp        d9, d8, [sp, #0x80]
0x0000000003f7b880: ldp        d11, d10, [sp, #0x70]
0x0000000003f7b884: add        sp, sp, #0xc0
0x0000000003f7b888: ret        
