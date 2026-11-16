; instruction-faithful ARM64 fallback for RobloxLib::function_47cc510
0x00000000047cc510: stp        x28, x27, [sp, #-0x60]!
0x00000000047cc514: stp        x26, x25, [sp, #0x10]
0x00000000047cc518: stp        x24, x23, [sp, #0x20]
0x00000000047cc51c: stp        x22, x21, [sp, #0x30]
0x00000000047cc520: stp        x20, x19, [sp, #0x40]
0x00000000047cc524: stp        x29, x30, [sp, #0x50]
0x00000000047cc528: add        x29, sp, #0x50
0x00000000047cc52c: mov        x19, x0
0x00000000047cc530: ldr        w9, [x0, #0x180]
0x00000000047cc534: ldr        w8, [x0, #0x184]
0x00000000047cc538: add        w23, w8, w9
0x00000000047cc53c: ldr        w9, [x0, #0x160]
0x00000000047cc540: cmp        w23, w1
0x00000000047cc544: csel       w10, w23, w1, lo
0x00000000047cc548: cmp        w9, w10
0x00000000047cc54c: csel       w10, w9, w10, lo
0x00000000047cc550: str        w10, [x0, #0x188]
0x00000000047cc554: cbz        w10, #0x47cc5b4
0x00000000047cc558: mov        x21, x1
0x00000000047cc55c: ldr        w9, [x19, #0x17c]
0x00000000047cc560: sub        x11, x9, w10, uxtw
0x00000000047cc564: add        x12, x11, #1
0x00000000047cc568: mov        w13, #-1
0x00000000047cc56c: cmp        x12, x13
0x00000000047cc570: csinc      x11, x13, x11, hs
0x00000000047cc574: cmp        w9, w10
0x00000000047cc578: csinc      w24, w11, wzr, hs
0x00000000047cc57c: str        w24, [x19, #0x18c]
0x00000000047cc580: str        w9, [x19, #0x190]
0x00000000047cc584: cbz        w1, #0x47cc76c
0x00000000047cc588: sub        x10, x9, x8
0x00000000047cc58c: add        x11, x10, #1
0x00000000047cc590: mov        w12, #-1
0x00000000047cc594: cmp        x11, x12
0x00000000047cc598: csinc      x10, x12, x10, hs
0x00000000047cc59c: cmp        w9, w8
0x00000000047cc5a0: csinc      w25, w10, wzr, hs
0x00000000047cc5a4: cmp        w24, w9
0x00000000047cc5a8: b.ls       #0x47cc5c0
0x00000000047cc5ac: mov        x22, x24
0x00000000047cc5b0: b          #0x47cc710
0x00000000047cc5b4: add        x8, x19, #0x18c
0x00000000047cc5b8: str        xzr, [x8]
0x00000000047cc5bc: b          #0x47cc76c
0x00000000047cc5c0: mov        x20, x2
0x00000000047cc5c4: mov        w27, #0
0x00000000047cc5c8: mov        w28, #0x193
0x00000000047cc5cc: movk       w28, #0x100, lsl #16
0x00000000047cc5d0: mov        x22, x24
0x00000000047cc5d4: mov        x26, x24
0x00000000047cc5d8: cmp        w26, w25
0x00000000047cc5dc: mov        w8, #0x2f0
0x00000000047cc5e0: mov        w9, #0x2d0
0x00000000047cc5e4: csel       x8, x9, x8, lo
0x00000000047cc5e8: add        x8, x19, x8
0x00000000047cc5ec: ldp        x8, x3, [x8, #8]
0x00000000047cc5f0: stp        x3, x8, [x19, #0x120]
0x00000000047cc5f4: mov        w10, #0x20
0x00000000047cc5f8: and        w8, w26, #0xffffff
0x00000000047cc5fc: mov        w9, #0x20000000
0x00000000047cc600: bfxil      w9, w26, #0, #0x18
0x00000000047cc604: str        w9, [x19, #0x10]
0x00000000047cc608: mov        w9, #0x9dc5
0x00000000047cc60c: movk       w9, #0xa11c, lsl #16
0x00000000047cc610: eor        w8, w8, w9
0x00000000047cc614: mul        w8, w8, w28
0x00000000047cc618: mov        w9, #1
0x00000000047cc61c: str        w9, [x19, #0x38]
0x00000000047cc620: stp        w8, w10, [x19, #0x3c]
0x00000000047cc624: str        wzr, [x19, #0x118]
0x00000000047cc628: ldr        x2, [x19]
0x00000000047cc62c: add        x0, x19, #0x10
0x00000000047cc630: add        x1, x19, #0x118
0x00000000047cc634: mov        x4, #0
0x00000000047cc638: bl         #0x47ba7f4
0x00000000047cc63c: str        x0, [x19, #0x110]
0x00000000047cc640: cbz        x0, #0x47cc678
0x00000000047cc644: ldr        w8, [x0]
0x00000000047cc648: add        x9, x0, x8
0x00000000047cc64c: ldrsw      x10, [x9]
0x00000000047cc650: neg        x10, x10
0x00000000047cc654: tbnz       w27, #0, #0x47cc6b0
0x00000000047cc658: add        x11, x9, x10
0x00000000047cc65c: ldrh       w12, [x11]
0x00000000047cc660: cmp        w12, #7
0x00000000047cc664: b.lo       #0x47cc680
0x00000000047cc668: ldrh       w11, [x11, #6]
0x00000000047cc66c: cbz        x11, #0x47cc684
0x00000000047cc670: ldr        w11, [x9, x11]
0x00000000047cc674: b          #0x47cc684
0x00000000047cc678: tbz        w27, #0, #0x47cc6a4
0x00000000047cc67c: b          #0x47cc6fc
0x00000000047cc680: mov        w11, #0
0x00000000047cc684: cmp        w26, w24
0x00000000047cc688: b.ne       #0x47cc69c
0x00000000047cc68c: cmp        w23, w21
0x00000000047cc690: b.hi       #0x47cc69c
0x00000000047cc694: cmp        w11, w20
0x00000000047cc698: b.hs       #0x47cc76c
0x00000000047cc69c: cmp        w11, w20
0x00000000047cc6a0: b.hs       #0x47cc6b0
0x00000000047cc6a4: mov        w27, #0
0x00000000047cc6a8: add        w22, w26, #1
0x00000000047cc6ac: b          #0x47cc700
0x00000000047cc6b0: add        x10, x9, x10
0x00000000047cc6b4: ldrh       w11, [x10]
0x00000000047cc6b8: cmp        w11, #0x19
0x00000000047cc6bc: b.lo       #0x47cc6fc
0x00000000047cc6c0: ldrh       w10, [x10, #0x18]
0x00000000047cc6c4: cbz        x10, #0x47cc6fc
0x00000000047cc6c8: add        x9, x9, x10
0x00000000047cc6cc: ldr        w11, [x9]
0x00000000047cc6d0: ldr        w9, [x9, x11]
0x00000000047cc6d4: cbz        w9, #0x47cc6fc
0x00000000047cc6d8: add        x10, x11, x10
0x00000000047cc6dc: add        x8, x0, x8
0x00000000047cc6e0: add        x8, x8, x10
0x00000000047cc6e4: add        x8, x8, #0xc
0x00000000047cc6e8: ldur       w10, [x8, #-4]
0x00000000047cc6ec: cbnz       w10, #0x47cc788
0x00000000047cc6f0: add        x8, x8, #0x18
0x00000000047cc6f4: subs       x9, x9, #1
0x00000000047cc6f8: b.ne       #0x47cc6e8
0x00000000047cc6fc: mov        w27, #1
0x00000000047cc700: add        w26, w26, #1
0x00000000047cc704: ldr        w8, [x19, #0x190]
0x00000000047cc708: cmp        w26, w8
0x00000000047cc70c: b.ls       #0x47cc5d8
0x00000000047cc710: ldr        x0, [x19, #0x258]
0x00000000047cc714: ldr        w8, [x0, #0x88]
0x00000000047cc718: ldr        x9, [x0, #0x10]
0x00000000047cc71c: ldr        w9, [x9, #0x18]
0x00000000047cc720: add        w1, w9, w8
0x00000000047cc724: bl         #0x47b305c
0x00000000047cc728: mov        w8, #0x278
0x00000000047cc72c: ldr        x0, [x19, x8]
0x00000000047cc730: ldr        w8, [x0, #0x88]
0x00000000047cc734: ldr        x9, [x0, #0x10]
0x00000000047cc738: ldr        w9, [x9, #0x18]
0x00000000047cc73c: add        w1, w9, w8
0x00000000047cc740: bl         #0x47b305c
0x00000000047cc744: str        w22, [x19, #0x18c]
0x00000000047cc748: ldr        w8, [x19, #0x190]
0x00000000047cc74c: subs       w8, w8, w22
0x00000000047cc750: b.hs       #0x47cc764
0x00000000047cc754: mov        w8, #0
0x00000000047cc758: add        x9, x19, #0x18c
0x00000000047cc75c: str        xzr, [x9]
0x00000000047cc760: b          #0x47cc768
0x00000000047cc764: add        w8, w8, #1
0x00000000047cc768: str        w8, [x19, #0x188]
0x00000000047cc76c: ldp        x29, x30, [sp, #0x50]
0x00000000047cc770: ldp        x20, x19, [sp, #0x40]
0x00000000047cc774: ldp        x22, x21, [sp, #0x30]
0x00000000047cc778: ldp        x24, x23, [sp, #0x20]
0x00000000047cc77c: ldp        x26, x25, [sp, #0x10]
0x00000000047cc780: ldp        x28, x27, [sp], #0x60
0x00000000047cc784: ret        
0x00000000047cc788: cmp        w26, w25
0x00000000047cc78c: mov        w9, #0x270
0x00000000047cc790: mov        w10, #0x250
0x00000000047cc794: csel       x9, x10, x9, lo
0x00000000047cc798: add        x9, x19, x9
0x00000000047cc79c: ldr        w8, [x8]
0x00000000047cc7a0: lsl        w1, w8, #3
0x00000000047cc7a4: ldr        x0, [x9, #8]
0x00000000047cc7a8: bl         #0x47b305c
0x00000000047cc7ac: cmp        w26, w25
0x00000000047cc7b0: b.lo       #0x47cc744
0x00000000047cc7b4: mov        w8, #0x258
0x00000000047cc7b8: b          #0x47cc72c
