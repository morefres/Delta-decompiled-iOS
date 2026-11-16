; instruction-faithful ARM64 fallback for RobloxLib::function_19ff718
0x00000000019ff718: sub        sp, sp, #0x80
0x00000000019ff71c: stp        x28, x27, [sp, #0x20]
0x00000000019ff720: stp        x26, x25, [sp, #0x30]
0x00000000019ff724: stp        x24, x23, [sp, #0x40]
0x00000000019ff728: stp        x22, x21, [sp, #0x50]
0x00000000019ff72c: stp        x20, x19, [sp, #0x60]
0x00000000019ff730: stp        x29, x30, [sp, #0x70]
0x00000000019ff734: add        x29, sp, #0x70
0x00000000019ff738: mov        x21, x4
0x00000000019ff73c: mov        x22, x3
0x00000000019ff740: mov        x23, x2
0x00000000019ff744: mov        x25, x1
0x00000000019ff748: mov        x19, x0
0x00000000019ff74c: mov        x0, x1
0x00000000019ff750: bl         #0x46fd5ec
0x00000000019ff754: mov        x20, x0
0x00000000019ff758: ldr        x26, [x19, #8]
0x00000000019ff75c: cbz        x26, #0x19ff784
0x00000000019ff760: fmov       d0, x26
0x00000000019ff764: cnt        v0.8b, v0.8b
0x00000000019ff768: uaddlv     h0, v0.8b
0x00000000019ff76c: fmov       w28, s0
0x00000000019ff770: cmp        x28, #1
0x00000000019ff774: b.hi       #0x19ff788
0x00000000019ff778: sub        x8, x26, #1
0x00000000019ff77c: and        x27, x8, x20
0x00000000019ff780: b          #0x19ff79c
0x00000000019ff784: b          #0x19ff80c
0x00000000019ff788: mov        x27, x20
0x00000000019ff78c: cmp        x20, x26
0x00000000019ff790: b.lo       #0x19ff79c
0x00000000019ff794: udiv       x8, x20, x26
0x00000000019ff798: msub       x27, x8, x26, x20
0x00000000019ff79c: ldr        x8, [x19]
0x00000000019ff7a0: ldr        x8, [x8, x27, lsl #3]
0x00000000019ff7a4: cbz        x8, #0x19ff80c
0x00000000019ff7a8: ldr        x24, [x8]
0x00000000019ff7ac: cbz        x24, #0x19ff80c
0x00000000019ff7b0: str        x21, [sp]
0x00000000019ff7b4: sub        x21, x26, #1
0x00000000019ff7b8: ldr        x8, [x24, #8]
0x00000000019ff7bc: cmp        x8, x20
0x00000000019ff7c0: b.ne       #0x19ff7d8
0x00000000019ff7c4: add        x0, x24, #0x10
0x00000000019ff7c8: mov        x1, x25
0x00000000019ff7cc: bl         #0x46e9b20
0x00000000019ff7d0: tbz        w0, #0, #0x19ff800
0x00000000019ff7d4: b          #0x19ff960
0x00000000019ff7d8: cmp        x28, #1
0x00000000019ff7dc: b.hi       #0x19ff7e8
0x00000000019ff7e0: and        x8, x8, x21
0x00000000019ff7e4: b          #0x19ff7f8
0x00000000019ff7e8: cmp        x8, x26
0x00000000019ff7ec: b.lo       #0x19ff7f8
0x00000000019ff7f0: udiv       x9, x8, x26
0x00000000019ff7f4: msub       x8, x9, x26, x8
0x00000000019ff7f8: cmp        x8, x27
0x00000000019ff7fc: b.ne       #0x19ff808
0x00000000019ff800: ldr        x24, [x24]
0x00000000019ff804: cbnz       x24, #0x19ff7b8
0x00000000019ff808: ldr        x21, [sp]
0x00000000019ff80c: add        x8, sp, #8
0x00000000019ff810: mov        x0, x19
0x00000000019ff814: mov        x1, x20
0x00000000019ff818: mov        x2, x23
0x00000000019ff81c: mov        x3, x22
0x00000000019ff820: mov        x4, x21
0x00000000019ff824: bl         #0x19ff980
0x00000000019ff828: ldr        x8, [x19, #0x18]
0x00000000019ff82c: add        x8, x8, #1
0x00000000019ff830: ucvtf      s0, x8
0x00000000019ff834: ldr        s1, [x19, #0x20]
0x00000000019ff838: cbz        x26, #0x19ff84c
0x00000000019ff83c: ucvtf      s2, x26
0x00000000019ff840: fmul       s2, s1, s2
0x00000000019ff844: fcmp       s2, s0
0x00000000019ff848: b.pl       #0x19ff8b4
0x00000000019ff84c: lsl        x8, x26, #1
0x00000000019ff850: mov        w9, #1
0x00000000019ff854: sub        x10, x26, #1
0x00000000019ff858: tst        x26, x10
0x00000000019ff85c: cset       w10, ne
0x00000000019ff860: cmp        x26, #3
0x00000000019ff864: csel       x9, x9, x10, lo
0x00000000019ff868: orr        x8, x9, x8
0x00000000019ff86c: fdiv       s0, s0, s1
0x00000000019ff870: fcvtpu     x9, s0
0x00000000019ff874: cmp        x8, x9
0x00000000019ff878: csel       x1, x8, x9, hi
0x00000000019ff87c: mov        x0, x19
0x00000000019ff880: bl         #0x212f8c
0x00000000019ff884: ldr        x26, [x19, #8]
0x00000000019ff888: sub        x8, x26, #1
0x00000000019ff88c: tst        x26, x8
0x00000000019ff890: b.ne       #0x19ff89c
0x00000000019ff894: and        x27, x8, x20
0x00000000019ff898: b          #0x19ff8b4
0x00000000019ff89c: cmp        x20, x26
0x00000000019ff8a0: b.hs       #0x19ff8ac
0x00000000019ff8a4: mov        x27, x20
0x00000000019ff8a8: b          #0x19ff8b4
0x00000000019ff8ac: udiv       x8, x20, x26
0x00000000019ff8b0: msub       x27, x8, x26, x20
0x00000000019ff8b4: ldr        x8, [x19]
0x00000000019ff8b8: ldr        x9, [x8, x27, lsl #3]
0x00000000019ff8bc: cbz        x9, #0x19ff8d4
0x00000000019ff8c0: ldr        x8, [x9]
0x00000000019ff8c4: ldr        x24, [sp, #8]
0x00000000019ff8c8: str        x8, [x24]
0x00000000019ff8cc: str        x24, [x9]
0x00000000019ff8d0: b          #0x19ff92c
0x00000000019ff8d4: mov        x9, x19
0x00000000019ff8d8: ldr        x10, [x9, #0x10]!
0x00000000019ff8dc: ldr        x11, [sp, #8]
0x00000000019ff8e0: str        x10, [x11]
0x00000000019ff8e4: str        x11, [x9]
0x00000000019ff8e8: str        x9, [x8, x27, lsl #3]
0x00000000019ff8ec: ldr        x24, [sp, #8]
0x00000000019ff8f0: ldr        x8, [x24]
0x00000000019ff8f4: cbz        x8, #0x19ff92c
0x00000000019ff8f8: ldr        x8, [x8, #8]
0x00000000019ff8fc: sub        x9, x26, #1
0x00000000019ff900: tst        x26, x9
0x00000000019ff904: b.ne       #0x19ff910
0x00000000019ff908: and        x8, x8, x9
0x00000000019ff90c: b          #0x19ff920
0x00000000019ff910: cmp        x8, x26
0x00000000019ff914: b.lo       #0x19ff920
0x00000000019ff918: udiv       x9, x8, x26
0x00000000019ff91c: msub       x8, x9, x26, x8
0x00000000019ff920: ldr        x9, [x19]
0x00000000019ff924: str        x24, [x9, x8, lsl #3]
0x00000000019ff928: ldr        x24, [sp, #8]
0x00000000019ff92c: ldr        x8, [x19, #0x18]
0x00000000019ff930: add        x8, x8, #1
0x00000000019ff934: str        x8, [x19, #0x18]
0x00000000019ff938: mov        w1, #1
0x00000000019ff93c: mov        x0, x24
0x00000000019ff940: ldp        x29, x30, [sp, #0x70]
0x00000000019ff944: ldp        x20, x19, [sp, #0x60]
0x00000000019ff948: ldp        x22, x21, [sp, #0x50]
0x00000000019ff94c: ldp        x24, x23, [sp, #0x40]
0x00000000019ff950: ldp        x26, x25, [sp, #0x30]
0x00000000019ff954: ldp        x28, x27, [sp, #0x20]
0x00000000019ff958: add        sp, sp, #0x80
0x00000000019ff95c: ret        
0x00000000019ff960: mov        x1, #0
0x00000000019ff964: b          #0x19ff93c
0x00000000019ff968: mov        x19, x0
0x00000000019ff96c: add        x0, sp, #8
0x00000000019ff970: mov        x1, #0
0x00000000019ff974: bl         #0x19ff9ec
0x00000000019ff978: mov        x0, x19
0x00000000019ff97c: bl         #0x4b97984
