; instruction-faithful ARM64 fallback for RobloxLib::function_2be6588
0x0000000002be6588: sub        sp, sp, #0x50
0x0000000002be658c: stp        x22, x21, [sp, #0x20]
0x0000000002be6590: stp        x20, x19, [sp, #0x30]
0x0000000002be6594: stp        x29, x30, [sp, #0x40]
0x0000000002be6598: add        x29, sp, #0x40
0x0000000002be659c: mov        x19, x0
0x0000000002be65a0: ldr        x8, [x1]
0x0000000002be65a4: lsr        x9, x8, #0x20
0x0000000002be65a8: ubfiz      x10, x8, #3, #0x1d
0x0000000002be65ac: add        x10, x10, #8
0x0000000002be65b0: eor        x10, x10, x8, lsr #32
0x0000000002be65b4: mov        x11, #0x2d69
0x0000000002be65b8: movk       x11, #0xeb38, lsl #16
0x0000000002be65bc: movk       x11, #0xea08, lsl #32
0x0000000002be65c0: movk       x11, #0x9ddf, lsl #48
0x0000000002be65c4: mul        x10, x10, x11
0x0000000002be65c8: eor        x9, x9, x10, lsr #47
0x0000000002be65cc: eor        x9, x9, x10
0x0000000002be65d0: mul        x9, x9, x11
0x0000000002be65d4: eor        x9, x9, x9, lsr #47
0x0000000002be65d8: mul        x20, x9, x11
0x0000000002be65dc: ldr        x21, [x0, #8]
0x0000000002be65e0: cbz        x21, #0x2be6608
0x0000000002be65e4: fmov       d0, x21
0x0000000002be65e8: cnt        v0.8b, v0.8b
0x0000000002be65ec: uaddlv     h0, v0.8b
0x0000000002be65f0: fmov       w9, s0
0x0000000002be65f4: cmp        x9, #1
0x0000000002be65f8: b.hi       #0x2be660c
0x0000000002be65fc: sub        x10, x21, #1
0x0000000002be6600: and        x22, x20, x10
0x0000000002be6604: b          #0x2be6620
0x0000000002be6608: b          #0x2be6684
0x0000000002be660c: mov        x22, x20
0x0000000002be6610: cmp        x20, x21
0x0000000002be6614: b.lo       #0x2be6620
0x0000000002be6618: udiv       x10, x20, x21
0x0000000002be661c: msub       x22, x10, x21, x20
0x0000000002be6620: ldr        x10, [x19]
0x0000000002be6624: ldr        x10, [x10, x22, lsl #3]
0x0000000002be6628: cbz        x10, #0x2be6684
0x0000000002be662c: ldr        x0, [x10]
0x0000000002be6630: cbz        x0, #0x2be6684
0x0000000002be6634: sub        x10, x21, #1
0x0000000002be6638: ldr        x11, [x0, #8]
0x0000000002be663c: cmp        x11, x20
0x0000000002be6640: b.ne       #0x2be6654
0x0000000002be6644: ldr        x11, [x0, #0x10]
0x0000000002be6648: cmp        x11, x8
0x0000000002be664c: b.ne       #0x2be667c
0x0000000002be6650: b          #0x2be67bc
0x0000000002be6654: cmp        x9, #1
0x0000000002be6658: b.hi       #0x2be6664
0x0000000002be665c: and        x11, x11, x10
0x0000000002be6660: b          #0x2be6674
0x0000000002be6664: cmp        x11, x21
0x0000000002be6668: b.lo       #0x2be6674
0x0000000002be666c: udiv       x12, x11, x21
0x0000000002be6670: msub       x11, x12, x21, x11
0x0000000002be6674: cmp        x11, x22
0x0000000002be6678: b.ne       #0x2be6684
0x0000000002be667c: ldr        x0, [x0]
0x0000000002be6680: cbnz       x0, #0x2be6638
0x0000000002be6684: add        x8, sp, #8
0x0000000002be6688: mov        x0, x19
0x0000000002be668c: mov        x1, x20
0x0000000002be6690: bl         #0x2be67e8
0x0000000002be6694: ldr        x8, [x19, #0x18]
0x0000000002be6698: add        x8, x8, #1
0x0000000002be669c: ucvtf      s0, x8
0x0000000002be66a0: ldr        s1, [x19, #0x20]
0x0000000002be66a4: cbz        x21, #0x2be66b8
0x0000000002be66a8: ucvtf      s2, x21
0x0000000002be66ac: fmul       s2, s1, s2
0x0000000002be66b0: fcmp       s2, s0
0x0000000002be66b4: b.pl       #0x2be6720
0x0000000002be66b8: lsl        x8, x21, #1
0x0000000002be66bc: mov        w9, #1
0x0000000002be66c0: sub        x10, x21, #1
0x0000000002be66c4: tst        x21, x10
0x0000000002be66c8: cset       w10, ne
0x0000000002be66cc: cmp        x21, #3
0x0000000002be66d0: csel       x9, x9, x10, lo
0x0000000002be66d4: orr        x8, x9, x8
0x0000000002be66d8: fdiv       s0, s0, s1
0x0000000002be66dc: fcvtpu     x9, s0
0x0000000002be66e0: cmp        x8, x9
0x0000000002be66e4: csel       x1, x8, x9, hi
0x0000000002be66e8: mov        x0, x19
0x0000000002be66ec: bl         #0x212f8c
0x0000000002be66f0: ldr        x21, [x19, #8]
0x0000000002be66f4: sub        x8, x21, #1
0x0000000002be66f8: tst        x21, x8
0x0000000002be66fc: b.ne       #0x2be6708
0x0000000002be6700: and        x22, x8, x20
0x0000000002be6704: b          #0x2be6720
0x0000000002be6708: cmp        x20, x21
0x0000000002be670c: b.hs       #0x2be6718
0x0000000002be6710: mov        x22, x20
0x0000000002be6714: b          #0x2be6720
0x0000000002be6718: udiv       x8, x20, x21
0x0000000002be671c: msub       x22, x8, x21, x20
0x0000000002be6720: ldr        x8, [x19]
0x0000000002be6724: ldr        x9, [x8, x22, lsl #3]
0x0000000002be6728: cbz        x9, #0x2be6740
0x0000000002be672c: ldr        x8, [x9]
0x0000000002be6730: ldr        x0, [sp, #8]
0x0000000002be6734: str        x8, [x0]
0x0000000002be6738: str        x0, [x9]
0x0000000002be673c: b          #0x2be6798
0x0000000002be6740: mov        x9, x19
0x0000000002be6744: ldr        x10, [x9, #0x10]!
0x0000000002be6748: ldr        x11, [sp, #8]
0x0000000002be674c: str        x10, [x11]
0x0000000002be6750: str        x11, [x9]
0x0000000002be6754: str        x9, [x8, x22, lsl #3]
0x0000000002be6758: ldr        x0, [sp, #8]
0x0000000002be675c: ldr        x8, [x0]
0x0000000002be6760: cbz        x8, #0x2be6798
0x0000000002be6764: ldr        x8, [x8, #8]
0x0000000002be6768: sub        x9, x21, #1
0x0000000002be676c: tst        x21, x9
0x0000000002be6770: b.ne       #0x2be677c
0x0000000002be6774: and        x8, x8, x9
0x0000000002be6778: b          #0x2be678c
0x0000000002be677c: cmp        x8, x21
0x0000000002be6780: b.lo       #0x2be678c
0x0000000002be6784: udiv       x9, x8, x21
0x0000000002be6788: msub       x8, x9, x21, x8
0x0000000002be678c: ldr        x9, [x19]
0x0000000002be6790: str        x0, [x9, x8, lsl #3]
0x0000000002be6794: ldr        x0, [sp, #8]
0x0000000002be6798: ldr        x8, [x19, #0x18]
0x0000000002be679c: add        x8, x8, #1
0x0000000002be67a0: str        x8, [x19, #0x18]
0x0000000002be67a4: mov        w1, #1
0x0000000002be67a8: ldp        x29, x30, [sp, #0x40]
0x0000000002be67ac: ldp        x20, x19, [sp, #0x30]
0x0000000002be67b0: ldp        x22, x21, [sp, #0x20]
0x0000000002be67b4: add        sp, sp, #0x50
0x0000000002be67b8: ret        
0x0000000002be67bc: mov        x1, #0
0x0000000002be67c0: b          #0x2be67a8
0x0000000002be67c4: mov        x19, x0
0x0000000002be67c8: ldr        x1, [sp, #8]
0x0000000002be67cc: str        xzr, [sp, #8]
0x0000000002be67d0: cbz        x1, #0x2be67e0
0x0000000002be67d4: add        x8, sp, #8
0x0000000002be67d8: add        x0, x8, #8
0x0000000002be67dc: bl         #0x2be68ec
0x0000000002be67e0: mov        x0, x19
0x0000000002be67e4: bl         #0x4b97984
