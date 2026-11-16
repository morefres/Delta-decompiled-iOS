; instruction-faithful ARM64 fallback for RobloxLib::function_2cfa00c
0x0000000002cfa00c: sub        sp, sp, #0x60
0x0000000002cfa010: stp        x26, x25, [sp, #0x10]
0x0000000002cfa014: stp        x24, x23, [sp, #0x20]
0x0000000002cfa018: stp        x22, x21, [sp, #0x30]
0x0000000002cfa01c: stp        x20, x19, [sp, #0x40]
0x0000000002cfa020: stp        x29, x30, [sp, #0x50]
0x0000000002cfa024: add        x29, sp, #0x50
0x0000000002cfa028: mov        x20, x1
0x0000000002cfa02c: mov        x19, x0
0x0000000002cfa030: sub        x8, x1, x0
0x0000000002cfa034: asr        x8, x8, #4
0x0000000002cfa038: cmp        x8, #2
0x0000000002cfa03c: b.gt       #0x2cfa078
0x0000000002cfa040: b.lo       #0x2cfa3d0
0x0000000002cfa044: cmp        x8, #2
0x0000000002cfa048: b.ne       #0x2cfa0d8
0x0000000002cfa04c: ldur       x8, [x20, #-0x10]
0x0000000002cfa050: ldr        x9, [x19]
0x0000000002cfa054: cmp        x8, x9
0x0000000002cfa058: b.hs       #0x2cfa3d0
0x0000000002cfa05c: str        x8, [x19]
0x0000000002cfa060: stur       x9, [x20, #-0x10]
0x0000000002cfa064: ldr        x8, [x19, #8]
0x0000000002cfa068: ldur       x9, [x20, #-8]
0x0000000002cfa06c: str        x9, [x19, #8]
0x0000000002cfa070: stur       x8, [x20, #-8]
0x0000000002cfa074: b          #0x2cfa3d0
0x0000000002cfa078: cmp        x8, #3
0x0000000002cfa07c: b.eq       #0x2cfa0b0
0x0000000002cfa080: cmp        x8, #4
0x0000000002cfa084: b.eq       #0x2cfa104
0x0000000002cfa088: cmp        x8, #5
0x0000000002cfa08c: b.ne       #0x2cfa0d8
0x0000000002cfa090: mov        x5, x2
0x0000000002cfa094: sub        x4, x20, #0x10
0x0000000002cfa098: add        x1, x19, #0x10
0x0000000002cfa09c: add        x2, x19, #0x20
0x0000000002cfa0a0: add        x3, x19, #0x30
0x0000000002cfa0a4: mov        x0, x19
0x0000000002cfa0a8: bl         #0x2cf9a00
0x0000000002cfa0ac: b          #0x2cfa3d0
0x0000000002cfa0b0: ldr        x10, [x19, #0x10]
0x0000000002cfa0b4: ldr        x9, [x19]
0x0000000002cfa0b8: ldur       x11, [x20, #-0x10]
0x0000000002cfa0bc: cmp        x10, x9
0x0000000002cfa0c0: b.hs       #0x2cfa12c
0x0000000002cfa0c4: cmp        x11, x10
0x0000000002cfa0c8: b.hs       #0x2cfa1d8
0x0000000002cfa0cc: add        x8, x19, #8
0x0000000002cfa0d0: str        x11, [x19]
0x0000000002cfa0d4: b          #0x2cfa200
0x0000000002cfa0d8: mov        x8, x19
0x0000000002cfa0dc: ldr        x10, [x8, #0x20]!
0x0000000002cfa0e0: ldr        x13, [x19, #0x10]
0x0000000002cfa0e4: ldr        x9, [x19]
0x0000000002cfa0e8: cmp        x13, x9
0x0000000002cfa0ec: b.hs       #0x2cfa170
0x0000000002cfa0f0: cmp        x10, x13
0x0000000002cfa0f4: b.hs       #0x2cfa21c
0x0000000002cfa0f8: add        x11, x19, #8
0x0000000002cfa0fc: str        x10, [x19]
0x0000000002cfa100: b          #0x2cfa240
0x0000000002cfa104: ldr        x8, [x19, #0x10]
0x0000000002cfa108: ldr        x10, [x19]
0x0000000002cfa10c: ldr        x9, [x19, #0x20]
0x0000000002cfa110: cmp        x8, x10
0x0000000002cfa114: b.hs       #0x2cfa1a4
0x0000000002cfa118: cmp        x9, x8
0x0000000002cfa11c: b.hs       #0x2cfa330
0x0000000002cfa120: add        x11, x19, #8
0x0000000002cfa124: str        x9, [x19]
0x0000000002cfa128: b          #0x2cfa354
0x0000000002cfa12c: cmp        x11, x10
0x0000000002cfa130: b.hs       #0x2cfa3d0
0x0000000002cfa134: str        x11, [x19, #0x10]
0x0000000002cfa138: stur       x10, [x20, #-0x10]
0x0000000002cfa13c: mov        x9, x19
0x0000000002cfa140: ldr        x8, [x9, #0x18]!
0x0000000002cfa144: ldur       x10, [x20, #-8]
0x0000000002cfa148: str        x10, [x9]
0x0000000002cfa14c: stur       x8, [x20, #-8]
0x0000000002cfa150: ldr        x8, [x19, #0x10]
0x0000000002cfa154: ldr        x10, [x19]
0x0000000002cfa158: cmp        x8, x10
0x0000000002cfa15c: b.hs       #0x2cfa3d0
0x0000000002cfa160: str        x8, [x19]
0x0000000002cfa164: str        x10, [x19, #0x10]
0x0000000002cfa168: add        x8, x19, #8
0x0000000002cfa16c: b          #0x2cfa208
0x0000000002cfa170: cmp        x10, x13
0x0000000002cfa174: b.hs       #0x2cfa258
0x0000000002cfa178: mov        x12, x19
0x0000000002cfa17c: ldr        x11, [x12, #0x18]!
0x0000000002cfa180: ldr        x14, [x12, #0x10]
0x0000000002cfa184: stp        x10, x14, [x12, #-8]
0x0000000002cfa188: stp        x13, x11, [x12, #8]
0x0000000002cfa18c: cmp        x10, x9
0x0000000002cfa190: b.hs       #0x2cfa258
0x0000000002cfa194: str        x10, [x19]
0x0000000002cfa198: str        x9, [x19, #0x10]
0x0000000002cfa19c: add        x11, x19, #8
0x0000000002cfa1a0: b          #0x2cfa248
0x0000000002cfa1a4: cmp        x9, x8
0x0000000002cfa1a8: b.hs       #0x2cfa374
0x0000000002cfa1ac: mov        x12, x19
0x0000000002cfa1b0: ldr        x11, [x12, #0x18]!
0x0000000002cfa1b4: ldr        x13, [x12, #0x10]
0x0000000002cfa1b8: stp        x9, x13, [x12, #-8]
0x0000000002cfa1bc: stp        x8, x11, [x12, #8]
0x0000000002cfa1c0: cmp        x9, x10
0x0000000002cfa1c4: b.hs       #0x2cfa370
0x0000000002cfa1c8: str        x9, [x19]
0x0000000002cfa1cc: str        x10, [x19, #0x10]
0x0000000002cfa1d0: add        x11, x19, #8
0x0000000002cfa1d4: b          #0x2cfa360
0x0000000002cfa1d8: mov        x8, x19
0x0000000002cfa1dc: ldr        x11, [x8, #0x18]!
0x0000000002cfa1e0: ldr        x12, [x19, #8]
0x0000000002cfa1e4: str        x10, [x19]
0x0000000002cfa1e8: stp        x11, x9, [x19, #8]
0x0000000002cfa1ec: str        x12, [x8]
0x0000000002cfa1f0: ldur       x10, [x20, #-0x10]
0x0000000002cfa1f4: cmp        x10, x9
0x0000000002cfa1f8: b.hs       #0x2cfa3d0
0x0000000002cfa1fc: str        x10, [x19, #0x10]
0x0000000002cfa200: stur       x9, [x20, #-0x10]
0x0000000002cfa204: sub        x9, x20, #8
0x0000000002cfa208: ldr        x10, [x8]
0x0000000002cfa20c: ldr        x11, [x9]
0x0000000002cfa210: str        x11, [x8]
0x0000000002cfa214: str        x10, [x9]
0x0000000002cfa218: b          #0x2cfa3d0
0x0000000002cfa21c: mov        x11, x19
0x0000000002cfa220: ldr        x12, [x11, #0x18]!
0x0000000002cfa224: ldr        x14, [x19, #8]
0x0000000002cfa228: str        x13, [x19]
0x0000000002cfa22c: stp        x12, x9, [x19, #8]
0x0000000002cfa230: str        x14, [x11]
0x0000000002cfa234: cmp        x10, x9
0x0000000002cfa238: b.hs       #0x2cfa258
0x0000000002cfa23c: str        x10, [x19, #0x10]
0x0000000002cfa240: str        x9, [x19, #0x20]
0x0000000002cfa244: add        x12, x19, #0x28
0x0000000002cfa248: ldr        x9, [x11]
0x0000000002cfa24c: ldr        x10, [x12]
0x0000000002cfa250: str        x10, [x11]
0x0000000002cfa254: str        x9, [x12]
0x0000000002cfa258: add        x22, x19, #0x30
0x0000000002cfa25c: cmp        x22, x20
0x0000000002cfa260: b.eq       #0x2cfa3d0
0x0000000002cfa264: mov        x23, #0
0x0000000002cfa268: mov        w24, #0
0x0000000002cfa26c: ldr        x9, [x22]
0x0000000002cfa270: ldr        x8, [x8]
0x0000000002cfa274: cmp        x9, x8
0x0000000002cfa278: b.hs       #0x2cfa314
0x0000000002cfa27c: ldr        x8, [x22, #8]
0x0000000002cfa280: stp        x9, x8, [sp]
0x0000000002cfa284: stp        xzr, xzr, [x22]
0x0000000002cfa288: mov        x21, x23
0x0000000002cfa28c: add        x25, x19, x21
0x0000000002cfa290: add        x0, x25, #0x30
0x0000000002cfa294: add        x1, x25, #0x20
0x0000000002cfa298: bl         #0x1a230
0x0000000002cfa29c: cmn        x21, #0x20
0x0000000002cfa2a0: b.eq       #0x2cfa2c4
0x0000000002cfa2a4: ldr        x8, [sp]
0x0000000002cfa2a8: ldr        x9, [x25, #0x10]
0x0000000002cfa2ac: sub        x21, x21, #0x10
0x0000000002cfa2b0: cmp        x8, x9
0x0000000002cfa2b4: b.lo       #0x2cfa28c
0x0000000002cfa2b8: add        x8, x19, x21
0x0000000002cfa2bc: add        x0, x8, #0x30
0x0000000002cfa2c0: b          #0x2cfa2c8
0x0000000002cfa2c4: mov        x0, x19
0x0000000002cfa2c8: mov        x1, sp
0x0000000002cfa2cc: bl         #0x1a230
0x0000000002cfa2d0: ldr        x21, [sp, #8]
0x0000000002cfa2d4: cbz        x21, #0x2cfa308
0x0000000002cfa2d8: add        x8, x21, #8
0x0000000002cfa2dc: ldaxr      x9, [x8]
0x0000000002cfa2e0: sub        x10, x9, #1
0x0000000002cfa2e4: stlxr      w11, x10, [x8]
0x0000000002cfa2e8: cbnz       w11, #0x2cfa2dc
0x0000000002cfa2ec: cbnz       x9, #0x2cfa308
0x0000000002cfa2f0: ldr        x8, [x21]
0x0000000002cfa2f4: ldr        x8, [x8, #0x10]
0x0000000002cfa2f8: mov        x0, x21
0x0000000002cfa2fc: blr        x8
0x0000000002cfa300: mov        x0, x21
0x0000000002cfa304: bl         #0x4b9808c
0x0000000002cfa308: add        w24, w24, #1
0x0000000002cfa30c: cmp        w24, #8
0x0000000002cfa310: b.eq       #0x2cfa3f0
0x0000000002cfa314: mov        x8, x22
0x0000000002cfa318: add        x9, x22, #0x10
0x0000000002cfa31c: add        x23, x23, #0x10
0x0000000002cfa320: mov        x22, x9
0x0000000002cfa324: cmp        x9, x20
0x0000000002cfa328: b.ne       #0x2cfa26c
0x0000000002cfa32c: b          #0x2cfa3d0
0x0000000002cfa330: mov        x11, x19
0x0000000002cfa334: ldr        x12, [x11, #0x18]!
0x0000000002cfa338: ldr        x13, [x19, #8]
0x0000000002cfa33c: str        x8, [x19]
0x0000000002cfa340: stp        x12, x10, [x19, #8]
0x0000000002cfa344: str        x13, [x11]
0x0000000002cfa348: cmp        x9, x10
0x0000000002cfa34c: b.hs       #0x2cfa374
0x0000000002cfa350: str        x9, [x19, #0x10]
0x0000000002cfa354: str        x10, [x19, #0x20]
0x0000000002cfa358: add        x12, x19, #0x28
0x0000000002cfa35c: mov        x8, x10
0x0000000002cfa360: ldr        x9, [x11]
0x0000000002cfa364: ldr        x10, [x12]
0x0000000002cfa368: str        x10, [x11]
0x0000000002cfa36c: str        x9, [x12]
0x0000000002cfa370: mov        x9, x8
0x0000000002cfa374: ldur       x8, [x20, #-0x10]
0x0000000002cfa378: cmp        x8, x9
0x0000000002cfa37c: b.hs       #0x2cfa3d0
0x0000000002cfa380: str        x8, [x19, #0x20]
0x0000000002cfa384: stur       x9, [x20, #-0x10]
0x0000000002cfa388: ldr        x8, [x19, #0x28]
0x0000000002cfa38c: ldur       x9, [x20, #-8]
0x0000000002cfa390: str        x9, [x19, #0x28]
0x0000000002cfa394: stur       x8, [x20, #-8]
0x0000000002cfa398: ldr        x8, [x19, #0x20]
0x0000000002cfa39c: ldr        x10, [x19, #0x10]
0x0000000002cfa3a0: cmp        x8, x10
0x0000000002cfa3a4: b.hs       #0x2cfa3d0
0x0000000002cfa3a8: ldr        x11, [x19, #0x18]
0x0000000002cfa3ac: ldr        x9, [x19, #0x28]
0x0000000002cfa3b0: stp        x8, x9, [x19, #0x10]
0x0000000002cfa3b4: stp        x10, x11, [x19, #0x20]
0x0000000002cfa3b8: ldr        x10, [x19]
0x0000000002cfa3bc: cmp        x8, x10
0x0000000002cfa3c0: b.hs       #0x2cfa3d0
0x0000000002cfa3c4: ldr        x11, [x19, #8]
0x0000000002cfa3c8: stp        x8, x9, [x19]
0x0000000002cfa3cc: stp        x10, x11, [x19, #0x10]
0x0000000002cfa3d0: mov        w0, #1
0x0000000002cfa3d4: ldp        x29, x30, [sp, #0x50]
0x0000000002cfa3d8: ldp        x20, x19, [sp, #0x40]
0x0000000002cfa3dc: ldp        x22, x21, [sp, #0x30]
0x0000000002cfa3e0: ldp        x24, x23, [sp, #0x20]
0x0000000002cfa3e4: ldp        x26, x25, [sp, #0x10]
0x0000000002cfa3e8: add        sp, sp, #0x60
0x0000000002cfa3ec: ret        
0x0000000002cfa3f0: add        x8, x22, #0x10
0x0000000002cfa3f4: cmp        x8, x20
0x0000000002cfa3f8: cset       w0, eq
0x0000000002cfa3fc: b          #0x2cfa3d4
0x0000000002cfa400: stp        x26, x25, [sp, #-0x50]!
0x0000000002cfa404: stp        x24, x23, [sp, #0x10]
0x0000000002cfa408: stp        x22, x21, [sp, #0x20]
0x0000000002cfa40c: stp        x20, x19, [sp, #0x30]
0x0000000002cfa410: stp        x29, x30, [sp, #0x40]
0x0000000002cfa414: add        x29, sp, #0x40
0x0000000002cfa418: mov        x23, x2
0x0000000002cfa41c: cmp        x0, x1
0x0000000002cfa420: b.eq       #0x2cfa4f8
0x0000000002cfa424: mov        x19, x3
0x0000000002cfa428: mov        x20, x1
0x0000000002cfa42c: mov        x21, x0
0x0000000002cfa430: sub        x8, x1, x0
0x0000000002cfa434: asr        x22, x8, #4
0x0000000002cfa438: subs       x8, x22, #2
0x0000000002cfa43c: b.lt       #0x2cfa46c
0x0000000002cfa440: lsr        x8, x8, #1
0x0000000002cfa444: add        x25, x8, #1
0x0000000002cfa448: add        x24, x21, x8, lsl #4
0x0000000002cfa44c: mov        x0, x21
0x0000000002cfa450: mov        x1, x19
0x0000000002cfa454: mov        x2, x22
0x0000000002cfa458: mov        x3, x24
0x0000000002cfa45c: bl         #0x2cfa514
0x0000000002cfa460: sub        x24, x24, #0x10
0x0000000002cfa464: sub        x25, x25, #1
0x0000000002cfa468: cbnz       x25, #0x2cfa44c
0x0000000002cfa46c: mov        x24, x20
0x0000000002cfa470: cmp        x20, x23
0x0000000002cfa474: b.eq       #0x2cfa4c4
0x0000000002cfa478: mov        x24, x20
0x0000000002cfa47c: ldr        x8, [x24]
0x0000000002cfa480: ldr        x9, [x21]
0x0000000002cfa484: cmp        x8, x9
0x0000000002cfa488: b.hs       #0x2cfa4b8
0x0000000002cfa48c: str        x9, [x24]
0x0000000002cfa490: str        x8, [x21]
0x0000000002cfa494: ldr        x8, [x24, #8]
0x0000000002cfa498: ldr        x9, [x21, #8]
0x0000000002cfa49c: str        x9, [x24, #8]
0x0000000002cfa4a0: str        x8, [x21, #8]
0x0000000002cfa4a4: mov        x0, x21
0x0000000002cfa4a8: mov        x1, x19
0x0000000002cfa4ac: mov        x2, x22
0x0000000002cfa4b0: mov        x3, x21
0x0000000002cfa4b4: bl         #0x2cfa514
0x0000000002cfa4b8: add        x24, x24, #0x10
0x0000000002cfa4bc: cmp        x24, x23
0x0000000002cfa4c0: b.ne       #0x2cfa47c
0x0000000002cfa4c4: cmp        x22, #2
0x0000000002cfa4c8: b.lt       #0x2cfa4f4
0x0000000002cfa4cc: mov        x0, x21
0x0000000002cfa4d0: mov        x1, x20
0x0000000002cfa4d4: mov        x2, x19
0x0000000002cfa4d8: mov        x3, x22
0x0000000002cfa4dc: bl         #0x2cfa664
0x0000000002cfa4e0: sub        x20, x20, #0x10
0x0000000002cfa4e4: sub        x8, x22, #1
0x0000000002cfa4e8: cmp        x22, #2
0x0000000002cfa4ec: mov        x22, x8
0x0000000002cfa4f0: b.hi       #0x2cfa4cc
0x0000000002cfa4f4: mov        x23, x24
0x0000000002cfa4f8: mov        x0, x23
0x0000000002cfa4fc: ldp        x29, x30, [sp, #0x40]
0x0000000002cfa500: ldp        x20, x19, [sp, #0x30]
0x0000000002cfa504: ldp        x22, x21, [sp, #0x20]
0x0000000002cfa508: ldp        x24, x23, [sp, #0x10]
0x0000000002cfa50c: ldp        x26, x25, [sp], #0x50
0x0000000002cfa510: ret        
