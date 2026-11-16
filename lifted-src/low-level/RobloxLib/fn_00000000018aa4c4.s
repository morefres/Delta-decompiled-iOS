; instruction-faithful ARM64 fallback for RobloxLib::function_18aa4c4
0x00000000018aa4c4: stp        x24, x23, [sp, #-0x40]!
0x00000000018aa4c8: stp        x22, x21, [sp, #0x10]
0x00000000018aa4cc: stp        x20, x19, [sp, #0x20]
0x00000000018aa4d0: stp        x29, x30, [sp, #0x30]
0x00000000018aa4d4: add        x29, sp, #0x30
0x00000000018aa4d8: mov        w8, w1
0x00000000018aa4dc: ldr        x9, [x0]
0x00000000018aa4e0: add        x21, x9, x8, lsl #6
0x00000000018aa4e4: ldr        x8, [x21, #8]
0x00000000018aa4e8: str        x8, [x21, #0x10]
0x00000000018aa4ec: cmp        w2, #0x3e8
0x00000000018aa4f0: b.gt       #0x18aa5d8
0x00000000018aa4f4: mov        x19, x2
0x00000000018aa4f8: mov        x20, x0
0x00000000018aa4fc: ldr        w8, [x21, #0x18]
0x00000000018aa500: cmp        w8, #1
0x00000000018aa504: b.hi       #0x18aa51c
0x00000000018aa508: cbz        w8, #0x18aa568
0x00000000018aa50c: add        x9, x21, #0x20
0x00000000018aa510: add        x22, x21, #0x40
0x00000000018aa514: mov        w10, #4
0x00000000018aa518: b          #0x18aa574
0x00000000018aa51c: tbnz       w8, #0, #0x18aa534
0x00000000018aa520: ldr        x22, [x21, #0x20]
0x00000000018aa524: ldr        w9, [x21, #0x28]
0x00000000018aa528: add        x23, x22, x9, lsl #3
0x00000000018aa52c: cbnz       w9, #0x18aa53c
0x00000000018aa530: b          #0x18aa57c
0x00000000018aa534: add        x22, x21, #0x20
0x00000000018aa538: add        x23, x21, #0x40
0x00000000018aa53c: and        w8, w8, #1
0x00000000018aa540: ldr        w9, [x22]
0x00000000018aa544: cmn        w9, #2
0x00000000018aa548: b.lo       #0x18aa55c
0x00000000018aa54c: add        x22, x22, #8
0x00000000018aa550: cmp        x22, x23
0x00000000018aa554: b.ne       #0x18aa540
0x00000000018aa558: mov        x22, x23
0x00000000018aa55c: cbz        w8, #0x18aa57c
0x00000000018aa560: add        x24, x21, #0x40
0x00000000018aa564: b          #0x18aa5d0
0x00000000018aa568: ldr        x9, [x21, #0x20]
0x00000000018aa56c: ldr        w10, [x21, #0x28]
0x00000000018aa570: add        x22, x9, x10, lsl #3
0x00000000018aa574: add        x23, x9, x10, lsl #3
0x00000000018aa578: cbnz       w8, #0x18aa560
0x00000000018aa57c: ldr        x8, [x21, #0x20]
0x00000000018aa580: ldr        w9, [x21, #0x28]
0x00000000018aa584: add        x24, x8, x9, lsl #3
0x00000000018aa588: b          #0x18aa5d0
0x00000000018aa58c: ldr        w1, [x22, #4]
0x00000000018aa590: add        w2, w19, #1
0x00000000018aa594: mov        x0, x20
0x00000000018aa598: bl         #0x18aa4c4
0x00000000018aa59c: ldr        w8, [x22, #4]
0x00000000018aa5a0: ldr        x9, [x20]
0x00000000018aa5a4: add        x8, x9, x8, lsl #6
0x00000000018aa5a8: ldr        x8, [x8, #0x10]
0x00000000018aa5ac: ldr        x9, [x21, #0x10]
0x00000000018aa5b0: add        x8, x9, x8
0x00000000018aa5b4: str        x8, [x21, #0x10]
0x00000000018aa5b8: add        x22, x22, #8
0x00000000018aa5bc: cmp        x22, x23
0x00000000018aa5c0: b.eq       #0x18aa5d0
0x00000000018aa5c4: ldr        w8, [x22]
0x00000000018aa5c8: cmn        w8, #2
0x00000000018aa5cc: b.hs       #0x18aa5b8
0x00000000018aa5d0: cmp        x22, x24
0x00000000018aa5d4: b.ne       #0x18aa58c
0x00000000018aa5d8: ldp        x29, x30, [sp, #0x30]
0x00000000018aa5dc: ldp        x20, x19, [sp, #0x20]
0x00000000018aa5e0: ldp        x22, x21, [sp, #0x10]
0x00000000018aa5e4: ldp        x24, x23, [sp], #0x40
0x00000000018aa5e8: ret        
