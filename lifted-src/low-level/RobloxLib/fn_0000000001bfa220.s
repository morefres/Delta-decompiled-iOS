; instruction-faithful ARM64 fallback for RobloxLib::function_1bfa220
0x0000000001bfa220: sub        sp, sp, #0x160
0x0000000001bfa224: stp        x28, x27, [sp, #0x100]
0x0000000001bfa228: stp        x26, x25, [sp, #0x110]
0x0000000001bfa22c: stp        x24, x23, [sp, #0x120]
0x0000000001bfa230: stp        x22, x21, [sp, #0x130]
0x0000000001bfa234: stp        x20, x19, [sp, #0x140]
0x0000000001bfa238: stp        x29, x30, [sp, #0x150]
0x0000000001bfa23c: add        x29, sp, #0x150
0x0000000001bfa240: adrp       x8, #0x5ba4000
0x0000000001bfa244: ldr        x8, [x8, #0x338]
0x0000000001bfa248: ldr        x8, [x8]
0x0000000001bfa24c: stur       x8, [x29, #-0x60]
0x0000000001bfa250: add        x24, sp, #0x48
0x0000000001bfa254: str        wzr, [sp, #0x50]
0x0000000001bfa258: str        xzr, [sp, #0x48]
0x0000000001bfa25c: adrp       x8, #0x5d34000
0x0000000001bfa260: add        x8, x8, #0xad8
0x0000000001bfa264: stp        xzr, x8, [sp, #0x58]
0x0000000001bfa268: mov        w25, #1
0x0000000001bfa26c: str        x25, [sp, #0x68]
0x0000000001bfa270: mov        w27, #0xffff
0x0000000001bfa274: str        w27, [sp, #0x70]
0x0000000001bfa278: mov        w26, #0x1f00
0x0000000001bfa27c: strh       w26, [sp, #0x74]
0x0000000001bfa280: strb       w25, [sp, #0x76]
0x0000000001bfa284: stur       xzr, [sp, #0x77]
0x0000000001bfa288: str        xzr, [sp, #0x80]
0x0000000001bfa28c: str        wzr, [sp, #0x88]
0x0000000001bfa290: stp        xzr, xzr, [sp, #0x98]
0x0000000001bfa294: str        xzr, [sp, #0x90]
0x0000000001bfa298: mov        w8, #0x15
0x0000000001bfa29c: str        w8, [sp, #0xa8]
0x0000000001bfa2a0: strh       w26, [sp, #0xac]
0x0000000001bfa2a4: strb       w25, [sp, #0xae]
0x0000000001bfa2a8: stur       xzr, [x24, #0x67]
0x0000000001bfa2ac: str        wzr, [sp, #0xc0]
0x0000000001bfa2b0: str        xzr, [sp, #0xb8]
0x0000000001bfa2b4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001bfa2b8: str        xzr, [sp, #0xc8]
0x0000000001bfa2bc: mov        w8, #0x1bffff
0x0000000001bfa2c0: str        w8, [sp, #0xe0]
0x0000000001bfa2c4: strh       w26, [sp, #0xe4]
0x0000000001bfa2c8: strb       w25, [sp, #0xe6]
0x0000000001bfa2cc: stur       xzr, [x24, #0x9f]
0x0000000001bfa2d0: add        x0, sp, #0x10
0x0000000001bfa2d4: add        x1, sp, #0x48
0x0000000001bfa2d8: mov        w2, #3
0x0000000001bfa2dc: bl         #0x1aa94
0x0000000001bfa2e0: str        xzr, [sp]
0x0000000001bfa2e4: adrp       x22, #0x6344000
0x0000000001bfa2e8: add        x22, x22, #0x380
0x0000000001bfa2ec: adrp       x1, #0x5211000
0x0000000001bfa2f0: add        x1, x1, #0x93
0x0000000001bfa2f4: adrp       x19, #0x520c000
0x0000000001bfa2f8: add        x19, x19, #0xc69
0x0000000001bfa2fc: adrp       x3, #0x1bf8000
0x0000000001bfa300: add        x3, x3, #0xdfc
0x0000000001bfa304: adrp       x5, #0x1bf8000
0x0000000001bfa308: add        x5, x5, #0xe58
0x0000000001bfa30c: add        x7, sp, #0x10
0x0000000001bfa310: mov        x0, x22
0x0000000001bfa314: mov        x2, x19
0x0000000001bfa318: mov        x4, #0
0x0000000001bfa31c: mov        x6, #0
0x0000000001bfa320: bl         #0x1bf9a40
0x0000000001bfa324: adrp       x21, #0x1bf8000
0x0000000001bfa328: add        x21, x21, #0xf10
0x0000000001bfa32c: adrp       x20, #0
0x0000000001bfa330: add        x20, x20, #0
0x0000000001bfa334: mov        x0, x21
0x0000000001bfa338: mov        x1, x22
0x0000000001bfa33c: mov        x2, x20
0x0000000001bfa340: bl         #0x4b984dc
0x0000000001bfa344: str        wzr, [sp, #0x50]
0x0000000001bfa348: str        xzr, [sp, #0x48]
0x0000000001bfa34c: stp        xzr, xzr, [sp, #0x60]
0x0000000001bfa350: str        xzr, [sp, #0x58]
0x0000000001bfa354: mov        w8, #0x16
0x0000000001bfa358: str        w8, [sp, #0x70]
0x0000000001bfa35c: strh       w26, [sp, #0x74]
0x0000000001bfa360: strb       w25, [sp, #0x76]
0x0000000001bfa364: stur       xzr, [sp, #0x77]
0x0000000001bfa368: str        xzr, [sp, #0x80]
0x0000000001bfa36c: str        wzr, [sp, #0x88]
0x0000000001bfa370: stp        xzr, xzr, [sp, #0x98]
0x0000000001bfa374: str        xzr, [sp, #0x90]
0x0000000001bfa378: mov        w8, #0x1affff
0x0000000001bfa37c: str        w8, [sp, #0xa8]
0x0000000001bfa380: strh       w26, [sp, #0xac]
0x0000000001bfa384: strb       w25, [sp, #0xae]
0x0000000001bfa388: stur       xzr, [x24, #0x67]
0x0000000001bfa38c: add        x0, sp, #0x10
0x0000000001bfa390: add        x1, sp, #0x48
0x0000000001bfa394: mov        w2, #2
0x0000000001bfa398: bl         #0x1aa94
0x0000000001bfa39c: mov        w28, #0x100000
0x0000000001bfa3a0: str        x28, [sp]
0x0000000001bfa3a4: adrp       x23, #0x6344000
0x0000000001bfa3a8: add        x23, x23, #0x448
0x0000000001bfa3ac: adrp       x1, #0x5211000
0x0000000001bfa3b0: add        x1, x1, #0x87
0x0000000001bfa3b4: adrp       x3, #0x1bf8000
0x0000000001bfa3b8: add        x3, x3, #0xf84
0x0000000001bfa3bc: adrp       x5, #0x1bf8000
0x0000000001bfa3c0: add        x5, x5, #0xf90
0x0000000001bfa3c4: add        x7, sp, #0x10
0x0000000001bfa3c8: mov        x0, x23
0x0000000001bfa3cc: mov        x2, x19
0x0000000001bfa3d0: mov        x4, #0
0x0000000001bfa3d4: mov        x6, #0
0x0000000001bfa3d8: bl         #0x1bf9e00
0x0000000001bfa3dc: adrp       x22, #0x1bf9000
0x0000000001bfa3e0: add        x22, x22, #0xdc
0x0000000001bfa3e4: mov        x0, x22
0x0000000001bfa3e8: mov        x1, x23
0x0000000001bfa3ec: mov        x2, x20
0x0000000001bfa3f0: bl         #0x4b984dc
0x0000000001bfa3f4: str        wzr, [sp, #0x50]
0x0000000001bfa3f8: str        xzr, [sp, #0x48]
0x0000000001bfa3fc: adrp       x8, #0x5d34000
0x0000000001bfa400: add        x8, x8, #0xae8
0x0000000001bfa404: stp        xzr, x8, [sp, #0x58]
0x0000000001bfa408: str        x25, [sp, #0x68]
0x0000000001bfa40c: str        w27, [sp, #0x70]
0x0000000001bfa410: strh       w26, [sp, #0x74]
0x0000000001bfa414: strb       w25, [sp, #0x76]
0x0000000001bfa418: stur       xzr, [sp, #0x77]
0x0000000001bfa41c: str        xzr, [sp, #0x80]
0x0000000001bfa420: str        wzr, [sp, #0x88]
0x0000000001bfa424: stp        xzr, xzr, [sp, #0x98]
0x0000000001bfa428: str        xzr, [sp, #0x90]
0x0000000001bfa42c: mov        w8, #0x17
0x0000000001bfa430: str        w8, [sp, #0xa8]
0x0000000001bfa434: strh       w26, [sp, #0xac]
0x0000000001bfa438: strb       w25, [sp, #0xae]
0x0000000001bfa43c: stur       xzr, [x24, #0x67]
0x0000000001bfa440: str        wzr, [sp, #0xc0]
0x0000000001bfa444: str        xzr, [sp, #0xb8]
0x0000000001bfa448: stp        xzr, xzr, [sp, #0xd0]
0x0000000001bfa44c: str        xzr, [sp, #0xc8]
0x0000000001bfa450: mov        w8, #0x1dffff
0x0000000001bfa454: str        w8, [sp, #0xe0]
0x0000000001bfa458: strh       w26, [sp, #0xe4]
0x0000000001bfa45c: strb       w25, [sp, #0xe6]
0x0000000001bfa460: stur       xzr, [x24, #0x9f]
0x0000000001bfa464: add        x0, sp, #0x10
0x0000000001bfa468: add        x1, sp, #0x48
0x0000000001bfa46c: mov        w2, #3
0x0000000001bfa470: bl         #0x1aa94
0x0000000001bfa474: str        xzr, [sp]
0x0000000001bfa478: adrp       x23, #0x6344000
0x0000000001bfa47c: add        x23, x23, #0x510
0x0000000001bfa480: adrp       x1, #0x536d000
0x0000000001bfa484: add        x1, x1, #0x111
0x0000000001bfa488: adrp       x3, #0x1bf9000
0x0000000001bfa48c: add        x3, x3, #0x150
0x0000000001bfa490: adrp       x5, #0x1bf9000
0x0000000001bfa494: add        x5, x5, #0x1ac
0x0000000001bfa498: add        x7, sp, #0x10
0x0000000001bfa49c: mov        x0, x23
0x0000000001bfa4a0: mov        x2, x19
0x0000000001bfa4a4: mov        x4, #0
0x0000000001bfa4a8: mov        x6, #0
0x0000000001bfa4ac: bl         #0x1bf9a40
0x0000000001bfa4b0: mov        x0, x21
0x0000000001bfa4b4: mov        x1, x23
0x0000000001bfa4b8: mov        x2, x20
0x0000000001bfa4bc: bl         #0x4b984dc
0x0000000001bfa4c0: str        wzr, [sp, #0x50]
0x0000000001bfa4c4: str        xzr, [sp, #0x48]
0x0000000001bfa4c8: stp        xzr, xzr, [sp, #0x60]
0x0000000001bfa4cc: str        xzr, [sp, #0x58]
0x0000000001bfa4d0: mov        w8, #0x18
0x0000000001bfa4d4: str        w8, [sp, #0x70]
0x0000000001bfa4d8: strh       w26, [sp, #0x74]
0x0000000001bfa4dc: strb       w25, [sp, #0x76]
0x0000000001bfa4e0: stur       xzr, [sp, #0x77]
0x0000000001bfa4e4: str        xzr, [sp, #0x80]
0x0000000001bfa4e8: str        wzr, [sp, #0x88]
0x0000000001bfa4ec: stp        xzr, xzr, [sp, #0x98]
0x0000000001bfa4f0: str        xzr, [sp, #0x90]
0x0000000001bfa4f4: mov        w8, #0x1cffff
0x0000000001bfa4f8: str        w8, [sp, #0xa8]
0x0000000001bfa4fc: strh       w26, [sp, #0xac]
0x0000000001bfa500: strb       w25, [sp, #0xae]
0x0000000001bfa504: stur       xzr, [x24, #0x67]
0x0000000001bfa508: add        x0, sp, #0x10
0x0000000001bfa50c: add        x1, sp, #0x48
0x0000000001bfa510: mov        w2, #2
0x0000000001bfa514: bl         #0x1aa94
0x0000000001bfa518: str        x28, [sp]
0x0000000001bfa51c: adrp       x21, #0x6344000
0x0000000001bfa520: add        x21, x21, #0x5d8
0x0000000001bfa524: adrp       x1, #0x5213000
0x0000000001bfa528: add        x1, x1, #0xe09
0x0000000001bfa52c: adrp       x3, #0x1bf9000
0x0000000001bfa530: add        x3, x3, #0x264
0x0000000001bfa534: adrp       x5, #0x1bf9000
0x0000000001bfa538: add        x5, x5, #0x270
0x0000000001bfa53c: add        x7, sp, #0x10
0x0000000001bfa540: mov        x0, x21
0x0000000001bfa544: mov        x2, x19
0x0000000001bfa548: mov        x4, #0
0x0000000001bfa54c: mov        x6, #0
0x0000000001bfa550: bl         #0x1bf9e00
0x0000000001bfa554: mov        x0, x22
0x0000000001bfa558: mov        x1, x21
0x0000000001bfa55c: mov        x2, x20
0x0000000001bfa560: bl         #0x4b984dc
0x0000000001bfa564: adrp       x0, #0x6344000
0x0000000001bfa568: add        x0, x0, #0x6a0
0x0000000001bfa56c: adrp       x2, #0x1bf9000
0x0000000001bfa570: add        x2, x2, #0x5a4
0x0000000001bfa574: mov        w1, #6
0x0000000001bfa578: bl         #0x47d3d98
0x0000000001bfa57c: adrp       x0, #0x6344000
0x0000000001bfa580: add        x0, x0, #0x900
0x0000000001bfa584: adrp       x1, #0x1bf9000
0x0000000001bfa588: add        x1, x1, #0x720
0x0000000001bfa58c: bl         #0x4408bd0
0x0000000001bfa590: ldur       x8, [x29, #-0x60]
0x0000000001bfa594: adrp       x9, #0x5ba4000
0x0000000001bfa598: ldr        x9, [x9, #0x338]
0x0000000001bfa59c: ldr        x9, [x9]
0x0000000001bfa5a0: cmp        x9, x8
0x0000000001bfa5a4: b.ne       #0x1bfa5c8
0x0000000001bfa5a8: ldp        x29, x30, [sp, #0x150]
0x0000000001bfa5ac: ldp        x20, x19, [sp, #0x140]
0x0000000001bfa5b0: ldp        x22, x21, [sp, #0x130]
0x0000000001bfa5b4: ldp        x24, x23, [sp, #0x120]
0x0000000001bfa5b8: ldp        x26, x25, [sp, #0x110]
0x0000000001bfa5bc: ldp        x28, x27, [sp, #0x100]
0x0000000001bfa5c0: add        sp, sp, #0x160
0x0000000001bfa5c4: ret        
0x0000000001bfa5c8: bl         #0x4b98620
