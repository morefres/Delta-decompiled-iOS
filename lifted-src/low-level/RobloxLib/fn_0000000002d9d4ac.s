; instruction-faithful ARM64 fallback for RobloxLib::function_2d9d4ac
0x0000000002d9d4ac: sub        sp, sp, #0xd0
0x0000000002d9d4b0: stp        d9, d8, [sp, #0x60]
0x0000000002d9d4b4: stp        x28, x27, [sp, #0x70]
0x0000000002d9d4b8: stp        x26, x25, [sp, #0x80]
0x0000000002d9d4bc: stp        x24, x23, [sp, #0x90]
0x0000000002d9d4c0: stp        x22, x21, [sp, #0xa0]
0x0000000002d9d4c4: stp        x20, x19, [sp, #0xb0]
0x0000000002d9d4c8: stp        x29, x30, [sp, #0xc0]
0x0000000002d9d4cc: add        x29, sp, #0xc0
0x0000000002d9d4d0: mov        x19, x0
0x0000000002d9d4d4: adrp       x22, #0x6185000
0x0000000002d9d4d8: add        x22, x22, #0x738
0x0000000002d9d4dc: ldrb       w9, [x22]
0x0000000002d9d4e0: ldr        x8, [x0, #0x28]
0x0000000002d9d4e4: ldr        x8, [x8]
0x0000000002d9d4e8: cmp        w9, #1
0x0000000002d9d4ec: b.ne       #0x2d9d744
0x0000000002d9d4f0: mov        w9, #0x7228
0x0000000002d9d4f4: add        x0, sp, #0x20
0x0000000002d9d4f8: add        x1, x8, x9
0x0000000002d9d4fc: mov        w2, #0
0x0000000002d9d500: bl         #0x20f3b0
0x0000000002d9d504: ldp        x8, x10, [sp, #0x20]
0x0000000002d9d508: str        x8, [sp, #0x10]
0x0000000002d9d50c: mov        w9, w10
0x0000000002d9d510: str        w10, [sp, #0x18]
0x0000000002d9d514: orr        x10, x8, x9
0x0000000002d9d518: cbz        x10, #0x2d9db2c
0x0000000002d9d51c: mov        w25, #0
0x0000000002d9d520: str        xzr, [sp, #8]
0x0000000002d9d524: mov        w28, #0
0x0000000002d9d528: mov        w27, #0
0x0000000002d9d52c: mov        w21, #0
0x0000000002d9d530: mov        w20, #0
0x0000000002d9d534: mov        w24, #0xf0
0x0000000002d9d538: adrp       x10, #0x4bcd000
0x0000000002d9d53c: ldr        d8, [x10, #0x7c0]
0x0000000002d9d540: ldr        x8, [x8, #0x10]
0x0000000002d9d544: madd       x26, x9, x24, x8
0x0000000002d9d548: ldr        x8, [x26, #0x18]!
0x0000000002d9d54c: cbz        x8, #0x2d9d580
0x0000000002d9d550: ldr        w22, [x26, #0x20]
0x0000000002d9d554: cbz        w22, #0x2d9d57c
0x0000000002d9d558: ldrb       w8, [x26, #0x12]
0x0000000002d9d55c: cmp        w8, #1
0x0000000002d9d560: b.ne       #0x2d9d56c
0x0000000002d9d564: add        w21, w21, #1
0x0000000002d9d568: b          #0x2d9d57c
0x0000000002d9d56c: ldrb       w8, [x26, #0xc0]
0x0000000002d9d570: cmp        w8, #1
0x0000000002d9d574: b.ne       #0x2d9d5a0
0x0000000002d9d578: add        w20, w20, #1
0x0000000002d9d57c: mov        w25, #1
0x0000000002d9d580: add        x0, sp, #0x10
0x0000000002d9d584: bl         #0x20f428
0x0000000002d9d588: ldr        x8, [sp, #0x10]
0x0000000002d9d58c: ldr        w9, [sp, #0x18]
0x0000000002d9d590: cmp        x8, #0
0x0000000002d9d594: ccmp       x9, #0, #0, eq
0x0000000002d9d598: b.ne       #0x2d9d540
0x0000000002d9d59c: b          #0x2d9d768
0x0000000002d9d5a0: ldrb       w10, [x26, #0x10]
0x0000000002d9d5a4: ldrb       w9, [x26, #0x13]
0x0000000002d9d5a8: eor        w8, w9, #1
0x0000000002d9d5ac: tbnz       w10, #0, #0x2d9d5bc
0x0000000002d9d5b0: tbnz       w8, #0, #0x2d9d5bc
0x0000000002d9d5b4: add        w28, w28, #1
0x0000000002d9d5b8: b          #0x2d9d5f4
0x0000000002d9d5bc: eor        w10, w10, #1
0x0000000002d9d5c0: tbnz       w10, #0, #0x2d9d5d0
0x0000000002d9d5c4: tbnz       w9, #0, #0x2d9d5d0
0x0000000002d9d5c8: add        w27, w27, #1
0x0000000002d9d5cc: b          #0x2d9d5f4
0x0000000002d9d5d0: orr        w8, w10, w8
0x0000000002d9d5d4: tbz        w8, #0, #0x2d9d5e8
0x0000000002d9d5d8: ldr        w8, [sp, #0xc]
0x0000000002d9d5dc: add        w8, w8, #1
0x0000000002d9d5e0: str        w8, [sp, #0xc]
0x0000000002d9d5e4: b          #0x2d9d5f4
0x0000000002d9d5e8: ldr        w8, [sp, #8]
0x0000000002d9d5ec: add        w8, w8, #1
0x0000000002d9d5f0: str        w8, [sp, #8]
0x0000000002d9d5f4: ldrb       w23, [x26, #0x11]
0x0000000002d9d5f8: tbnz       w23, #0, #0x2d9d620
0x0000000002d9d5fc: ldr        d9, [x26, #0x18]
0x0000000002d9d600: bl         #0x47fa170
0x0000000002d9d604: fsub       d0, d0, d9
0x0000000002d9d608: fmul       d0, d0, d8
0x0000000002d9d60c: adrp       x8, #0x616c000
0x0000000002d9d610: ldr        w8, [x8, #0x38]
0x0000000002d9d614: scvtf      d1, w8
0x0000000002d9d618: fcmp       d0, d1
0x0000000002d9d61c: b.le       #0x2d9d57c
0x0000000002d9d620: ldr        x8, [x19]
0x0000000002d9d624: ldr        x8, [x8, #0x18]
0x0000000002d9d628: mov        x0, x19
0x0000000002d9d62c: blr        x8
0x0000000002d9d630: ldr        x0, [x0, #8]
0x0000000002d9d634: ldr        x8, [x0]
0x0000000002d9d638: ldr        x8, [x8, #0xc0]
0x0000000002d9d63c: mov        x1, x22
0x0000000002d9d640: mov        x2, x23
0x0000000002d9d644: blr        x8
0x0000000002d9d648: cbz        w0, #0x2d9d6c8
0x0000000002d9d64c: mov        x8, x0
0x0000000002d9d650: cmp        w0, #2
0x0000000002d9d654: b.ls       #0x2d9d738
0x0000000002d9d658: adrp       x10, #0x6185000
0x0000000002d9d65c: add        x10, x10, #0x8b8
0x0000000002d9d660: ldr        x0, [x10]
0x0000000002d9d664: and        w9, w0, #0xff
0x0000000002d9d668: mov        w25, #1
0x0000000002d9d66c: cmp        w9, #6
0x0000000002d9d670: b.lo       #0x2d9d580
0x0000000002d9d674: lsr        x9, x0, #8
0x0000000002d9d678: and        w9, w9, #0xff
0x0000000002d9d67c: cmp        w9, #3
0x0000000002d9d680: b.lo       #0x2d9d580
0x0000000002d9d684: ldr        x1, [x10, #8]
0x0000000002d9d688: eor        w9, w23, #1
0x0000000002d9d68c: ldr        x10, [x26]
0x0000000002d9d690: mov        w8, w8
0x0000000002d9d694: stp        x10, xzr, [sp, #0x20]
0x0000000002d9d698: stp        x22, xzr, [sp, #0x30]
0x0000000002d9d69c: stp        x9, xzr, [sp, #0x40]
0x0000000002d9d6a0: stp        x8, xzr, [sp, #0x50]
0x0000000002d9d6a4: add        x6, sp, #0x20
0x0000000002d9d6a8: mov        w2, #3
0x0000000002d9d6ac: adrp       x3, #0x541d000
0x0000000002d9d6b0: add        x3, x3, #0x76a
0x0000000002d9d6b4: mov        w4, #0x91
0x0000000002d9d6b8: mov        w5, #0x2733
0x0000000002d9d6bc: mov        w7, #1
0x0000000002d9d6c0: bl         #0x47eec38
0x0000000002d9d6c4: b          #0x2d9d580
0x0000000002d9d6c8: adrp       x8, #0x6185000
0x0000000002d9d6cc: add        x8, x8, #0x8b8
0x0000000002d9d6d0: ldr        x0, [x8]
0x0000000002d9d6d4: and        w8, w0, #0xff
0x0000000002d9d6d8: cmp        w8, #6
0x0000000002d9d6dc: b.lo       #0x2d9d730
0x0000000002d9d6e0: lsr        x8, x0, #8
0x0000000002d9d6e4: and        w8, w8, #0xff
0x0000000002d9d6e8: cmp        w8, #5
0x0000000002d9d6ec: b.lo       #0x2d9d730
0x0000000002d9d6f0: adrp       x8, #0x6185000
0x0000000002d9d6f4: add        x8, x8, #0x8b8
0x0000000002d9d6f8: ldr        x1, [x8, #8]
0x0000000002d9d6fc: eor        w8, w23, #1
0x0000000002d9d700: ldr        x9, [x26]
0x0000000002d9d704: stp        x9, xzr, [sp, #0x20]
0x0000000002d9d708: stp        x22, xzr, [sp, #0x30]
0x0000000002d9d70c: stp        x8, xzr, [sp, #0x40]
0x0000000002d9d710: add        x6, sp, #0x20
0x0000000002d9d714: mov        w2, #5
0x0000000002d9d718: adrp       x3, #0x541d000
0x0000000002d9d71c: add        x3, x3, #0x6ec
0x0000000002d9d720: mov        w4, #0x7d
0x0000000002d9d724: mov        w5, #0x733
0x0000000002d9d728: mov        w7, #1
0x0000000002d9d72c: bl         #0x47eec38
0x0000000002d9d730: bl         #0x47fa170
0x0000000002d9d734: str        d0, [x26, #0x18]
0x0000000002d9d738: mov        w25, #1
0x0000000002d9d73c: strb       w25, [x26, #0x12]
0x0000000002d9d740: b          #0x2d9d580
0x0000000002d9d744: ldr        w9, [x8, #0x220]
0x0000000002d9d748: cmp        w9, #1
0x0000000002d9d74c: b.hi       #0x2d9d7e8
0x0000000002d9d750: cbz        w9, #0x2d9d848
0x0000000002d9d754: add        x10, x8, #0x228
0x0000000002d9d758: mov        w11, #0x7228
0x0000000002d9d75c: add        x21, x8, x11
0x0000000002d9d760: mov        w11, #0x80
0x0000000002d9d764: b          #0x2d9d858
0x0000000002d9d768: adrp       x22, #0x6185000
0x0000000002d9d76c: add        x22, x22, #0x738
0x0000000002d9d770: tbz        w25, #0, #0x2d9db2c
0x0000000002d9d774: orr        w8, w28, w27
0x0000000002d9d778: tst        w8, #0xffff
0x0000000002d9d77c: b.eq       #0x2d9dbf4
0x0000000002d9d780: adrp       x10, #0x6185000
0x0000000002d9d784: add        x10, x10, #0x8b8
0x0000000002d9d788: ldr        x0, [x10]
0x0000000002d9d78c: and        w8, w0, #0xff
0x0000000002d9d790: and        x9, x0, #0xfc00
0x0000000002d9d794: cmp        w8, #6
0x0000000002d9d798: ccmp       x9, #0, #4, hs
0x0000000002d9d79c: b.eq       #0x2d9da7c
0x0000000002d9d7a0: ldr        x1, [x10, #8]
0x0000000002d9d7a4: and        x8, x27, #0xffff
0x0000000002d9d7a8: and        x9, x28, #0xffff
0x0000000002d9d7ac: and        x10, x20, #0xffff
0x0000000002d9d7b0: and        x11, x21, #0xffff
0x0000000002d9d7b4: stp        x8, xzr, [sp, #0x20]
0x0000000002d9d7b8: stp        x9, xzr, [sp, #0x30]
0x0000000002d9d7bc: stp        x10, xzr, [sp, #0x40]
0x0000000002d9d7c0: stp        x11, xzr, [sp, #0x50]
0x0000000002d9d7c4: adrp       x3, #0x541d000
0x0000000002d9d7c8: add        x3, x3, #0x7fc
0x0000000002d9d7cc: add        x6, sp, #0x20
0x0000000002d9d7d0: mov        w2, #4
0x0000000002d9d7d4: mov        w4, #0x51
0x0000000002d9d7d8: mov        w5, #0x2222
0x0000000002d9d7dc: mov        w7, #1
0x0000000002d9d7e0: bl         #0x47eec38
0x0000000002d9d7e4: b          #0x2d9da7c
0x0000000002d9d7e8: tbnz       w9, #0, #0x2d9d804
0x0000000002d9d7ec: ldr        x21, [x8, #0x228]
0x0000000002d9d7f0: ldr        w10, [x8, #0x230]
0x0000000002d9d7f4: mov        w11, #0xe0
0x0000000002d9d7f8: umaddl     x20, w10, w11, x21
0x0000000002d9d7fc: cbnz       w10, #0x2d9d810
0x0000000002d9d800: b          #0x2d9d864
0x0000000002d9d804: add        x21, x8, #0x228
0x0000000002d9d808: mov        w10, #0x7228
0x0000000002d9d80c: add        x20, x8, x10
0x0000000002d9d810: and        w9, w9, #1
0x0000000002d9d814: mov        x10, #-0x7fffffffffffffff
0x0000000002d9d818: ldr        x11, [x21]
0x0000000002d9d81c: add        x11, x11, x10
0x0000000002d9d820: cmp        x11, #1
0x0000000002d9d824: b.hi       #0x2d9d838
0x0000000002d9d828: add        x21, x21, #0xe0
0x0000000002d9d82c: cmp        x21, x20
0x0000000002d9d830: b.ne       #0x2d9d818
0x0000000002d9d834: mov        x21, x20
0x0000000002d9d838: cbz        w9, #0x2d9d864
0x0000000002d9d83c: mov        w9, #0x7228
0x0000000002d9d840: add        x24, x8, x9
0x0000000002d9d844: b          #0x2d9d874
0x0000000002d9d848: ldr        x10, [x8, #0x228]
0x0000000002d9d84c: ldr        w11, [x8, #0x230]
0x0000000002d9d850: mov        w12, #0xe0
0x0000000002d9d854: umaddl     x21, w11, w12, x10
0x0000000002d9d858: mov        w12, #0xe0
0x0000000002d9d85c: umaddl     x20, w11, w12, x10
0x0000000002d9d860: cbnz       w9, #0x2d9d83c
0x0000000002d9d864: ldr        x9, [x8, #0x228]
0x0000000002d9d868: ldr        w8, [x8, #0x230]
0x0000000002d9d86c: mov        w10, #0xe0
0x0000000002d9d870: umaddl     x24, w8, w10, x9
0x0000000002d9d874: cmp        x21, x24
0x0000000002d9d878: b.eq       #0x2d9db2c
0x0000000002d9d87c: str        xzr, [sp, #8]
0x0000000002d9d880: mov        w28, #0
0x0000000002d9d884: mov        w27, #0
0x0000000002d9d888: mov        x25, #-0x7fffffffffffffff
0x0000000002d9d88c: adrp       x26, #0x616b000
0x0000000002d9d890: add        x26, x26, #0xfe8
0x0000000002d9d894: adrp       x8, #0x4bcd000
0x0000000002d9d898: ldr        d8, [x8, #0x7c0]
0x0000000002d9d89c: ldr        w22, [x21, #0x28]
0x0000000002d9d8a0: cbz        w22, #0x2d9da58
0x0000000002d9d8a4: ldrb       w8, [x21, #0x1a]
0x0000000002d9d8a8: tbnz       w8, #0, #0x2d9da58
0x0000000002d9d8ac: ldrb       w8, [x21, #0xc8]
0x0000000002d9d8b0: tbnz       w8, #0, #0x2d9da58
0x0000000002d9d8b4: ldrb       w10, [x21, #0x18]
0x0000000002d9d8b8: ldrb       w9, [x21, #0x1b]
0x0000000002d9d8bc: eor        w8, w9, #1
0x0000000002d9d8c0: tbnz       w10, #0, #0x2d9d8d0
0x0000000002d9d8c4: tbnz       w8, #0, #0x2d9d8d0
0x0000000002d9d8c8: add        w28, w28, #1
0x0000000002d9d8cc: b          #0x2d9d908
0x0000000002d9d8d0: eor        w10, w10, #1
0x0000000002d9d8d4: tbnz       w10, #0, #0x2d9d8e4
0x0000000002d9d8d8: tbnz       w9, #0, #0x2d9d8e4
0x0000000002d9d8dc: add        w27, w27, #1
0x0000000002d9d8e0: b          #0x2d9d908
0x0000000002d9d8e4: orr        w8, w10, w8
0x0000000002d9d8e8: tbz        w8, #0, #0x2d9d8fc
0x0000000002d9d8ec: ldr        w8, [sp, #0xc]
0x0000000002d9d8f0: add        w8, w8, #1
0x0000000002d9d8f4: str        w8, [sp, #0xc]
0x0000000002d9d8f8: b          #0x2d9d908
0x0000000002d9d8fc: ldr        w8, [sp, #8]
0x0000000002d9d900: add        w8, w8, #1
0x0000000002d9d904: str        w8, [sp, #8]
0x0000000002d9d908: ldrb       w23, [x21, #0x19]
0x0000000002d9d90c: tbnz       w23, #0, #0x2d9d934
0x0000000002d9d910: ldr        d9, [x21, #0x20]
0x0000000002d9d914: bl         #0x47fa170
0x0000000002d9d918: fsub       d0, d0, d9
0x0000000002d9d91c: fmul       d0, d0, d8
0x0000000002d9d920: adrp       x8, #0x616c000
0x0000000002d9d924: ldr        w8, [x8, #0x38]
0x0000000002d9d928: scvtf      d1, w8
0x0000000002d9d92c: fcmp       d0, d1
0x0000000002d9d930: b.le       #0x2d9da58
0x0000000002d9d934: ldr        x8, [x19]
0x0000000002d9d938: ldr        x8, [x8, #0x18]
0x0000000002d9d93c: mov        x0, x19
0x0000000002d9d940: blr        x8
0x0000000002d9d944: ldr        x0, [x0, #8]
0x0000000002d9d948: ldr        x8, [x0]
0x0000000002d9d94c: ldr        x8, [x8, #0xc0]
0x0000000002d9d950: mov        x1, x22
0x0000000002d9d954: mov        x2, x23
0x0000000002d9d958: blr        x8
0x0000000002d9d95c: cbz        w0, #0x2d9d9d8
0x0000000002d9d960: ldrb       w8, [x26]
0x0000000002d9d964: cmp        w8, #1
0x0000000002d9d968: b.ne       #0x2d9da3c
0x0000000002d9d96c: adrp       x8, #0x6185000
0x0000000002d9d970: add        x8, x8, #0x8b8
0x0000000002d9d974: ldr        x0, [x8]
0x0000000002d9d978: and        w8, w0, #0xff
0x0000000002d9d97c: cmp        w8, #6
0x0000000002d9d980: b.lo       #0x2d9da58
0x0000000002d9d984: lsr        x8, x0, #8
0x0000000002d9d988: and        w8, w8, #0xff
0x0000000002d9d98c: cmp        w8, #3
0x0000000002d9d990: b.lo       #0x2d9da58
0x0000000002d9d994: adrp       x8, #0x6185000
0x0000000002d9d998: add        x8, x8, #0x8b8
0x0000000002d9d99c: ldr        x1, [x8, #8]
0x0000000002d9d9a0: eor        w8, w23, #1
0x0000000002d9d9a4: ldr        x9, [x21, #8]
0x0000000002d9d9a8: stp        x9, xzr, [sp, #0x20]
0x0000000002d9d9ac: stp        x22, xzr, [sp, #0x30]
0x0000000002d9d9b0: stp        x8, xzr, [sp, #0x40]
0x0000000002d9d9b4: add        x6, sp, #0x20
0x0000000002d9d9b8: mov        w2, #3
0x0000000002d9d9bc: adrp       x3, #0x541d000
0x0000000002d9d9c0: add        x3, x3, #0x84e
0x0000000002d9d9c4: mov        w4, #0x86
0x0000000002d9d9c8: mov        w5, #0x733
0x0000000002d9d9cc: mov        w7, #1
0x0000000002d9d9d0: bl         #0x47eec38
0x0000000002d9d9d4: b          #0x2d9da58
0x0000000002d9d9d8: adrp       x8, #0x6185000
0x0000000002d9d9dc: add        x8, x8, #0x8b8
0x0000000002d9d9e0: ldr        x0, [x8]
0x0000000002d9d9e4: and        w8, w0, #0xff
0x0000000002d9d9e8: lsr        x9, x0, #8
0x0000000002d9d9ec: cmp        w8, #6
0x0000000002d9d9f0: and        w8, w9, #0xff
0x0000000002d9d9f4: ccmp       w8, #5, #0, hs
0x0000000002d9d9f8: b.lo       #0x2d9da3c
0x0000000002d9d9fc: adrp       x8, #0x6185000
0x0000000002d9da00: add        x8, x8, #0x8b8
0x0000000002d9da04: ldr        x1, [x8, #8]
0x0000000002d9da08: eor        w8, w23, #1
0x0000000002d9da0c: ldr        x9, [x21, #8]
0x0000000002d9da10: stp        x9, xzr, [sp, #0x20]
0x0000000002d9da14: stp        x22, xzr, [sp, #0x30]
0x0000000002d9da18: stp        x8, xzr, [sp, #0x40]
0x0000000002d9da1c: add        x6, sp, #0x20
0x0000000002d9da20: mov        w2, #5
0x0000000002d9da24: adrp       x3, #0x541d000
0x0000000002d9da28: add        x3, x3, #0x6ec
0x0000000002d9da2c: mov        w4, #0x7d
0x0000000002d9da30: mov        w5, #0x733
0x0000000002d9da34: mov        w7, #1
0x0000000002d9da38: bl         #0x47eec38
0x0000000002d9da3c: ldrb       w8, [x26]
0x0000000002d9da40: cmp        w8, #1
0x0000000002d9da44: b.ne       #0x2d9da50
0x0000000002d9da48: bl         #0x47fa170
0x0000000002d9da4c: str        d0, [x21, #0x20]
0x0000000002d9da50: mov        w8, #1
0x0000000002d9da54: strb       w8, [x21, #0x1a]
0x0000000002d9da58: add        x21, x21, #0xe0
0x0000000002d9da5c: cmp        x21, x20
0x0000000002d9da60: b.eq       #0x2d9da74
0x0000000002d9da64: ldr        x8, [x21]
0x0000000002d9da68: add        x8, x8, x25
0x0000000002d9da6c: cmp        x8, #1
0x0000000002d9da70: b.ls       #0x2d9da58
0x0000000002d9da74: cmp        x21, x24
0x0000000002d9da78: b.ne       #0x2d9d89c
0x0000000002d9da7c: ldr        x8, [x19]
0x0000000002d9da80: ldr        x8, [x8, #0x18]
0x0000000002d9da84: mov        x0, x19
0x0000000002d9da88: blr        x8
0x0000000002d9da8c: ldr        x0, [x0, #0x7af8]
0x0000000002d9da90: and        w8, w28, #0xffff
0x0000000002d9da94: ucvtf      d0, w8
0x0000000002d9da98: ldr        x8, [x0]
0x0000000002d9da9c: ldr        x8, [x8, #0x18]
0x0000000002d9daa0: blr        x8
0x0000000002d9daa4: ldr        x8, [x19]
0x0000000002d9daa8: ldr        x8, [x8, #0x18]
0x0000000002d9daac: mov        x0, x19
0x0000000002d9dab0: blr        x8
0x0000000002d9dab4: ldr        x0, [x0, #0x7af0]
0x0000000002d9dab8: and        w8, w27, #0xffff
0x0000000002d9dabc: ucvtf      d0, w8
0x0000000002d9dac0: ldr        x8, [x0]
0x0000000002d9dac4: ldr        x8, [x8, #0x18]
0x0000000002d9dac8: blr        x8
0x0000000002d9dacc: ldr        x8, [x19]
0x0000000002d9dad0: ldr        x8, [x8, #0x18]
0x0000000002d9dad4: mov        x0, x19
0x0000000002d9dad8: blr        x8
0x0000000002d9dadc: ldr        x0, [x0, #0x7ae8]
0x0000000002d9dae0: ldr        w8, [sp, #8]
0x0000000002d9dae4: and        w8, w8, #0xffff
0x0000000002d9dae8: ucvtf      d0, w8
0x0000000002d9daec: ldr        x8, [x0]
0x0000000002d9daf0: ldr        x8, [x8, #0x18]
0x0000000002d9daf4: blr        x8
0x0000000002d9daf8: ldr        x8, [x19]
0x0000000002d9dafc: ldr        x8, [x8, #0x18]
0x0000000002d9db00: mov        x0, x19
0x0000000002d9db04: blr        x8
0x0000000002d9db08: ldr        x0, [x0, #0x7b00]
0x0000000002d9db0c: ldr        w8, [sp, #0xc]
0x0000000002d9db10: and        w8, w8, #0xffff
0x0000000002d9db14: ucvtf      d0, w8
0x0000000002d9db18: ldr        x8, [x0]
0x0000000002d9db1c: ldr        x8, [x8, #0x18]
0x0000000002d9db20: blr        x8
0x0000000002d9db24: adrp       x22, #0x6185000
0x0000000002d9db28: add        x22, x22, #0x738
0x0000000002d9db2c: ldr        x8, [x19]
0x0000000002d9db30: ldr        x8, [x8, #0x18]
0x0000000002d9db34: mov        x0, x19
0x0000000002d9db38: blr        x8
0x0000000002d9db3c: ldr        x0, [x0, #8]
0x0000000002d9db40: ldr        x8, [x0]
0x0000000002d9db44: ldr        x8, [x8, #0xc8]
0x0000000002d9db48: blr        x8
0x0000000002d9db4c: ldr        x8, [x19, #0x20]
0x0000000002d9db50: cbz        x8, #0x2d9dbb4
0x0000000002d9db54: ldr        x21, [x8, #0x18]
0x0000000002d9db58: add        x20, x21, #0x10
0x0000000002d9db5c: str        x20, [sp, #0x20]
0x0000000002d9db60: mov        w8, #1
0x0000000002d9db64: strb       w8, [sp, #0x28]
0x0000000002d9db68: mov        x0, x20
0x0000000002d9db6c: bl         #0x6983d8
0x0000000002d9db70: mov        x0, x21
0x0000000002d9db74: bl         #0x2dcd890
0x0000000002d9db78: ldrb       w9, [x22]
0x0000000002d9db7c: ldr        x8, [x19, #0x28]
0x0000000002d9db80: ldr        x8, [x8]
0x0000000002d9db84: cmp        w9, #1
0x0000000002d9db88: b.ne       #0x2d9dba4
0x0000000002d9db8c: mov        w9, #0x7228
0x0000000002d9db90: mov        w10, #0x7250
0x0000000002d9db94: add        x1, x8, x9
0x0000000002d9db98: add        x2, x8, x10
0x0000000002d9db9c: bl         #0x2dd1034
0x0000000002d9dba0: b          #0x2d9dbac
0x0000000002d9dba4: add        x1, x8, #0x220
0x0000000002d9dba8: bl         #0x2d9afcc
0x0000000002d9dbac: mov        x0, x20
0x0000000002d9dbb0: bl         #0x6984e8
0x0000000002d9dbb4: ldr        x8, [x19, #0x28]
0x0000000002d9dbb8: ldr        x8, [x8]
0x0000000002d9dbbc: ldr        x8, [x8, #0x7370]
0x0000000002d9dbc0: ldr        w9, [x8, #0x70]
0x0000000002d9dbc4: add        w9, w9, #1
0x0000000002d9dbc8: str        w9, [x8, #0x70]
0x0000000002d9dbcc: mov        x0, #0
0x0000000002d9dbd0: ldp        x29, x30, [sp, #0xc0]
0x0000000002d9dbd4: ldp        x20, x19, [sp, #0xb0]
0x0000000002d9dbd8: ldp        x22, x21, [sp, #0xa0]
0x0000000002d9dbdc: ldp        x24, x23, [sp, #0x90]
0x0000000002d9dbe0: ldp        x26, x25, [sp, #0x80]
0x0000000002d9dbe4: ldp        x28, x27, [sp, #0x70]
0x0000000002d9dbe8: ldp        d9, d8, [sp, #0x60]
0x0000000002d9dbec: add        sp, sp, #0xd0
0x0000000002d9dbf0: ret        
0x0000000002d9dbf4: mov        w28, #0
0x0000000002d9dbf8: mov        w27, #0
0x0000000002d9dbfc: b          #0x2d9da7c
0x0000000002d9dc00: bl         #0x18bd8
0x0000000002d9dc04: mov        x19, x0
0x0000000002d9dc08: add        x0, sp, #0x20
0x0000000002d9dc0c: bl         #0x50804
0x0000000002d9dc10: mov        x0, x19
0x0000000002d9dc14: bl         #0x4b97984
