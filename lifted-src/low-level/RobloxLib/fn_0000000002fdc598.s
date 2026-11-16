; instruction-faithful ARM64 fallback for RobloxLib::function_2fdc598
0x0000000002fdc598: sub        sp, sp, #0x80
0x0000000002fdc59c: stp        x28, x27, [sp, #0x20]
0x0000000002fdc5a0: stp        x26, x25, [sp, #0x30]
0x0000000002fdc5a4: stp        x24, x23, [sp, #0x40]
0x0000000002fdc5a8: stp        x22, x21, [sp, #0x50]
0x0000000002fdc5ac: stp        x20, x19, [sp, #0x60]
0x0000000002fdc5b0: stp        x29, x30, [sp, #0x70]
0x0000000002fdc5b4: add        x29, sp, #0x70
0x0000000002fdc5b8: mov        x21, x4
0x0000000002fdc5bc: mov        x22, x3
0x0000000002fdc5c0: mov        x23, x2
0x0000000002fdc5c4: mov        x25, x1
0x0000000002fdc5c8: mov        x19, x0
0x0000000002fdc5cc: add        x0, x0, #0x18
0x0000000002fdc5d0: bl         #0xe893c
0x0000000002fdc5d4: mov        x20, x0
0x0000000002fdc5d8: ldr        x26, [x19, #8]
0x0000000002fdc5dc: cbz        x26, #0x2fdc604
0x0000000002fdc5e0: fmov       d0, x26
0x0000000002fdc5e4: cnt        v0.8b, v0.8b
0x0000000002fdc5e8: uaddlv     h0, v0.8b
0x0000000002fdc5ec: fmov       w28, s0
0x0000000002fdc5f0: cmp        x28, #1
0x0000000002fdc5f4: b.hi       #0x2fdc608
0x0000000002fdc5f8: sub        x8, x26, #1
0x0000000002fdc5fc: and        x27, x8, x20
0x0000000002fdc600: b          #0x2fdc61c
0x0000000002fdc604: b          #0x2fdc690
0x0000000002fdc608: mov        x27, x20
0x0000000002fdc60c: cmp        x20, x26
0x0000000002fdc610: b.lo       #0x2fdc61c
0x0000000002fdc614: udiv       x8, x20, x26
0x0000000002fdc618: msub       x27, x8, x26, x20
0x0000000002fdc61c: ldr        x8, [x19]
0x0000000002fdc620: ldr        x8, [x8, x27, lsl #3]
0x0000000002fdc624: cbz        x8, #0x2fdc690
0x0000000002fdc628: ldr        x24, [x8]
0x0000000002fdc62c: cbz        x24, #0x2fdc690
0x0000000002fdc630: str        x21, [sp]
0x0000000002fdc634: sub        x21, x26, #1
0x0000000002fdc638: ldr        x8, [x24, #8]
0x0000000002fdc63c: cmp        x8, x20
0x0000000002fdc640: b.ne       #0x2fdc65c
0x0000000002fdc644: add        x0, x19, #0x20
0x0000000002fdc648: add        x1, x24, #0x10
0x0000000002fdc64c: mov        x2, x25
0x0000000002fdc650: bl         #0x20eae0
0x0000000002fdc654: tbz        w0, #0, #0x2fdc684
0x0000000002fdc658: b          #0x2fdc7e4
0x0000000002fdc65c: cmp        x28, #1
0x0000000002fdc660: b.hi       #0x2fdc66c
0x0000000002fdc664: and        x8, x8, x21
0x0000000002fdc668: b          #0x2fdc67c
0x0000000002fdc66c: cmp        x8, x26
0x0000000002fdc670: b.lo       #0x2fdc67c
0x0000000002fdc674: udiv       x9, x8, x26
0x0000000002fdc678: msub       x8, x9, x26, x8
0x0000000002fdc67c: cmp        x8, x27
0x0000000002fdc680: b.ne       #0x2fdc68c
0x0000000002fdc684: ldr        x24, [x24]
0x0000000002fdc688: cbnz       x24, #0x2fdc638
0x0000000002fdc68c: ldr        x21, [sp]
0x0000000002fdc690: add        x8, sp, #8
0x0000000002fdc694: mov        x0, x19
0x0000000002fdc698: mov        x1, x20
0x0000000002fdc69c: mov        x2, x23
0x0000000002fdc6a0: mov        x3, x22
0x0000000002fdc6a4: mov        x4, x21
0x0000000002fdc6a8: bl         #0x2fdc804
0x0000000002fdc6ac: ldr        x8, [x19, #0x18]
0x0000000002fdc6b0: add        x8, x8, #1
0x0000000002fdc6b4: ucvtf      s0, x8
0x0000000002fdc6b8: ldr        s1, [x19, #0x20]
0x0000000002fdc6bc: cbz        x26, #0x2fdc6d0
0x0000000002fdc6c0: ucvtf      s2, x26
0x0000000002fdc6c4: fmul       s2, s1, s2
0x0000000002fdc6c8: fcmp       s2, s0
0x0000000002fdc6cc: b.pl       #0x2fdc738
0x0000000002fdc6d0: lsl        x8, x26, #1
0x0000000002fdc6d4: mov        w9, #1
0x0000000002fdc6d8: sub        x10, x26, #1
0x0000000002fdc6dc: tst        x26, x10
0x0000000002fdc6e0: cset       w10, ne
0x0000000002fdc6e4: cmp        x26, #3
0x0000000002fdc6e8: csel       x9, x9, x10, lo
0x0000000002fdc6ec: orr        x8, x9, x8
0x0000000002fdc6f0: fdiv       s0, s0, s1
0x0000000002fdc6f4: fcvtpu     x9, s0
0x0000000002fdc6f8: cmp        x8, x9
0x0000000002fdc6fc: csel       x1, x8, x9, hi
0x0000000002fdc700: mov        x0, x19
0x0000000002fdc704: bl         #0x212f8c
0x0000000002fdc708: ldr        x26, [x19, #8]
0x0000000002fdc70c: sub        x8, x26, #1
0x0000000002fdc710: tst        x26, x8
0x0000000002fdc714: b.ne       #0x2fdc720
0x0000000002fdc718: and        x27, x8, x20
0x0000000002fdc71c: b          #0x2fdc738
0x0000000002fdc720: cmp        x20, x26
0x0000000002fdc724: b.hs       #0x2fdc730
0x0000000002fdc728: mov        x27, x20
0x0000000002fdc72c: b          #0x2fdc738
0x0000000002fdc730: udiv       x8, x20, x26
0x0000000002fdc734: msub       x27, x8, x26, x20
0x0000000002fdc738: ldr        x8, [x19]
0x0000000002fdc73c: ldr        x9, [x8, x27, lsl #3]
0x0000000002fdc740: cbz        x9, #0x2fdc758
0x0000000002fdc744: ldr        x8, [x9]
0x0000000002fdc748: ldr        x24, [sp, #8]
0x0000000002fdc74c: str        x8, [x24]
0x0000000002fdc750: str        x24, [x9]
0x0000000002fdc754: b          #0x2fdc7b0
0x0000000002fdc758: mov        x9, x19
0x0000000002fdc75c: ldr        x10, [x9, #0x10]!
0x0000000002fdc760: ldr        x11, [sp, #8]
0x0000000002fdc764: str        x10, [x11]
0x0000000002fdc768: str        x11, [x9]
0x0000000002fdc76c: str        x9, [x8, x27, lsl #3]
0x0000000002fdc770: ldr        x24, [sp, #8]
0x0000000002fdc774: ldr        x8, [x24]
0x0000000002fdc778: cbz        x8, #0x2fdc7b0
0x0000000002fdc77c: ldr        x8, [x8, #8]
0x0000000002fdc780: sub        x9, x26, #1
0x0000000002fdc784: tst        x26, x9
0x0000000002fdc788: b.ne       #0x2fdc794
0x0000000002fdc78c: and        x8, x8, x9
0x0000000002fdc790: b          #0x2fdc7a4
0x0000000002fdc794: cmp        x8, x26
0x0000000002fdc798: b.lo       #0x2fdc7a4
0x0000000002fdc79c: udiv       x9, x8, x26
0x0000000002fdc7a0: msub       x8, x9, x26, x8
0x0000000002fdc7a4: ldr        x9, [x19]
0x0000000002fdc7a8: str        x24, [x9, x8, lsl #3]
0x0000000002fdc7ac: ldr        x24, [sp, #8]
0x0000000002fdc7b0: ldur       x8, [x19, #0x18]
0x0000000002fdc7b4: add        x8, x8, #1
0x0000000002fdc7b8: stur       x8, [x19, #0x18]
0x0000000002fdc7bc: mov        w1, #1
0x0000000002fdc7c0: mov        x0, x24
0x0000000002fdc7c4: ldp        x29, x30, [sp, #0x70]
0x0000000002fdc7c8: ldp        x20, x19, [sp, #0x60]
0x0000000002fdc7cc: ldp        x22, x21, [sp, #0x50]
0x0000000002fdc7d0: ldp        x24, x23, [sp, #0x40]
0x0000000002fdc7d4: ldp        x26, x25, [sp, #0x30]
0x0000000002fdc7d8: ldp        x28, x27, [sp, #0x20]
0x0000000002fdc7dc: add        sp, sp, #0x80
0x0000000002fdc7e0: ret        
0x0000000002fdc7e4: mov        x1, #0
0x0000000002fdc7e8: b          #0x2fdc7c0
0x0000000002fdc7ec: mov        x19, x0
0x0000000002fdc7f0: add        x0, sp, #8
0x0000000002fdc7f4: mov        x1, #0
0x0000000002fdc7f8: bl         #0x1a57bb8
0x0000000002fdc7fc: mov        x0, x19
0x0000000002fdc800: bl         #0x4b97984
