; instruction-faithful ARM64 fallback for RobloxLib::function_1ffb550
0x0000000001ffb550: sub        sp, sp, #0x80
0x0000000001ffb554: stp        x28, x27, [sp, #0x20]
0x0000000001ffb558: stp        x26, x25, [sp, #0x30]
0x0000000001ffb55c: stp        x24, x23, [sp, #0x40]
0x0000000001ffb560: stp        x22, x21, [sp, #0x50]
0x0000000001ffb564: stp        x20, x19, [sp, #0x60]
0x0000000001ffb568: stp        x29, x30, [sp, #0x70]
0x0000000001ffb56c: add        x29, sp, #0x70
0x0000000001ffb570: mov        x21, x2
0x0000000001ffb574: mov        x22, x1
0x0000000001ffb578: mov        x19, x0
0x0000000001ffb57c: ldrb       w9, [x1, #0x17]
0x0000000001ffb580: sxtb       w8, w9
0x0000000001ffb584: ldp        x10, x11, [x1]
0x0000000001ffb588: cmp        w8, #0
0x0000000001ffb58c: csel       x8, x10, x1, lt
0x0000000001ffb590: mov        x23, #0
0x0000000001ffb594: csel       x9, x11, x9, lt
0x0000000001ffb598: cbz        x9, #0x1ffb5c4
0x0000000001ffb59c: mov        w10, #0x79b9
0x0000000001ffb5a0: movk       w10, #0x9e37, lsl #16
0x0000000001ffb5a4: ldrsb      x11, [x8], #1
0x0000000001ffb5a8: lsl        x12, x23, #6
0x0000000001ffb5ac: add        x12, x12, x23, lsr #2
0x0000000001ffb5b0: add        x12, x12, x10
0x0000000001ffb5b4: add        x11, x12, x11
0x0000000001ffb5b8: eor        x23, x11, x23
0x0000000001ffb5bc: subs       x9, x9, #1
0x0000000001ffb5c0: b.ne       #0x1ffb5a4
0x0000000001ffb5c4: ldr        x24, [x19, #8]
0x0000000001ffb5c8: cbz        x24, #0x1ffb5f0
0x0000000001ffb5cc: fmov       d0, x24
0x0000000001ffb5d0: cnt        v0.8b, v0.8b
0x0000000001ffb5d4: uaddlv     h0, v0.8b
0x0000000001ffb5d8: fmov       w26, s0
0x0000000001ffb5dc: cmp        x26, #1
0x0000000001ffb5e0: b.hi       #0x1ffb5f4
0x0000000001ffb5e4: sub        x8, x24, #1
0x0000000001ffb5e8: and        x25, x8, x23
0x0000000001ffb5ec: b          #0x1ffb608
0x0000000001ffb5f0: b          #0x1ffb674
0x0000000001ffb5f4: mov        x25, x23
0x0000000001ffb5f8: cmp        x23, x24
0x0000000001ffb5fc: b.lo       #0x1ffb608
0x0000000001ffb600: udiv       x8, x23, x24
0x0000000001ffb604: msub       x25, x8, x24, x23
0x0000000001ffb608: ldr        x8, [x19]
0x0000000001ffb60c: ldr        x8, [x8, x25, lsl #3]
0x0000000001ffb610: cbz        x8, #0x1ffb674
0x0000000001ffb614: ldr        x20, [x8]
0x0000000001ffb618: cbz        x20, #0x1ffb674
0x0000000001ffb61c: sub        x27, x24, #1
0x0000000001ffb620: ldr        x8, [x20, #8]
0x0000000001ffb624: cmp        x8, x23
0x0000000001ffb628: b.ne       #0x1ffb644
0x0000000001ffb62c: add        x0, x19, #0x20
0x0000000001ffb630: add        x1, x20, #0x10
0x0000000001ffb634: mov        x2, x22
0x0000000001ffb638: bl         #0x20eae0
0x0000000001ffb63c: tbz        w0, #0, #0x1ffb66c
0x0000000001ffb640: b          #0x1ffb7d0
0x0000000001ffb644: cmp        x26, #1
0x0000000001ffb648: b.hi       #0x1ffb654
0x0000000001ffb64c: and        x8, x8, x27
0x0000000001ffb650: b          #0x1ffb664
0x0000000001ffb654: cmp        x8, x24
0x0000000001ffb658: b.lo       #0x1ffb664
0x0000000001ffb65c: udiv       x9, x8, x24
0x0000000001ffb660: msub       x8, x9, x24, x8
0x0000000001ffb664: cmp        x8, x25
0x0000000001ffb668: b.ne       #0x1ffb674
0x0000000001ffb66c: ldr        x20, [x20]
0x0000000001ffb670: cbnz       x20, #0x1ffb620
0x0000000001ffb674: add        x22, x19, #0x10
0x0000000001ffb678: mov        w0, #0x30
0x0000000001ffb67c: bl         #0x47e9370
0x0000000001ffb680: mov        x20, x0
0x0000000001ffb684: mov        w8, #1
0x0000000001ffb688: stp        x22, x8, [sp, #0x10]
0x0000000001ffb68c: ldr        q0, [x21]
0x0000000001ffb690: stp        xzr, xzr, [x21]
0x0000000001ffb694: ldp        x8, x9, [x21, #0x10]
0x0000000001ffb698: str        xzr, [x21, #0x10]
0x0000000001ffb69c: stp        xzr, x23, [x0]
0x0000000001ffb6a0: str        q0, [x0, #0x10]
0x0000000001ffb6a4: stp        x8, x9, [x0, #0x20]
0x0000000001ffb6a8: ldr        x8, [x19, #0x18]
0x0000000001ffb6ac: add        x8, x8, #1
0x0000000001ffb6b0: ucvtf      s0, x8
0x0000000001ffb6b4: ldr        s1, [x19, #0x20]
0x0000000001ffb6b8: cbz        x24, #0x1ffb6cc
0x0000000001ffb6bc: ucvtf      s2, x24
0x0000000001ffb6c0: fmul       s2, s1, s2
0x0000000001ffb6c4: fcmp       s2, s0
0x0000000001ffb6c8: b.pl       #0x1ffb738
0x0000000001ffb6cc: add        x21, sp, #8
0x0000000001ffb6d0: lsl        x8, x24, #1
0x0000000001ffb6d4: mov        w9, #1
0x0000000001ffb6d8: sub        x10, x24, #1
0x0000000001ffb6dc: tst        x24, x10
0x0000000001ffb6e0: cset       w10, ne
0x0000000001ffb6e4: cmp        x24, #3
0x0000000001ffb6e8: csel       x9, x9, x10, lo
0x0000000001ffb6ec: orr        x8, x9, x8
0x0000000001ffb6f0: fdiv       s0, s0, s1
0x0000000001ffb6f4: fcvtpu     x9, s0
0x0000000001ffb6f8: cmp        x8, x9
0x0000000001ffb6fc: csel       x1, x8, x9, hi
0x0000000001ffb700: mov        x0, x19
0x0000000001ffb704: bl         #0x212f8c
0x0000000001ffb708: ldr        x24, [x19, #8]
0x0000000001ffb70c: sub        x8, x24, #1
0x0000000001ffb710: tst        x24, x8
0x0000000001ffb714: b.ne       #0x1ffb720
0x0000000001ffb718: and        x25, x8, x23
0x0000000001ffb71c: b          #0x1ffb738
0x0000000001ffb720: cmp        x23, x24
0x0000000001ffb724: b.hs       #0x1ffb730
0x0000000001ffb728: mov        x25, x23
0x0000000001ffb72c: b          #0x1ffb738
0x0000000001ffb730: udiv       x8, x23, x24
0x0000000001ffb734: msub       x25, x8, x24, x23
0x0000000001ffb738: ldr        x9, [x19]
0x0000000001ffb73c: ldr        x8, [x9, x25, lsl #3]
0x0000000001ffb740: cbz        x8, #0x1ffb750
0x0000000001ffb744: ldr        x9, [x8]
0x0000000001ffb748: str        x9, [x20]
0x0000000001ffb74c: b          #0x1ffb798
0x0000000001ffb750: ldr        x8, [x22]
0x0000000001ffb754: str        x8, [x20]
0x0000000001ffb758: str        x20, [x22]
0x0000000001ffb75c: str        x22, [x9, x25, lsl #3]
0x0000000001ffb760: ldr        x8, [x20]
0x0000000001ffb764: cbz        x8, #0x1ffb79c
0x0000000001ffb768: ldr        x8, [x8, #8]
0x0000000001ffb76c: sub        x9, x24, #1
0x0000000001ffb770: tst        x24, x9
0x0000000001ffb774: b.ne       #0x1ffb780
0x0000000001ffb778: and        x8, x8, x9
0x0000000001ffb77c: b          #0x1ffb790
0x0000000001ffb780: cmp        x8, x24
0x0000000001ffb784: b.lo       #0x1ffb790
0x0000000001ffb788: udiv       x9, x8, x24
0x0000000001ffb78c: msub       x8, x9, x24, x8
0x0000000001ffb790: ldr        x9, [x19]
0x0000000001ffb794: add        x8, x9, x8, lsl #3
0x0000000001ffb798: str        x20, [x8]
0x0000000001ffb79c: ldr        x8, [x19, #0x18]
0x0000000001ffb7a0: add        x8, x8, #1
0x0000000001ffb7a4: str        x8, [x19, #0x18]
0x0000000001ffb7a8: mov        w1, #1
0x0000000001ffb7ac: mov        x0, x20
0x0000000001ffb7b0: ldp        x29, x30, [sp, #0x70]
0x0000000001ffb7b4: ldp        x20, x19, [sp, #0x60]
0x0000000001ffb7b8: ldp        x22, x21, [sp, #0x50]
0x0000000001ffb7bc: ldp        x24, x23, [sp, #0x40]
0x0000000001ffb7c0: ldp        x26, x25, [sp, #0x30]
0x0000000001ffb7c4: ldp        x28, x27, [sp, #0x20]
0x0000000001ffb7c8: add        sp, sp, #0x80
0x0000000001ffb7cc: ret        
0x0000000001ffb7d0: mov        x1, #0
0x0000000001ffb7d4: b          #0x1ffb7ac
0x0000000001ffb7d8: mov        x19, x0
0x0000000001ffb7dc: str        xzr, [sp, #8]
0x0000000001ffb7e0: add        x0, x21, #8
0x0000000001ffb7e4: mov        x1, x20
0x0000000001ffb7e8: bl         #0x23a760
0x0000000001ffb7ec: mov        x0, x19
0x0000000001ffb7f0: bl         #0x4b97984
