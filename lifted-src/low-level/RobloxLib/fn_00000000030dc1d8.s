; instruction-faithful ARM64 fallback for RobloxLib::function_30dc1d8
0x00000000030dc1d8: sub        sp, sp, #0x190
0x00000000030dc1dc: stp        x28, x27, [sp, #0x130]
0x00000000030dc1e0: stp        x26, x25, [sp, #0x140]
0x00000000030dc1e4: stp        x24, x23, [sp, #0x150]
0x00000000030dc1e8: stp        x22, x21, [sp, #0x160]
0x00000000030dc1ec: stp        x20, x19, [sp, #0x170]
0x00000000030dc1f0: stp        x29, x30, [sp, #0x180]
0x00000000030dc1f4: add        x29, sp, #0x180
0x00000000030dc1f8: mov        x19, x0
0x00000000030dc1fc: add        x21, sp, #0x30
0x00000000030dc200: add        x0, sp, #0x30
0x00000000030dc204: bl         #0x3f0838
0x00000000030dc208: stp        xzr, xzr, [sp, #0x18]
0x00000000030dc20c: str        xzr, [sp, #0x28]
0x00000000030dc210: add        x0, x21, #0x50
0x00000000030dc214: add        x1, sp, #0x18
0x00000000030dc218: mov        w2, #0xa
0x00000000030dc21c: bl         #0x2dba30
0x00000000030dc220: ldr        x8, [x0]
0x00000000030dc224: ldur       x8, [x8, #-0x18]
0x00000000030dc228: add        x8, x0, x8
0x00000000030dc22c: ldrb       w8, [x8, #0x20]
0x00000000030dc230: mov        w9, #5
0x00000000030dc234: tst        w8, w9
0x00000000030dc238: b.eq       #0x30dc2a8
0x00000000030dc23c: mov        w20, #0
0x00000000030dc240: ldrsb      w8, [sp, #0x2f]
0x00000000030dc244: tbz        w8, #0x1f, #0x30dc250
0x00000000030dc248: ldr        x0, [sp, #0x18]
0x00000000030dc24c: bl         #0x47e93a8
0x00000000030dc250: adrp       x1, #0x5c3b000
0x00000000030dc254: add        x1, x1, #0x750
0x00000000030dc258: add        x0, x21, #0x50
0x00000000030dc25c: bl         #0x4b97e34
0x00000000030dc260: adrp       x8, #0x5ba4000
0x00000000030dc264: ldr        x8, [x8, #0x818]
0x00000000030dc268: add        x8, x8, #0x10
0x00000000030dc26c: str        x8, [sp, #0x30]
0x00000000030dc270: add        x19, sp, #0x30
0x00000000030dc274: add        x0, x19, #8
0x00000000030dc278: bl         #0x4b98254
0x00000000030dc27c: add        x0, x19, #0x60
0x00000000030dc280: bl         #0x4b9835c
0x00000000030dc284: mov        x0, x20
0x00000000030dc288: ldp        x29, x30, [sp, #0x180]
0x00000000030dc28c: ldp        x20, x19, [sp, #0x170]
0x00000000030dc290: ldp        x22, x21, [sp, #0x160]
0x00000000030dc294: ldp        x24, x23, [sp, #0x150]
0x00000000030dc298: ldp        x26, x25, [sp, #0x140]
0x00000000030dc29c: ldp        x28, x27, [sp, #0x130]
0x00000000030dc2a0: add        sp, sp, #0x190
0x00000000030dc2a4: ret        
0x00000000030dc2a8: ldrsb      x8, [sp, #0x2f]
0x00000000030dc2ac: tbnz       x8, #0x3f, #0x30dc2d8
0x00000000030dc2b0: cbz        w8, #0x30dc23c
0x00000000030dc2b4: add        x9, sp, #0x18
0x00000000030dc2b8: add        x9, x9, x8
0x00000000030dc2bc: ldurb      w9, [x9, #-1]
0x00000000030dc2c0: cmp        w9, #0xd
0x00000000030dc2c4: b.ne       #0x30dc304
0x00000000030dc2c8: sub        x8, x8, #1
0x00000000030dc2cc: strb       w8, [sp, #0x2f]
0x00000000030dc2d0: add        x9, sp, #0x18
0x00000000030dc2d4: b          #0x30dc2fc
0x00000000030dc2d8: ldr        x10, [sp, #0x20]
0x00000000030dc2dc: cbz        x10, #0x30dc23c
0x00000000030dc2e0: ldr        x9, [sp, #0x18]
0x00000000030dc2e4: add        x11, x9, x10
0x00000000030dc2e8: ldurb      w11, [x11, #-1]
0x00000000030dc2ec: cmp        w11, #0xd
0x00000000030dc2f0: b.ne       #0x30dc304
0x00000000030dc2f4: sub        x8, x10, #1
0x00000000030dc2f8: str        x8, [sp, #0x20]
0x00000000030dc2fc: strb       wzr, [x9, x8]
0x00000000030dc300: ldrb       w8, [sp, #0x2f]
0x00000000030dc304: sxtb       w9, w8
0x00000000030dc308: ldr        x10, [sp, #0x20]
0x00000000030dc30c: and        x8, x8, #0xff
0x00000000030dc310: cmp        w9, #0
0x00000000030dc314: csel       x8, x10, x8, lt
0x00000000030dc318: cmp        x8, #7
0x00000000030dc31c: b.ne       #0x30dc23c
0x00000000030dc320: ldr        x10, [sp, #0x18]
0x00000000030dc324: cmp        w9, #0
0x00000000030dc328: add        x8, sp, #0x18
0x00000000030dc32c: csel       x9, x10, x8, lt
0x00000000030dc330: ldr        w10, [x9]
0x00000000030dc334: ldur       w9, [x9, #3]
0x00000000030dc338: mov        w11, #0x4523
0x00000000030dc33c: movk       w11, #0x5458, lsl #16
0x00000000030dc340: cmp        w10, w11
0x00000000030dc344: mov        w10, #0x4d54
0x00000000030dc348: movk       w10, #0x5533, lsl #16
0x00000000030dc34c: ccmp       w9, w10, #0, eq
0x00000000030dc350: b.ne       #0x30dc23c
0x00000000030dc354: sub        x20, x8, #1
0x00000000030dc358: mov        w23, #5
0x00000000030dc35c: add        x0, x21, #0x50
0x00000000030dc360: add        x1, sp, #0x18
0x00000000030dc364: mov        w2, #0xa
0x00000000030dc368: bl         #0x2dba30
0x00000000030dc36c: ldr        x8, [x0]
0x00000000030dc370: ldur       x8, [x8, #-0x18]
0x00000000030dc374: add        x8, x0, x8
0x00000000030dc378: ldr        w8, [x8, #0x20]
0x00000000030dc37c: ands       w24, w8, w23
0x00000000030dc380: cset       w22, ne
0x00000000030dc384: cbnz       w24, #0x30dc3e8
0x00000000030dc388: ldrsb      x8, [sp, #0x2f]
0x00000000030dc38c: tbnz       x8, #0x3f, #0x30dc3b0
0x00000000030dc390: cbz        w8, #0x30dc35c
0x00000000030dc394: ldrb       w9, [x20, x8]
0x00000000030dc398: cmp        w9, #0xd
0x00000000030dc39c: b.ne       #0x30dc3d8
0x00000000030dc3a0: sub        x9, x8, #1
0x00000000030dc3a4: strb       w9, [sp, #0x2f]
0x00000000030dc3a8: add        x8, sp, #0x18
0x00000000030dc3ac: b          #0x30dc3d4
0x00000000030dc3b0: ldr        x9, [sp, #0x20]
0x00000000030dc3b4: cbz        x9, #0x30dc35c
0x00000000030dc3b8: ldr        x8, [sp, #0x18]
0x00000000030dc3bc: add        x10, x8, x9
0x00000000030dc3c0: ldurb      w10, [x10, #-1]
0x00000000030dc3c4: cmp        w10, #0xd
0x00000000030dc3c8: b.ne       #0x30dc3d8
0x00000000030dc3cc: sub        x9, x9, #1
0x00000000030dc3d0: str        x9, [sp, #0x20]
0x00000000030dc3d4: strb       wzr, [x8, x9]
0x00000000030dc3d8: add        x1, sp, #0x18
0x00000000030dc3dc: mov        x0, x19
0x00000000030dc3e0: bl         #0x30dc580
0x00000000030dc3e4: tbnz       w0, #0, #0x30dc35c
0x00000000030dc3e8: ldr        w8, [x19, #0xb8]
0x00000000030dc3ec: cmp        w8, #2
0x00000000030dc3f0: b.eq       #0x30dc454
0x00000000030dc3f4: cmp        w8, #1
0x00000000030dc3f8: b.ne       #0x30dc548
0x00000000030dc3fc: cmp        w24, #0
0x00000000030dc400: cset       w8, ne
0x00000000030dc404: ldrb       w9, [x19, #0x150]
0x00000000030dc408: ldrb       w10, [x19, #0xd8]
0x00000000030dc40c: tbnz       w10, #0, #0x30dc41c
0x00000000030dc410: ldrb       w10, [x19, #0x188]
0x00000000030dc414: cmp        w10, #1
0x00000000030dc418: b.ne       #0x30dc428
0x00000000030dc41c: ldr        x10, [x19, #0xc0]
0x00000000030dc420: cmp        x10, #4
0x00000000030dc424: b.lo       #0x30dc23c
0x00000000030dc428: and        w22, w8, w9
0x00000000030dc42c: ldr        x8, [x19, #0x118]
0x00000000030dc430: cbz        x8, #0x30dc53c
0x00000000030dc434: ldr        x8, [x19, #0xc0]
0x00000000030dc438: cmp        x8, #5
0x00000000030dc43c: b.lo       #0x30dc23c
0x00000000030dc440: cmp        x8, #5
0x00000000030dc444: b.ne       #0x30dc53c
0x00000000030dc448: ldrb       w8, [x19, #0x188]
0x00000000030dc44c: tbz        w8, #0, #0x30dc23c
0x00000000030dc450: b          #0x30dc53c
0x00000000030dc454: ldp        x23, x8, [x19, #0x1f8]
0x00000000030dc458: str        x8, [sp, #0x10]
0x00000000030dc45c: cmp        x23, x8
0x00000000030dc460: b.eq       #0x30dc53c
0x00000000030dc464: ldp        x21, x26, [x19, #0x1e0]
0x00000000030dc468: str        x21, [sp, #8]
0x00000000030dc46c: ldr        x28, [x23]
0x00000000030dc470: ldrb       w27, [x28, #0x8f]
0x00000000030dc474: cmp        x21, x26
0x00000000030dc478: b.eq       #0x30dc51c
0x00000000030dc47c: mov        w24, #0
0x00000000030dc480: sxtb       w8, w27
0x00000000030dc484: ldr        x9, [x28, #0x80]
0x00000000030dc488: cmp        w8, #0
0x00000000030dc48c: csel       x20, x9, x27, lt
0x00000000030dc490: add        x25, x28, #0x78
0x00000000030dc494: ldr        x8, [x21]
0x00000000030dc498: ldrb       w10, [x8, #0x1f]
0x00000000030dc49c: sxtb       w9, w10
0x00000000030dc4a0: ldr        x11, [x8, #0x10]
0x00000000030dc4a4: cmp        w9, #0
0x00000000030dc4a8: csel       x10, x11, x10, lt
0x00000000030dc4ac: cmp        x10, x20
0x00000000030dc4b0: b.ne       #0x30dc4e4
0x00000000030dc4b4: ldr        x10, [x8, #8]!
0x00000000030dc4b8: sxtb       w11, w27
0x00000000030dc4bc: cmp        w9, #0
0x00000000030dc4c0: csel       x0, x10, x8, lt
0x00000000030dc4c4: ldr        x8, [x25]
0x00000000030dc4c8: cmp        w11, #0
0x00000000030dc4cc: csel       x1, x8, x25, lt
0x00000000030dc4d0: mov        x2, x20
0x00000000030dc4d4: bl         #0x4b98ed8
0x00000000030dc4d8: cmp        w0, #0
0x00000000030dc4dc: cset       w8, eq
0x00000000030dc4e0: orr        w24, w8, w24
0x00000000030dc4e4: add        x21, x21, #0x10
0x00000000030dc4e8: cmp        x21, x26
0x00000000030dc4ec: b.ne       #0x30dc494
0x00000000030dc4f0: tbnz       w27, #7, #0x30dc524
0x00000000030dc4f4: ldr        x21, [sp, #8]
0x00000000030dc4f8: cmp        x27, #0
0x00000000030dc4fc: cset       w8, eq
0x00000000030dc500: orr        w8, w8, w24
0x00000000030dc504: tbz        w8, #0, #0x30dc52c
0x00000000030dc508: add        x23, x23, #0x10
0x00000000030dc50c: ldr        x8, [sp, #0x10]
0x00000000030dc510: cmp        x23, x8
0x00000000030dc514: b.ne       #0x30dc46c
0x00000000030dc518: b          #0x30dc538
0x00000000030dc51c: mov        w24, #0
0x00000000030dc520: tbz        w27, #7, #0x30dc4f4
0x00000000030dc524: ldr        x27, [x28, #0x80]
0x00000000030dc528: b          #0x30dc4f4
0x00000000030dc52c: mov        w20, #0
0x00000000030dc530: add        x21, sp, #0x30
0x00000000030dc534: b          #0x30dc240
0x00000000030dc538: add        x21, sp, #0x30
0x00000000030dc53c: tbz        w22, #0, #0x30dc548
0x00000000030dc540: mov        w20, #1
0x00000000030dc544: b          #0x30dc240
0x00000000030dc548: mov        w20, #0
0x00000000030dc54c: mov        w8, #3
0x00000000030dc550: str        w8, [x19, #0xb8]
0x00000000030dc554: b          #0x30dc240
0x00000000030dc558: b          #0x30dc55c
0x00000000030dc55c: mov        x19, x0
0x00000000030dc560: ldrsb      w8, [sp, #0x2f]
0x00000000030dc564: tbz        w8, #0x1f, #0x30dc570
0x00000000030dc568: ldr        x0, [sp, #0x18]
0x00000000030dc56c: bl         #0x47e93a8
0x00000000030dc570: add        x0, sp, #0x30
0x00000000030dc574: bl         #0x3f09d0
0x00000000030dc578: mov        x0, x19
0x00000000030dc57c: bl         #0x4b97984
