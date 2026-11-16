; instruction-faithful ARM64 fallback for RobloxLib::function_47da6a8
0x00000000047da6a8: sub        sp, sp, #0x140
0x00000000047da6ac: stp        x26, x25, [sp, #0xf0]
0x00000000047da6b0: stp        x24, x23, [sp, #0x100]
0x00000000047da6b4: stp        x22, x21, [sp, #0x110]
0x00000000047da6b8: stp        x20, x19, [sp, #0x120]
0x00000000047da6bc: stp        x29, x30, [sp, #0x130]
0x00000000047da6c0: add        x29, sp, #0x130
0x00000000047da6c4: mov        x19, x8
0x00000000047da6c8: sub        x23, x29, #0x90
0x00000000047da6cc: stp        x1, x2, [x29, #-0x50]
0x00000000047da6d0: movi       v0.16b, #0
0x00000000047da6d4: stur       q0, [x23, #0x28]
0x00000000047da6d8: stur       q0, [x23, #0x18]
0x00000000047da6dc: stur       q0, [x23, #8]
0x00000000047da6e0: cbz        x2, #0x47da704
0x00000000047da6e4: mov        x8, #0
0x00000000047da6e8: ldrb       w9, [x1], #1
0x00000000047da6ec: cmp        w9, #0x3b
0x00000000047da6f0: cinc       x8, x8, eq
0x00000000047da6f4: subs       x2, x2, #1
0x00000000047da6f8: b.ne       #0x47da6e8
0x00000000047da6fc: cmp        x8, #3
0x00000000047da700: b.hi       #0x47da710
0x00000000047da704: strb       wzr, [x19]
0x00000000047da708: strb       wzr, [x19, #0x40]
0x00000000047da70c: b          #0x47da9fc
0x00000000047da710: mov        w8, #0x3b
0x00000000047da714: strb       w8, [sp, #0x60]
0x00000000047da718: sub        x0, x29, #0x50
0x00000000047da71c: add        x1, sp, #0x60
0x00000000047da720: mov        w2, #1
0x00000000047da724: bl         #0x47f85f4
0x00000000047da728: cmn        x0, #1
0x00000000047da72c: b.eq       #0x47da75c
0x00000000047da730: ldp        x9, x8, [x29, #-0x50]
0x00000000047da734: cmp        x8, x0
0x00000000047da738: csel       x10, x8, x0, lo
0x00000000047da73c: add        x11, x0, #1
0x00000000047da740: cmp        x8, x11
0x00000000047da744: csinc      x11, x8, x0, lo
0x00000000047da748: add        x12, x9, x11
0x00000000047da74c: sub        x8, x8, x11
0x00000000047da750: stp        x9, x10, [sp, #0x80]
0x00000000047da754: stp        x12, x8, [sp, #0x90]
0x00000000047da758: b          #0x47da768
0x00000000047da75c: ldur       q0, [x29, #-0x50]
0x00000000047da760: str        q0, [sp, #0x80]
0x00000000047da764: stp        xzr, xzr, [sp, #0x90]
0x00000000047da768: add        x22, sp, #0x80
0x00000000047da76c: mov        w8, #0x3b
0x00000000047da770: strb       w8, [sp, #0x40]
0x00000000047da774: add        x0, sp, #0x80
0x00000000047da778: add        x1, sp, #0x40
0x00000000047da77c: mov        w2, #1
0x00000000047da780: bl         #0x47f85f4
0x00000000047da784: cmn        x0, #1
0x00000000047da788: b.eq       #0x47da7b8
0x00000000047da78c: ldp        x9, x8, [sp, #0x80]
0x00000000047da790: cmp        x8, x0
0x00000000047da794: csel       x10, x8, x0, lo
0x00000000047da798: add        x11, x0, #1
0x00000000047da79c: cmp        x8, x11
0x00000000047da7a0: csinc      x11, x8, x0, lo
0x00000000047da7a4: add        x12, x9, x11
0x00000000047da7a8: sub        x8, x8, x11
0x00000000047da7ac: stp        x9, x10, [sp, #0x60]
0x00000000047da7b0: stp        x12, x8, [sp, #0x70]
0x00000000047da7b4: b          #0x47da7c4
0x00000000047da7b8: ldr        q0, [sp, #0x80]
0x00000000047da7bc: str        q0, [sp, #0x60]
0x00000000047da7c0: stp        xzr, xzr, [sp, #0x70]
0x00000000047da7c4: add        x25, sp, #0x60
0x00000000047da7c8: mov        w8, #0x3b
0x00000000047da7cc: strb       w8, [sp, #0x20]
0x00000000047da7d0: add        x0, sp, #0x60
0x00000000047da7d4: add        x1, sp, #0x20
0x00000000047da7d8: mov        w2, #1
0x00000000047da7dc: bl         #0x47f85f4
0x00000000047da7e0: cmn        x0, #1
0x00000000047da7e4: b.eq       #0x47da814
0x00000000047da7e8: ldp        x9, x8, [sp, #0x60]
0x00000000047da7ec: cmp        x8, x0
0x00000000047da7f0: csel       x10, x8, x0, lo
0x00000000047da7f4: add        x11, x0, #1
0x00000000047da7f8: cmp        x8, x11
0x00000000047da7fc: csinc      x11, x8, x0, lo
0x00000000047da800: add        x12, x9, x11
0x00000000047da804: sub        x8, x8, x11
0x00000000047da808: stp        x9, x10, [sp, #0x40]
0x00000000047da80c: stp        x12, x8, [sp, #0x50]
0x00000000047da810: b          #0x47da820
0x00000000047da814: ldr        q0, [sp, #0x60]
0x00000000047da818: str        q0, [sp, #0x40]
0x00000000047da81c: stp        xzr, xzr, [sp, #0x50]
0x00000000047da820: add        x24, sp, #0x40
0x00000000047da824: mov        w8, #0x3b
0x00000000047da828: strb       w8, [sp]
0x00000000047da82c: add        x0, sp, #0x40
0x00000000047da830: mov        x1, sp
0x00000000047da834: mov        w2, #1
0x00000000047da838: bl         #0x47f85f4
0x00000000047da83c: cmn        x0, #1
0x00000000047da840: b.eq       #0x47da870
0x00000000047da844: ldp        x9, x8, [sp, #0x40]
0x00000000047da848: cmp        x8, x0
0x00000000047da84c: csel       x10, x8, x0, lo
0x00000000047da850: add        x11, x0, #1
0x00000000047da854: cmp        x8, x11
0x00000000047da858: csinc      x11, x8, x0, lo
0x00000000047da85c: add        x20, x9, x11
0x00000000047da860: sub        x21, x8, x11
0x00000000047da864: stp        x9, x10, [sp, #0x20]
0x00000000047da868: stp        x20, x21, [sp, #0x30]
0x00000000047da86c: b          #0x47da884
0x00000000047da870: mov        x20, #0
0x00000000047da874: mov        x21, #0
0x00000000047da878: ldr        q0, [sp, #0x40]
0x00000000047da87c: str        q0, [sp, #0x20]
0x00000000047da880: stp        xzr, xzr, [sp, #0x30]
0x00000000047da884: ldp        x0, x2, [sp, #0x90]
0x00000000047da888: cmp        x2, #4
0x00000000047da88c: b.eq       #0x47da8dc
0x00000000047da890: cmp        x2, #0xe
0x00000000047da894: b.eq       #0x47da8c4
0x00000000047da898: cmp        x2, #8
0x00000000047da89c: b.ne       #0x47da8ec
0x00000000047da8a0: ldr        x8, [x0]
0x00000000047da8a4: mov        x9, #0x6c66
0x00000000047da8a8: movk       x9, #0x6761, lsl #16
0x00000000047da8ac: movk       x9, #0x6162, lsl #32
0x00000000047da8b0: movk       x9, #0x6b6e, lsl #48
0x00000000047da8b4: cmp        x8, x9
0x00000000047da8b8: b.ne       #0x47da8ec
0x00000000047da8bc: mov        w8, #0
0x00000000047da8c0: b          #0x47da948
0x00000000047da8c4: adrp       x1, #0x556c000
0x00000000047da8c8: add        x1, x1, #0x9c9
0x00000000047da8cc: bl         #0x4b98ed8
0x00000000047da8d0: cbnz       w0, #0x47da8ec
0x00000000047da8d4: mov        w8, #1
0x00000000047da8d8: b          #0x47da948
0x00000000047da8dc: adrp       x1, #0x5279000
0x00000000047da8e0: add        x1, x1, #0x3a0
0x00000000047da8e4: bl         #0x4b98ed8
0x00000000047da8e8: cbz        w0, #0x47da944
0x00000000047da8ec: adrp       x8, #0x61b3000
0x00000000047da8f0: ldr        x0, [x8, #0xaf8]
0x00000000047da8f4: and        w8, w0, #0xff
0x00000000047da8f8: cmp        w8, #6
0x00000000047da8fc: b.lo       #0x47da9e0
0x00000000047da900: and        x8, x0, #0xfe00
0x00000000047da904: cbz        x8, #0x47da9e0
0x00000000047da908: add        x8, x22, #0x10
0x00000000047da90c: adrp       x9, #0x61b3000
0x00000000047da910: ldr        x1, [x9, #0xb00]
0x00000000047da914: adrp       x9, #0x20f000
0x00000000047da918: add        x9, x9, #0x54c
0x00000000047da91c: stp        x8, x9, [sp]
0x00000000047da920: adrp       x3, #0x556c000
0x00000000047da924: add        x3, x3, #0x9d8
0x00000000047da928: mov        x6, sp
0x00000000047da92c: mov        w2, #2
0x00000000047da930: mov        w4, #0x62
0x00000000047da934: mov        w5, #0xf
0x00000000047da938: mov        w7, #1
0x00000000047da93c: bl         #0x47eec38
0x00000000047da940: b          #0x47da9e0
0x00000000047da944: mov        w8, #2
0x00000000047da948: add        x22, x25, #0x10
0x00000000047da94c: stur       w8, [x29, #-0x54]
0x00000000047da950: mov        x2, sp
0x00000000047da954: mov        x0, x22
0x00000000047da958: mov        w1, #0xa
0x00000000047da95c: bl         #0x47f8cec
0x00000000047da960: cbz        w0, #0x47da990
0x00000000047da964: ldr        x8, [sp]
0x00000000047da968: cmp        x8, w8, sxtw
0x00000000047da96c: b.ne       #0x47da990
0x00000000047da970: stur       w8, [x29, #-0x58]
0x00000000047da974: ldr        x2, [sp, #0x58]
0x00000000047da978: cbz        x2, #0x47daa28
0x00000000047da97c: ldr        x1, [sp, #0x50]
0x00000000047da980: cbz        x1, #0x47daa80
0x00000000047da984: mov        x0, sp
0x00000000047da988: bl         #0x207c60
0x00000000047da98c: b          #0x47daa88
0x00000000047da990: adrp       x8, #0x61b3000
0x00000000047da994: ldr        x0, [x8, #0xaf8]
0x00000000047da998: and        w8, w0, #0xff
0x00000000047da99c: cmp        w8, #6
0x00000000047da9a0: b.lo       #0x47da9e0
0x00000000047da9a4: and        x8, x0, #0xfe00
0x00000000047da9a8: cbz        x8, #0x47da9e0
0x00000000047da9ac: adrp       x8, #0x61b3000
0x00000000047da9b0: ldr        x1, [x8, #0xb00]
0x00000000047da9b4: adrp       x8, #0x20f000
0x00000000047da9b8: add        x8, x8, #0x54c
0x00000000047da9bc: stp        x22, x8, [sp]
0x00000000047da9c0: adrp       x3, #0x556c000
0x00000000047da9c4: add        x3, x3, #0xa3b
0x00000000047da9c8: mov        x6, sp
0x00000000047da9cc: mov        w2, #2
0x00000000047da9d0: mov        w4, #0x53
0x00000000047da9d4: mov        w5, #0xf
0x00000000047da9d8: mov        w7, #1
0x00000000047da9dc: bl         #0x47eec38
0x00000000047da9e0: mov        w8, #0
0x00000000047da9e4: strb       wzr, [x19]
0x00000000047da9e8: strb       w8, [x19, #0x40]
0x00000000047da9ec: ldursb     w8, [x29, #-0x59]
0x00000000047da9f0: tbz        w8, #0x1f, #0x47da9fc
0x00000000047da9f4: ldur       x0, [x29, #-0x70]
0x00000000047da9f8: bl         #0x47e93a8
0x00000000047da9fc: ldursb     w8, [x29, #-0x71]
0x00000000047daa00: tbz        w8, #0x1f, #0x47daa0c
0x00000000047daa04: ldur       x0, [x29, #-0x88]
0x00000000047daa08: bl         #0x47e93a8
0x00000000047daa0c: ldp        x29, x30, [sp, #0x130]
0x00000000047daa10: ldp        x20, x19, [sp, #0x120]
0x00000000047daa14: ldp        x22, x21, [sp, #0x110]
0x00000000047daa18: ldp        x24, x23, [sp, #0x100]
0x00000000047daa1c: ldp        x26, x25, [sp, #0xf0]
0x00000000047daa20: add        sp, sp, #0x140
0x00000000047daa24: ret        
0x00000000047daa28: adrp       x8, #0x61b3000
0x00000000047daa2c: ldr        x0, [x8, #0xaf8]
0x00000000047daa30: and        w8, w0, #0xff
0x00000000047daa34: cmp        w8, #6
0x00000000047daa38: b.lo       #0x47da9e0
0x00000000047daa3c: and        x8, x0, #0xfe00
0x00000000047daa40: cbz        x8, #0x47da9e0
0x00000000047daa44: add        x8, x24, #0x10
0x00000000047daa48: adrp       x9, #0x61b3000
0x00000000047daa4c: ldr        x1, [x9, #0xb00]
0x00000000047daa50: adrp       x9, #0x20f000
0x00000000047daa54: add        x9, x9, #0x54c
0x00000000047daa58: stp        x8, x9, [sp]
0x00000000047daa5c: adrp       x3, #0x556c000
0x00000000047daa60: add        x3, x3, #0xa8f
0x00000000047daa64: mov        x6, sp
0x00000000047daa68: mov        w2, #2
0x00000000047daa6c: mov        w4, #0x5a
0x00000000047daa70: mov        w5, #0xf
0x00000000047daa74: mov        w7, #1
0x00000000047daa78: bl         #0x47eec38
0x00000000047daa7c: b          #0x47da9e0
0x00000000047daa80: stp        xzr, xzr, [sp]
0x00000000047daa84: str        xzr, [sp, #0x10]
0x00000000047daa88: ldr        q0, [sp]
0x00000000047daa8c: stur       q0, [x29, #-0x70]
0x00000000047daa90: ldr        x8, [sp, #0x10]
0x00000000047daa94: stur       x8, [x29, #-0x60]
0x00000000047daa98: cbz        x21, #0x47daab4
0x00000000047daa9c: cbz        x20, #0x47dab10
0x00000000047daaa0: mov        x0, sp
0x00000000047daaa4: mov        x1, x20
0x00000000047daaa8: mov        x2, x21
0x00000000047daaac: bl         #0x207c60
0x00000000047daab0: b          #0x47dab18
0x00000000047daab4: adrp       x8, #0x61b3000
0x00000000047daab8: ldr        x0, [x8, #0xaf8]
0x00000000047daabc: and        w8, w0, #0xff
0x00000000047daac0: cmp        w8, #6
0x00000000047daac4: b.lo       #0x47da9e0
0x00000000047daac8: and        x8, x0, #0xfe00
0x00000000047daacc: cbz        x8, #0x47da9e0
0x00000000047daad0: add        x8, sp, #0x20
0x00000000047daad4: add        x8, x8, #0x10
0x00000000047daad8: adrp       x9, #0x61b3000
0x00000000047daadc: ldr        x1, [x9, #0xb00]
0x00000000047daae0: adrp       x9, #0x20f000
0x00000000047daae4: add        x9, x9, #0x54c
0x00000000047daae8: stp        x8, x9, [sp]
0x00000000047daaec: adrp       x3, #0x556c000
0x00000000047daaf0: add        x3, x3, #0xaea
0x00000000047daaf4: mov        x6, sp
0x00000000047daaf8: mov        w2, #2
0x00000000047daafc: mov        w4, #0x55
0x00000000047dab00: mov        w5, #0xf
0x00000000047dab04: mov        w7, #1
0x00000000047dab08: bl         #0x47eec38
0x00000000047dab0c: b          #0x47da9e0
0x00000000047dab10: stp        xzr, xzr, [sp]
0x00000000047dab14: str        xzr, [sp, #0x10]
0x00000000047dab18: ldr        q0, [sp]
0x00000000047dab1c: stur       q0, [x23, #8]
0x00000000047dab20: ldr        x8, [sp, #0x10]
0x00000000047dab24: stur       x8, [x23, #0x18]
0x00000000047dab28: add        x0, sp, #0x20
0x00000000047dab2c: mov        x2, sp
0x00000000047dab30: mov        w1, #0xa
0x00000000047dab34: bl         #0x47f8cec
0x00000000047dab38: cbz        w0, #0x47dab8c
0x00000000047dab3c: ldr        x8, [sp]
0x00000000047dab40: cmp        x8, w8, sxtw
0x00000000047dab44: b.ne       #0x47dab8c
0x00000000047dab48: sub        x9, x29, #0x90
0x00000000047dab4c: str        w8, [x19]
0x00000000047dab50: ldur       q0, [x23, #8]
0x00000000047dab54: stur       q0, [x19, #8]
0x00000000047dab58: ldur       x8, [x23, #0x18]
0x00000000047dab5c: str        x8, [x19, #0x18]
0x00000000047dab60: stp        xzr, xzr, [x23, #8]
0x00000000047dab64: stur       xzr, [x23, #0x18]
0x00000000047dab68: ldur       q0, [x9, #0x20]
0x00000000047dab6c: str        q0, [x19, #0x20]
0x00000000047dab70: ldur       x10, [x9, #0x30]
0x00000000047dab74: stp        xzr, xzr, [x9, #0x20]
0x00000000047dab78: stur       xzr, [x9, #0x30]
0x00000000047dab7c: ldur       x9, [x29, #-0x58]
0x00000000047dab80: mov        w8, #1
0x00000000047dab84: stp        x10, x9, [x19, #0x30]
0x00000000047dab88: b          #0x47da9e8
0x00000000047dab8c: adrp       x8, #0x61b3000
0x00000000047dab90: ldr        x0, [x8, #0xaf8]
0x00000000047dab94: and        w8, w0, #0xff
0x00000000047dab98: cmp        w8, #6
0x00000000047dab9c: b.lo       #0x47da9e0
0x00000000047daba0: and        x8, x0, #0xfe00
0x00000000047daba4: cbz        x8, #0x47da9e0
0x00000000047daba8: adrp       x8, #0x61b3000
0x00000000047dabac: ldr        x1, [x8, #0xb00]
0x00000000047dabb0: adrp       x8, #0x20f000
0x00000000047dabb4: add        x8, x8, #0x54c
0x00000000047dabb8: add        x9, sp, #0x20
0x00000000047dabbc: stp        x9, x8, [sp]
0x00000000047dabc0: adrp       x3, #0x556c000
0x00000000047dabc4: add        x3, x3, #0xb40
0x00000000047dabc8: mov        x6, sp
0x00000000047dabcc: mov        w2, #2
0x00000000047dabd0: mov        w4, #0x55
0x00000000047dabd4: mov        w5, #0xf
0x00000000047dabd8: mov        w7, #1
0x00000000047dabdc: bl         #0x47eec38
0x00000000047dabe0: b          #0x47da9e0
0x00000000047dabe4: b          #0x47dac04
0x00000000047dabe8: b          #0x47dac04
0x00000000047dabec: b          #0x47dac04
0x00000000047dabf0: b          #0x47dac04
0x00000000047dabf4: b          #0x47dac04
0x00000000047dabf8: b          #0x47dac04
0x00000000047dabfc: b          #0x47dac04
0x00000000047dac00: b          #0x47dac04
0x00000000047dac04: mov        x19, x0
0x00000000047dac08: sub        x0, x29, #0x90
0x00000000047dac0c: bl         #0x545064
0x00000000047dac10: mov        x0, x19
0x00000000047dac14: bl         #0x4b97984
