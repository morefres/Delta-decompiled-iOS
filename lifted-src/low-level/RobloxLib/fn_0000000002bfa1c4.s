; instruction-faithful ARM64 fallback for RobloxLib::function_2bfa1c4
0x0000000002bfa1c4: sub        sp, sp, #0x40
0x0000000002bfa1c8: stp        x22, x21, [sp, #0x10]
0x0000000002bfa1cc: stp        x20, x19, [sp, #0x20]
0x0000000002bfa1d0: stp        x29, x30, [sp, #0x30]
0x0000000002bfa1d4: add        x29, sp, #0x30
0x0000000002bfa1d8: mov        x19, x0
0x0000000002bfa1dc: adrp       x8, #0x5e92000
0x0000000002bfa1e0: add        x8, x8, #0x320
0x0000000002bfa1e4: add        x9, x8, #0x10
0x0000000002bfa1e8: str        x9, [x0]
0x0000000002bfa1ec: add        x9, x8, #0x2c8
0x0000000002bfa1f0: str        x9, [x0, #0x98]
0x0000000002bfa1f4: add        x8, x8, #0x2e0
0x0000000002bfa1f8: mov        x20, x0
0x0000000002bfa1fc: str        x8, [x20, #0xa8]!
0x0000000002bfa200: add        x0, x0, #0x6a8
0x0000000002bfa204: bl         #0x58d84
0x0000000002bfa208: ldr        x1, [x19, #0x680]
0x0000000002bfa20c: add        x0, x19, #0x678
0x0000000002bfa210: bl         #0x1165a4
0x0000000002bfa214: ldr        x1, [x19, #0x668]
0x0000000002bfa218: add        x0, x19, #0x660
0x0000000002bfa21c: bl         #0x18aeec
0x0000000002bfa220: ldr        x1, [x19, #0x650]
0x0000000002bfa224: add        x0, x19, #0x648
0x0000000002bfa228: bl         #0x2c06800
0x0000000002bfa22c: add        x8, x19, #0x628
0x0000000002bfa230: str        x8, [sp, #8]
0x0000000002bfa234: add        x0, sp, #8
0x0000000002bfa238: bl         #0x1d0b18
0x0000000002bfa23c: add        x8, x19, #0x610
0x0000000002bfa240: str        x8, [sp, #8]
0x0000000002bfa244: add        x0, sp, #8
0x0000000002bfa248: bl         #0x1d0b18
0x0000000002bfa24c: add        x0, x19, #0x600
0x0000000002bfa250: bl         #0x1df28
0x0000000002bfa254: add        x0, x19, #0x5f0
0x0000000002bfa258: bl         #0x1df28
0x0000000002bfa25c: ldr        x0, [x19, #0x5e8]
0x0000000002bfa260: str        xzr, [x19, #0x5e8]
0x0000000002bfa264: cbz        x0, #0x2bfa26c
0x0000000002bfa268: bl         #0x47e93a8
0x0000000002bfa26c: ldr        x0, [x19, #0x5e0]
0x0000000002bfa270: str        xzr, [x19, #0x5e0]
0x0000000002bfa274: cbz        x0, #0x2bfa27c
0x0000000002bfa278: bl         #0x47e93a8
0x0000000002bfa27c: ldr        x0, [x19, #0x5d8]
0x0000000002bfa280: str        xzr, [x19, #0x5d8]
0x0000000002bfa284: cbz        x0, #0x2bfa28c
0x0000000002bfa288: bl         #0x47e93a8
0x0000000002bfa28c: ldr        x0, [x19, #0x5d0]
0x0000000002bfa290: str        xzr, [x19, #0x5d0]
0x0000000002bfa294: cbz        x0, #0x2bfa29c
0x0000000002bfa298: bl         #0x47e93a8
0x0000000002bfa29c: ldr        x0, [x19, #0x5c8]
0x0000000002bfa2a0: str        xzr, [x19, #0x5c8]
0x0000000002bfa2a4: cbz        x0, #0x2bfa2ac
0x0000000002bfa2a8: bl         #0x47e93a8
0x0000000002bfa2ac: add        x0, x19, #0x5b8
0x0000000002bfa2b0: bl         #0x1df28
0x0000000002bfa2b4: add        x0, x19, #0x590
0x0000000002bfa2b8: bl         #0x3e2294
0x0000000002bfa2bc: add        x8, x19, #0x578
0x0000000002bfa2c0: str        x8, [sp, #8]
0x0000000002bfa2c4: add        x0, sp, #8
0x0000000002bfa2c8: bl         #0x1d0b18
0x0000000002bfa2cc: add        x8, x19, #0x560
0x0000000002bfa2d0: str        x8, [sp, #8]
0x0000000002bfa2d4: add        x0, sp, #8
0x0000000002bfa2d8: bl         #0x1d0b18
0x0000000002bfa2dc: add        x8, x19, #0x548
0x0000000002bfa2e0: str        x8, [sp, #8]
0x0000000002bfa2e4: add        x0, sp, #8
0x0000000002bfa2e8: bl         #0x1d0b18
0x0000000002bfa2ec: add        x0, x19, #0x540
0x0000000002bfa2f0: bl         #0x58d84
0x0000000002bfa2f4: add        x0, x19, #0x538
0x0000000002bfa2f8: bl         #0x58d84
0x0000000002bfa2fc: add        x0, x19, #0x530
0x0000000002bfa300: bl         #0x58d84
0x0000000002bfa304: add        x0, x19, #0x520
0x0000000002bfa308: bl         #0x1df28
0x0000000002bfa30c: ldr        x0, [x19, #0x510]
0x0000000002bfa310: cbz        x0, #0x2bfa318
0x0000000002bfa314: bl         #0x4b9808c
0x0000000002bfa318: ldr        x0, [x19, #0x500]
0x0000000002bfa31c: cbz        x0, #0x2bfa324
0x0000000002bfa320: bl         #0x4b9808c
0x0000000002bfa324: add        x0, x19, #0x4b0
0x0000000002bfa328: bl         #0x8ef9c
0x0000000002bfa32c: add        x0, x19, #0x488
0x0000000002bfa330: bl         #0x18a9c8
0x0000000002bfa334: add        x0, x19, #0x460
0x0000000002bfa338: bl         #0x8ef9c
0x0000000002bfa33c: add        x0, x19, #0x438
0x0000000002bfa340: bl         #0x8ef9c
0x0000000002bfa344: add        x0, x19, #0x3e8
0x0000000002bfa348: bl         #0x18c1d0
0x0000000002bfa34c: add        x0, x19, #0x3b8
0x0000000002bfa350: bl         #0x2c06744
0x0000000002bfa354: add        x0, x19, #0x3a0
0x0000000002bfa358: bl         #0x1df28
0x0000000002bfa35c: ldrsb      w8, [x19, #0x39f]
0x0000000002bfa360: tbz        w8, #0x1f, #0x2bfa36c
0x0000000002bfa364: ldr        x0, [x19, #0x388]
0x0000000002bfa368: bl         #0x47e93a8
0x0000000002bfa36c: ldrsb      w8, [x19, #0x387]
0x0000000002bfa370: tbz        w8, #0x1f, #0x2bfa37c
0x0000000002bfa374: ldr        x0, [x19, #0x370]
0x0000000002bfa378: bl         #0x47e93a8
0x0000000002bfa37c: add        x0, x19, #0x360
0x0000000002bfa380: bl         #0x58d84
0x0000000002bfa384: add        x0, x19, #0x358
0x0000000002bfa388: bl         #0x58d84
0x0000000002bfa38c: add        x0, x19, #0x350
0x0000000002bfa390: bl         #0x58d84
0x0000000002bfa394: ldr        x1, [x19, #0x2d0]
0x0000000002bfa398: add        x0, x19, #0x2c8
0x0000000002bfa39c: bl         #0x2c066a8
0x0000000002bfa3a0: add        x0, x19, #0x2c0
0x0000000002bfa3a4: bl         #0x58d84
0x0000000002bfa3a8: add        x21, x19, #0x260
0x0000000002bfa3ac: add        x0, x19, #0x298
0x0000000002bfa3b0: bl         #0x2c06298
0x0000000002bfa3b4: str        x21, [sp, #8]
0x0000000002bfa3b8: add        x0, sp, #8
0x0000000002bfa3bc: bl         #0x2c0630c
0x0000000002bfa3c0: add        x0, x19, #0x258
0x0000000002bfa3c4: bl         #0x2c998
0x0000000002bfa3c8: add        x0, x19, #0x250
0x0000000002bfa3cc: bl         #0x2c998
0x0000000002bfa3d0: add        x0, x19, #0x248
0x0000000002bfa3d4: bl         #0x2c998
0x0000000002bfa3d8: add        x0, x19, #0x240
0x0000000002bfa3dc: bl         #0x2c998
0x0000000002bfa3e0: add        x0, x19, #0x238
0x0000000002bfa3e4: bl         #0x2c998
0x0000000002bfa3e8: add        x0, x19, #0x230
0x0000000002bfa3ec: bl         #0x2c998
0x0000000002bfa3f0: add        x0, x19, #0x228
0x0000000002bfa3f4: bl         #0x2c998
0x0000000002bfa3f8: add        x0, x19, #0x208
0x0000000002bfa3fc: bl         #0x18c70
0x0000000002bfa400: add        x0, x19, #0x1f8
0x0000000002bfa404: bl         #0x2c998
0x0000000002bfa408: add        x0, x19, #0x1f0
0x0000000002bfa40c: bl         #0x2c998
0x0000000002bfa410: add        x0, x19, #0x1e8
0x0000000002bfa414: bl         #0x2c998
0x0000000002bfa418: add        x0, x19, #0x1e0
0x0000000002bfa41c: bl         #0x2c998
0x0000000002bfa420: add        x0, x19, #0x1d8
0x0000000002bfa424: bl         #0x2c998
0x0000000002bfa428: add        x0, x19, #0x1d0
0x0000000002bfa42c: bl         #0x2c998
0x0000000002bfa430: add        x0, x19, #0x1c8
0x0000000002bfa434: bl         #0x2c998
0x0000000002bfa438: add        x0, x19, #0x1c0
0x0000000002bfa43c: bl         #0x2c998
0x0000000002bfa440: add        x0, x19, #0x1b8
0x0000000002bfa444: bl         #0x2c998
0x0000000002bfa448: add        x0, x19, #0x1b0
0x0000000002bfa44c: bl         #0x2c998
0x0000000002bfa450: add        x0, x19, #0x1a8
0x0000000002bfa454: bl         #0x2c998
0x0000000002bfa458: add        x0, x19, #0x1a0
0x0000000002bfa45c: bl         #0x2c998
0x0000000002bfa460: add        x0, x19, #0x198
0x0000000002bfa464: bl         #0x2c998
0x0000000002bfa468: add        x0, x19, #0x190
0x0000000002bfa46c: bl         #0x2c998
0x0000000002bfa470: add        x0, x19, #0x188
0x0000000002bfa474: bl         #0x2c998
0x0000000002bfa478: add        x0, x19, #0x180
0x0000000002bfa47c: bl         #0x2c998
0x0000000002bfa480: add        x0, x19, #0x178
0x0000000002bfa484: bl         #0x2c998
0x0000000002bfa488: add        x0, x19, #0x170
0x0000000002bfa48c: bl         #0x2c998
0x0000000002bfa490: add        x0, x19, #0x168
0x0000000002bfa494: bl         #0x2c998
0x0000000002bfa498: add        x0, x19, #0x160
0x0000000002bfa49c: bl         #0x2c998
0x0000000002bfa4a0: add        x0, x19, #0x158
0x0000000002bfa4a4: bl         #0x2c998
0x0000000002bfa4a8: add        x0, x19, #0x150
0x0000000002bfa4ac: bl         #0x2c998
0x0000000002bfa4b0: add        x0, x19, #0x148
0x0000000002bfa4b4: bl         #0x2c998
0x0000000002bfa4b8: add        x0, x19, #0x140
0x0000000002bfa4bc: bl         #0x2c998
0x0000000002bfa4c0: add        x0, x19, #0x138
0x0000000002bfa4c4: bl         #0x2c998
0x0000000002bfa4c8: mov        x0, x20
0x0000000002bfa4cc: bl         #0x29d3288
0x0000000002bfa4d0: mov        x0, x19
0x0000000002bfa4d4: bl         #0x4182bf0
0x0000000002bfa4d8: ldp        x29, x30, [sp, #0x30]
0x0000000002bfa4dc: ldp        x20, x19, [sp, #0x20]
0x0000000002bfa4e0: ldp        x22, x21, [sp, #0x10]
0x0000000002bfa4e4: add        sp, sp, #0x40
0x0000000002bfa4e8: ret        
