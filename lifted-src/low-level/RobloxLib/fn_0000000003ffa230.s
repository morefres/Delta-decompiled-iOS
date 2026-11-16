; instruction-faithful ARM64 fallback for RobloxLib::function_3ffa230
0x0000000003ffa230: sub        sp, sp, #0x70
0x0000000003ffa234: stp        d9, d8, [sp, #0x20]
0x0000000003ffa238: stp        x24, x23, [sp, #0x30]
0x0000000003ffa23c: stp        x22, x21, [sp, #0x40]
0x0000000003ffa240: stp        x20, x19, [sp, #0x50]
0x0000000003ffa244: stp        x29, x30, [sp, #0x60]
0x0000000003ffa248: add        x29, sp, #0x60
0x0000000003ffa24c: mov        x20, x1
0x0000000003ffa250: mov        x19, x0
0x0000000003ffa254: stp        xzr, xzr, [sp, #0x10]
0x0000000003ffa258: ldr        x0, [x0, #0xa8]
0x0000000003ffa25c: cbz        x0, #0x3ffa27c
0x0000000003ffa260: bl         #0x4b98098
0x0000000003ffa264: mov        x21, x0
0x0000000003ffa268: str        x0, [sp, #0x18]
0x0000000003ffa26c: cbz        x0, #0x3ffa280
0x0000000003ffa270: ldr        x8, [x19, #0xa0]
0x0000000003ffa274: str        x8, [sp, #0x10]
0x0000000003ffa278: b          #0x3ffa284
0x0000000003ffa27c: mov        x21, #0
0x0000000003ffa280: mov        x8, #0
0x0000000003ffa284: cmp        x8, x20
0x0000000003ffa288: b.eq       #0x3ffa540
0x0000000003ffa28c: mov        x8, sp
0x0000000003ffa290: mov        x0, x20
0x0000000003ffa294: bl         #0x1a198
0x0000000003ffa298: ldp        x8, x21, [sp]
0x0000000003ffa29c: cbz        x21, #0x3ffa2b4
0x0000000003ffa2a0: add        x9, x21, #0x10
0x0000000003ffa2a4: ldxr       x10, [x9]
0x0000000003ffa2a8: add        x10, x10, #1
0x0000000003ffa2ac: stxr       w11, x10, [x9]
0x0000000003ffa2b0: cbnz       w11, #0x3ffa2a4
0x0000000003ffa2b4: ldr        x0, [x19, #0xa8]
0x0000000003ffa2b8: stp        x8, x21, [x19, #0xa0]
0x0000000003ffa2bc: cbz        x0, #0x3ffa2c8
0x0000000003ffa2c0: bl         #0x4b9808c
0x0000000003ffa2c4: ldr        x21, [sp, #8]
0x0000000003ffa2c8: cbz        x21, #0x3ffa2e4
0x0000000003ffa2cc: add        x8, x21, #8
0x0000000003ffa2d0: ldaxr      x9, [x8]
0x0000000003ffa2d4: sub        x10, x9, #1
0x0000000003ffa2d8: stlxr      w11, x10, [x8]
0x0000000003ffa2dc: cbnz       w11, #0x3ffa2d0
0x0000000003ffa2e0: cbz        x9, #0x3ffa4bc
0x0000000003ffa2e4: cbz        x20, #0x3ffa4d8
0x0000000003ffa2e8: mov        x0, x20
0x0000000003ffa2ec: bl         #0x2ac0a4
0x0000000003ffa2f0: mov        x23, x0
0x0000000003ffa2f4: adrp       x8, #0x6912000
0x0000000003ffa2f8: add        x8, x8, #0xde0
0x0000000003ffa2fc: ldr        w21, [x8]
0x0000000003ffa300: mov        x0, x21
0x0000000003ffa304: bl         #0x47e85ac
0x0000000003ffa308: mov        x22, x0
0x0000000003ffa30c: mov        x0, x23
0x0000000003ffa310: bl         #0x47f274c
0x0000000003ffa314: mov        w0, #0x30
0x0000000003ffa318: bl         #0x47f242c
0x0000000003ffa31c: mov        x24, x0
0x0000000003ffa320: adrp       x8, #0x4baa000
0x0000000003ffa324: ldr        d8, [x8, #0x668]
0x0000000003ffa328: adrp       x8, #0x3ffb000
0x0000000003ffa32c: add        x8, x8, #0xba8
0x0000000003ffa330: str        d8, [x0]
0x0000000003ffa334: stp        xzr, xzr, [x0, #0x10]
0x0000000003ffa338: str        x8, [x0, #8]
0x0000000003ffa33c: ldr        x8, [x23]
0x0000000003ffa340: str        x8, [x0, #0x20]
0x0000000003ffa344: cbz        x8, #0x3ffa364
0x0000000003ffa348: add        x8, x8, #4
0x0000000003ffa34c: ldaxr      w9, [x8]
0x0000000003ffa350: add        w9, w9, #1
0x0000000003ffa354: stlxr      w10, w9, [x8]
0x0000000003ffa358: cbnz       w10, #0x3ffa34c
0x0000000003ffa35c: ldr        x8, [x24, #0x18]
0x0000000003ffa360: and        x8, x8, #0xfffffffffffffffb
0x0000000003ffa364: str        x8, [x24, #0x18]
0x0000000003ffa368: str        x19, [x24, #0x28]
0x0000000003ffa36c: ldr        x0, [x23]
0x0000000003ffa370: mov        x1, x24
0x0000000003ffa374: bl         #0x47f1f20
0x0000000003ffa378: add        x8, x24, #4
0x0000000003ffa37c: str        x24, [sp]
0x0000000003ffa380: ldaxr      w9, [x8]
0x0000000003ffa384: add        w9, w9, #1
0x0000000003ffa388: stlxr      w10, w9, [x8]
0x0000000003ffa38c: cbnz       w10, #0x3ffa380
0x0000000003ffa390: mov        x0, x22
0x0000000003ffa394: bl         #0x47e85ac
0x0000000003ffa398: add        x0, x19, #0xf0
0x0000000003ffa39c: mov        x1, sp
0x0000000003ffa3a0: bl         #0x218c20
0x0000000003ffa3a4: ldr        x0, [sp]
0x0000000003ffa3a8: cbz        x0, #0x3ffa3c8
0x0000000003ffa3ac: add        x8, x0, #4
0x0000000003ffa3b0: ldaxr      w9, [x8]
0x0000000003ffa3b4: subs       w9, w9, #1
0x0000000003ffa3b8: stlxr      w10, w9, [x8]
0x0000000003ffa3bc: cbnz       w10, #0x3ffa3b0
0x0000000003ffa3c0: b.ne       #0x3ffa3c8
0x0000000003ffa3c4: bl         #0x47f26a8
0x0000000003ffa3c8: adrp       x8, #0x619f000
0x0000000003ffa3cc: add        x8, x8, #0xb48
0x0000000003ffa3d0: ldrb       w8, [x8]
0x0000000003ffa3d4: cmp        w8, #1
0x0000000003ffa3d8: b.ne       #0x3ffa50c
0x0000000003ffa3dc: adrp       x8, #0x619f000
0x0000000003ffa3e0: add        x8, x8, #0xb18
0x0000000003ffa3e4: ldrb       w8, [x8]
0x0000000003ffa3e8: tbz        w8, #0, #0x3ffa50c
0x0000000003ffa3ec: mov        x0, x20
0x0000000003ffa3f0: bl         #0x2ac170
0x0000000003ffa3f4: mov        x22, x0
0x0000000003ffa3f8: mov        x0, x21
0x0000000003ffa3fc: bl         #0x47e85ac
0x0000000003ffa400: mov        x20, x0
0x0000000003ffa404: mov        x0, x22
0x0000000003ffa408: bl         #0x47f274c
0x0000000003ffa40c: mov        w0, #0x30
0x0000000003ffa410: bl         #0x47f242c
0x0000000003ffa414: mov        x21, x0
0x0000000003ffa418: adrp       x8, #0x3ffb000
0x0000000003ffa41c: add        x8, x8, #0xbb0
0x0000000003ffa420: str        d8, [x0]
0x0000000003ffa424: stp        xzr, xzr, [x0, #0x10]
0x0000000003ffa428: str        x8, [x0, #8]
0x0000000003ffa42c: ldr        x8, [x22]
0x0000000003ffa430: str        x8, [x0, #0x20]
0x0000000003ffa434: cbz        x8, #0x3ffa454
0x0000000003ffa438: add        x8, x8, #4
0x0000000003ffa43c: ldaxr      w9, [x8]
0x0000000003ffa440: add        w9, w9, #1
0x0000000003ffa444: stlxr      w10, w9, [x8]
0x0000000003ffa448: cbnz       w10, #0x3ffa43c
0x0000000003ffa44c: ldr        x8, [x21, #0x18]
0x0000000003ffa450: and        x8, x8, #0xfffffffffffffffb
0x0000000003ffa454: str        x8, [x21, #0x18]
0x0000000003ffa458: str        x19, [x21, #0x28]
0x0000000003ffa45c: ldr        x0, [x22]
0x0000000003ffa460: mov        x1, x21
0x0000000003ffa464: bl         #0x47f1f20
0x0000000003ffa468: add        x8, x21, #4
0x0000000003ffa46c: str        x21, [sp]
0x0000000003ffa470: ldaxr      w9, [x8]
0x0000000003ffa474: add        w9, w9, #1
0x0000000003ffa478: stlxr      w10, w9, [x8]
0x0000000003ffa47c: cbnz       w10, #0x3ffa470
0x0000000003ffa480: mov        x0, x20
0x0000000003ffa484: bl         #0x47e85ac
0x0000000003ffa488: add        x0, x19, #0xd8
0x0000000003ffa48c: mov        x1, sp
0x0000000003ffa490: bl         #0x218c20
0x0000000003ffa494: ldr        x0, [sp]
0x0000000003ffa498: cbz        x0, #0x3ffa50c
0x0000000003ffa49c: add        x8, x0, #4
0x0000000003ffa4a0: ldaxr      w9, [x8]
0x0000000003ffa4a4: subs       w9, w9, #1
0x0000000003ffa4a8: stlxr      w10, w9, [x8]
0x0000000003ffa4ac: cbnz       w10, #0x3ffa4a0
0x0000000003ffa4b0: b.ne       #0x3ffa50c
0x0000000003ffa4b4: bl         #0x47f26a8
0x0000000003ffa4b8: b          #0x3ffa50c
0x0000000003ffa4bc: ldr        x8, [x21]
0x0000000003ffa4c0: ldr        x8, [x8, #0x10]
0x0000000003ffa4c4: mov        x0, x21
0x0000000003ffa4c8: blr        x8
0x0000000003ffa4cc: mov        x0, x21
0x0000000003ffa4d0: bl         #0x4b9808c
0x0000000003ffa4d4: cbnz       x20, #0x3ffa2e8
0x0000000003ffa4d8: add        x0, x19, #0xf0
0x0000000003ffa4dc: bl         #0x47f1598
0x0000000003ffa4e0: adrp       x8, #0x619f000
0x0000000003ffa4e4: add        x8, x8, #0xb48
0x0000000003ffa4e8: ldrb       w8, [x8]
0x0000000003ffa4ec: cmp        w8, #1
0x0000000003ffa4f0: b.ne       #0x3ffa50c
0x0000000003ffa4f4: adrp       x8, #0x619f000
0x0000000003ffa4f8: add        x8, x8, #0xb18
0x0000000003ffa4fc: ldrb       w8, [x8]
0x0000000003ffa500: tbz        w8, #0, #0x3ffa50c
0x0000000003ffa504: add        x0, x19, #0xd8
0x0000000003ffa508: bl         #0x47f1598
0x0000000003ffa50c: mov        x0, x19
0x0000000003ffa510: bl         #0x3ff9eb8
0x0000000003ffa514: adrp       x8, #0x6005000
0x0000000003ffa518: add        x8, x8, #0xe88
0x0000000003ffa51c: ldr        x1, [x8]
0x0000000003ffa520: mov        x0, x19
0x0000000003ffa524: bl         #0x4197e7c
0x0000000003ffa528: adrp       x8, #0x6005000
0x0000000003ffa52c: add        x8, x8, #0xea0
0x0000000003ffa530: ldr        x1, [x8]
0x0000000003ffa534: mov        x0, x19
0x0000000003ffa538: bl         #0x4197e7c
0x0000000003ffa53c: ldr        x21, [sp, #0x18]
0x0000000003ffa540: cbz        x21, #0x3ffa574
0x0000000003ffa544: add        x8, x21, #8
0x0000000003ffa548: ldaxr      x9, [x8]
0x0000000003ffa54c: sub        x10, x9, #1
0x0000000003ffa550: stlxr      w11, x10, [x8]
0x0000000003ffa554: cbnz       w11, #0x3ffa548
0x0000000003ffa558: cbnz       x9, #0x3ffa574
0x0000000003ffa55c: ldr        x8, [x21]
0x0000000003ffa560: ldr        x8, [x8, #0x10]
0x0000000003ffa564: mov        x0, x21
0x0000000003ffa568: blr        x8
0x0000000003ffa56c: mov        x0, x21
0x0000000003ffa570: bl         #0x4b9808c
0x0000000003ffa574: ldp        x29, x30, [sp, #0x60]
0x0000000003ffa578: ldp        x20, x19, [sp, #0x50]
0x0000000003ffa57c: ldp        x22, x21, [sp, #0x40]
0x0000000003ffa580: ldp        x24, x23, [sp, #0x30]
0x0000000003ffa584: ldp        d9, d8, [sp, #0x20]
0x0000000003ffa588: add        sp, sp, #0x70
0x0000000003ffa58c: ret        
0x0000000003ffa590: mov        x19, x0
0x0000000003ffa594: ldr        x0, [sp]
0x0000000003ffa598: cbz        x0, #0x3ffa62c
0x0000000003ffa59c: add        x8, x0, #4
0x0000000003ffa5a0: ldaxr      w9, [x8]
0x0000000003ffa5a4: subs       w9, w9, #1
0x0000000003ffa5a8: stlxr      w10, w9, [x8]
0x0000000003ffa5ac: cbnz       w10, #0x3ffa5a0
0x0000000003ffa5b0: b          #0x3ffa5f8
0x0000000003ffa5b4: bl         #0x18bd8
0x0000000003ffa5b8: b          #0x3ffa5c4
0x0000000003ffa5bc: b          #0x3ffa628
0x0000000003ffa5c0: b          #0x3ffa628
0x0000000003ffa5c4: mov        x19, x0
0x0000000003ffa5c8: mov        x0, x20
0x0000000003ffa5cc: bl         #0x47e85ac
0x0000000003ffa5d0: b          #0x3ffa62c
0x0000000003ffa5d4: bl         #0x18bd8
0x0000000003ffa5d8: mov        x19, x0
0x0000000003ffa5dc: ldr        x0, [sp]
0x0000000003ffa5e0: cbz        x0, #0x3ffa62c
0x0000000003ffa5e4: add        x8, x0, #4
0x0000000003ffa5e8: ldaxr      w9, [x8]
0x0000000003ffa5ec: subs       w9, w9, #1
0x0000000003ffa5f0: stlxr      w10, w9, [x8]
0x0000000003ffa5f4: cbnz       w10, #0x3ffa5e8
0x0000000003ffa5f8: b.ne       #0x3ffa62c
0x0000000003ffa5fc: bl         #0x47f26a8
0x0000000003ffa600: b          #0x3ffa62c
0x0000000003ffa604: bl         #0x18bd8
0x0000000003ffa608: b          #0x3ffa610
0x0000000003ffa60c: b          #0x3ffa628
0x0000000003ffa610: mov        x19, x0
0x0000000003ffa614: mov        x0, x22
0x0000000003ffa618: bl         #0x47e85ac
0x0000000003ffa61c: b          #0x3ffa62c
0x0000000003ffa620: bl         #0x18bd8
0x0000000003ffa624: b          #0x3ffa628
0x0000000003ffa628: mov        x19, x0
0x0000000003ffa62c: add        x0, sp, #0x10
0x0000000003ffa630: bl         #0x1df28
0x0000000003ffa634: mov        x0, x19
0x0000000003ffa638: bl         #0x4b97984
