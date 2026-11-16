; instruction-faithful ARM64 fallback for RobloxLib::function_35dc41c
0x00000000035dc41c: sub        sp, sp, #0x50
0x00000000035dc420: stp        x24, x23, [sp, #0x10]
0x00000000035dc424: stp        x22, x21, [sp, #0x20]
0x00000000035dc428: stp        x20, x19, [sp, #0x30]
0x00000000035dc42c: stp        x29, x30, [sp, #0x40]
0x00000000035dc430: add        x29, sp, #0x40
0x00000000035dc434: mov        x21, x2
0x00000000035dc438: mov        x22, x1
0x00000000035dc43c: mov        x19, x0
0x00000000035dc440: mov        x20, x8
0x00000000035dc444: add        x0, x0, #0x10
0x00000000035dc448: bl         #0x4b99454
0x00000000035dc44c: ldr        w8, [x19, #0x58]
0x00000000035dc450: cbz        w8, #0x35dc544
0x00000000035dc454: ldr        w8, [x19, #8]
0x00000000035dc458: cmp        w8, #1
0x00000000035dc45c: b.ne       #0x35dc480
0x00000000035dc460: ldrb       w8, [x19, #0x170]
0x00000000035dc464: cmp        w8, #1
0x00000000035dc468: b.ne       #0x35dc480
0x00000000035dc46c: add        x1, x19, #0xa0
0x00000000035dc470: mov        x8, x20
0x00000000035dc474: mov        x0, x22
0x00000000035dc478: blr        x21
0x00000000035dc47c: b          #0x35dc548
0x00000000035dc480: ldr        x8, [x19, #0x90]
0x00000000035dc484: cbz        x8, #0x35dc544
0x00000000035dc488: ldr        x12, [x19, #0x88]
0x00000000035dc48c: add        x13, x12, x8
0x00000000035dc490: mov        x11, #0xa0a1
0x00000000035dc494: movk       x11, #0xa0a0, lsl #16
0x00000000035dc498: movk       x11, #0xa0a0, lsl #32
0x00000000035dc49c: movk       x11, #0xa0a0, lsl #48
0x00000000035dc4a0: umulh      x8, x13, x11
0x00000000035dc4a4: lsr        x14, x8, #6
0x00000000035dc4a8: ldp        x8, x9, [x19, #0x70]
0x00000000035dc4ac: add        x10, x8, x14, lsl #3
0x00000000035dc4b0: cmp        x9, x8
0x00000000035dc4b4: b.eq       #0x35dc4d0
0x00000000035dc4b8: ldr        x15, [x10]
0x00000000035dc4bc: mov        w16, #0x66
0x00000000035dc4c0: msub       x13, x14, x16, x13
0x00000000035dc4c4: mov        w14, #0x28
0x00000000035dc4c8: madd       x23, x13, x14, x15
0x00000000035dc4cc: b          #0x35dc4d4
0x00000000035dc4d0: mov        x23, #0
0x00000000035dc4d4: umulh      x11, x12, x11
0x00000000035dc4d8: lsr        x11, x11, #6
0x00000000035dc4dc: mov        w13, #0x66
0x00000000035dc4e0: msub       x12, x11, x13, x12
0x00000000035dc4e4: mov        w13, #0x28
0x00000000035dc4e8: cmp        x9, x8
0x00000000035dc4ec: b.eq       #0x35dc4fc
0x00000000035dc4f0: ldr        x14, [x8, x11, lsl #3]
0x00000000035dc4f4: madd       x14, x12, x13, x14
0x00000000035dc4f8: b          #0x35dc500
0x00000000035dc4fc: mov        x14, #0
0x00000000035dc500: cmp        x14, x23
0x00000000035dc504: b.eq       #0x35dc544
0x00000000035dc508: ldr        x14, [x10]
0x00000000035dc50c: cmp        x23, x14
0x00000000035dc510: b.eq       #0x35dc520
0x00000000035dc514: ldur       x14, [x23, #-0x28]
0x00000000035dc518: cbz        x14, #0x35dc530
0x00000000035dc51c: b          #0x35dc538
0x00000000035dc520: ldr        x14, [x10, #-8]!
0x00000000035dc524: ldr        x15, [x14, #0xfc8]
0x00000000035dc528: add        x23, x14, #0xff0
0x00000000035dc52c: cbnz       x15, #0x35dc538
0x00000000035dc530: sub        x23, x23, #0x28
0x00000000035dc534: b          #0x35dc4e8
0x00000000035dc538: ldurb      w8, [x23, #-0x20]
0x00000000035dc53c: cmp        w8, #1
0x00000000035dc540: b.ne       #0x35dc568
0x00000000035dc544: str        xzr, [x20]
0x00000000035dc548: add        x0, x19, #0x10
0x00000000035dc54c: bl         #0x4b9946c
0x00000000035dc550: ldp        x29, x30, [sp, #0x40]
0x00000000035dc554: ldp        x20, x19, [sp, #0x30]
0x00000000035dc558: ldp        x22, x21, [sp, #0x20]
0x00000000035dc55c: ldp        x24, x23, [sp, #0x10]
0x00000000035dc560: add        sp, sp, #0x50
0x00000000035dc564: ret        
0x00000000035dc568: ldur       x1, [x23, #-0x28]
0x00000000035dc56c: add        x8, sp, #8
0x00000000035dc570: mov        x0, x22
0x00000000035dc574: blr        x21
0x00000000035dc578: ldr        x8, [sp, #8]
0x00000000035dc57c: cbz        x8, #0x35dc5a4
0x00000000035dc580: ldr        x0, [x19]
0x00000000035dc584: ldr        x8, [x0]
0x00000000035dc588: ldr        x8, [x8, #0x10]
0x00000000035dc58c: blr        x8
0x00000000035dc590: stur       x0, [x23, #-0x18]
0x00000000035dc594: ldur       x8, [x23, #-8]
0x00000000035dc598: add        x8, x8, #1
0x00000000035dc59c: stur       x8, [x23, #-8]
0x00000000035dc5a0: ldr        x8, [sp, #8]
0x00000000035dc5a4: str        x8, [x20]
0x00000000035dc5a8: b          #0x35dc548
0x00000000035dc5ac: mov        x20, x0
0x00000000035dc5b0: ldr        x0, [sp, #8]
0x00000000035dc5b4: str        xzr, [sp, #8]
0x00000000035dc5b8: cbz        x0, #0x35dc5d0
0x00000000035dc5bc: bl         #0x35dd4b8
0x00000000035dc5c0: bl         #0x47e93a8
0x00000000035dc5c4: b          #0x35dc5d0
0x00000000035dc5c8: b          #0x35dc5cc
0x00000000035dc5cc: mov        x20, x0
0x00000000035dc5d0: add        x0, x19, #0x10
0x00000000035dc5d4: bl         #0x4b9946c
0x00000000035dc5d8: mov        x0, x20
0x00000000035dc5dc: bl         #0x4b97984
0x00000000035dc5e0: bl         #0x18bd8
0x00000000035dc5e4: bl         #0x18bd8
