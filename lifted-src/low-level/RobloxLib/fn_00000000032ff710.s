; instruction-faithful ARM64 fallback for RobloxLib::function_32ff710
0x00000000032ff710: sub        sp, sp, #0x70
0x00000000032ff714: stp        x26, x25, [sp, #0x20]
0x00000000032ff718: stp        x24, x23, [sp, #0x30]
0x00000000032ff71c: stp        x22, x21, [sp, #0x40]
0x00000000032ff720: stp        x20, x19, [sp, #0x50]
0x00000000032ff724: stp        x29, x30, [sp, #0x60]
0x00000000032ff728: add        x29, sp, #0x60
0x00000000032ff72c: mov        x21, x3
0x00000000032ff730: mov        x23, x1
0x00000000032ff734: mov        x19, x0
0x00000000032ff738: add        x0, sp, #8
0x00000000032ff73c: mov        w2, #0x10
0x00000000032ff740: bl         #0x3a0de8
0x00000000032ff744: mov        x20, x0
0x00000000032ff748: ldr        x24, [x19, #8]
0x00000000032ff74c: cbz        x24, #0x32ff774
0x00000000032ff750: fmov       d0, x24
0x00000000032ff754: cnt        v0.8b, v0.8b
0x00000000032ff758: uaddlv     h0, v0.8b
0x00000000032ff75c: fmov       w8, s0
0x00000000032ff760: cmp        x8, #1
0x00000000032ff764: b.hi       #0x32ff778
0x00000000032ff768: sub        x9, x24, #1
0x00000000032ff76c: and        x25, x9, x20
0x00000000032ff770: b          #0x32ff78c
0x00000000032ff774: b          #0x32ff7f8
0x00000000032ff778: mov        x25, x20
0x00000000032ff77c: cmp        x20, x24
0x00000000032ff780: b.lo       #0x32ff78c
0x00000000032ff784: udiv       x9, x20, x24
0x00000000032ff788: msub       x25, x9, x24, x20
0x00000000032ff78c: ldr        x9, [x19]
0x00000000032ff790: ldr        x9, [x9, x25, lsl #3]
0x00000000032ff794: cbz        x9, #0x32ff7f8
0x00000000032ff798: ldr        x22, [x9]
0x00000000032ff79c: cbz        x22, #0x32ff7f8
0x00000000032ff7a0: sub        x9, x24, #1
0x00000000032ff7a4: ldr        x10, [x22, #8]
0x00000000032ff7a8: cmp        x10, x20
0x00000000032ff7ac: b.ne       #0x32ff7c8
0x00000000032ff7b0: ldp        x10, x11, [x22, #0x10]
0x00000000032ff7b4: ldp        x12, x13, [x23]
0x00000000032ff7b8: cmp        x10, x12
0x00000000032ff7bc: ccmp       x11, x13, #0, eq
0x00000000032ff7c0: b.ne       #0x32ff7f0
0x00000000032ff7c4: b          #0x32ff960
0x00000000032ff7c8: cmp        x8, #1
0x00000000032ff7cc: b.hi       #0x32ff7d8
0x00000000032ff7d0: and        x10, x10, x9
0x00000000032ff7d4: b          #0x32ff7e8
0x00000000032ff7d8: cmp        x10, x24
0x00000000032ff7dc: b.lo       #0x32ff7e8
0x00000000032ff7e0: udiv       x11, x10, x24
0x00000000032ff7e4: msub       x10, x11, x24, x10
0x00000000032ff7e8: cmp        x10, x25
0x00000000032ff7ec: b.ne       #0x32ff7f8
0x00000000032ff7f0: ldr        x22, [x22]
0x00000000032ff7f4: cbnz       x22, #0x32ff7a4
0x00000000032ff7f8: add        x23, x19, #0x10
0x00000000032ff7fc: mov        w0, #0x28
0x00000000032ff800: bl         #0x47e9370
0x00000000032ff804: stp        x0, x23, [sp, #8]
0x00000000032ff808: mov        w8, #1
0x00000000032ff80c: str        x8, [sp, #0x18]
0x00000000032ff810: stp        xzr, x20, [x0]
0x00000000032ff814: ldr        x8, [x21]
0x00000000032ff818: ldr        q0, [x8]
0x00000000032ff81c: str        q0, [x0, #0x10]
0x00000000032ff820: str        xzr, [x0, #0x20]
0x00000000032ff824: ldr        x8, [x19, #0x18]
0x00000000032ff828: add        x8, x8, #1
0x00000000032ff82c: ucvtf      s0, x8
0x00000000032ff830: ldr        s1, [x19, #0x20]
0x00000000032ff834: cbz        x24, #0x32ff848
0x00000000032ff838: ucvtf      s2, x24
0x00000000032ff83c: fmul       s2, s1, s2
0x00000000032ff840: fcmp       s2, s0
0x00000000032ff844: b.pl       #0x32ff8b0
0x00000000032ff848: lsl        x8, x24, #1
0x00000000032ff84c: mov        w9, #1
0x00000000032ff850: sub        x10, x24, #1
0x00000000032ff854: tst        x24, x10
0x00000000032ff858: cset       w10, ne
0x00000000032ff85c: cmp        x24, #3
0x00000000032ff860: csel       x9, x9, x10, lo
0x00000000032ff864: orr        x8, x9, x8
0x00000000032ff868: fdiv       s0, s0, s1
0x00000000032ff86c: fcvtpu     x9, s0
0x00000000032ff870: cmp        x8, x9
0x00000000032ff874: csel       x1, x8, x9, hi
0x00000000032ff878: mov        x0, x19
0x00000000032ff87c: bl         #0x212f8c
0x00000000032ff880: ldr        x24, [x19, #8]
0x00000000032ff884: sub        x8, x24, #1
0x00000000032ff888: tst        x24, x8
0x00000000032ff88c: b.ne       #0x32ff898
0x00000000032ff890: and        x25, x8, x20
0x00000000032ff894: b          #0x32ff8b0
0x00000000032ff898: cmp        x20, x24
0x00000000032ff89c: b.hs       #0x32ff8a8
0x00000000032ff8a0: mov        x25, x20
0x00000000032ff8a4: b          #0x32ff8b0
0x00000000032ff8a8: udiv       x8, x20, x24
0x00000000032ff8ac: msub       x25, x8, x24, x20
0x00000000032ff8b0: ldr        x8, [x19]
0x00000000032ff8b4: ldr        x9, [x8, x25, lsl #3]
0x00000000032ff8b8: ldr        x22, [sp, #8]
0x00000000032ff8bc: cbz        x9, #0x32ff8d0
0x00000000032ff8c0: ldr        x8, [x9]
0x00000000032ff8c4: str        x8, [x22]
0x00000000032ff8c8: str        x22, [x9]
0x00000000032ff8cc: b          #0x32ff920
0x00000000032ff8d0: ldr        x9, [x23]
0x00000000032ff8d4: str        x9, [x22]
0x00000000032ff8d8: str        x22, [x23]
0x00000000032ff8dc: str        x23, [x8, x25, lsl #3]
0x00000000032ff8e0: ldr        x22, [sp, #8]
0x00000000032ff8e4: ldr        x8, [x22]
0x00000000032ff8e8: cbz        x8, #0x32ff920
0x00000000032ff8ec: ldr        x8, [x8, #8]
0x00000000032ff8f0: sub        x9, x24, #1
0x00000000032ff8f4: tst        x24, x9
0x00000000032ff8f8: b.ne       #0x32ff904
0x00000000032ff8fc: and        x8, x8, x9
0x00000000032ff900: b          #0x32ff914
0x00000000032ff904: cmp        x8, x24
0x00000000032ff908: b.lo       #0x32ff914
0x00000000032ff90c: udiv       x9, x8, x24
0x00000000032ff910: msub       x8, x9, x24, x8
0x00000000032ff914: ldr        x9, [x19]
0x00000000032ff918: str        x22, [x9, x8, lsl #3]
0x00000000032ff91c: ldr        x22, [sp, #8]
0x00000000032ff920: str        xzr, [sp, #8]
0x00000000032ff924: ldr        x8, [x19, #0x18]
0x00000000032ff928: add        x8, x8, #1
0x00000000032ff92c: str        x8, [x19, #0x18]
0x00000000032ff930: add        x0, sp, #8
0x00000000032ff934: mov        x1, #0
0x00000000032ff938: bl         #0x32ff980
0x00000000032ff93c: mov        w1, #1
0x00000000032ff940: mov        x0, x22
0x00000000032ff944: ldp        x29, x30, [sp, #0x60]
0x00000000032ff948: ldp        x20, x19, [sp, #0x50]
0x00000000032ff94c: ldp        x22, x21, [sp, #0x40]
0x00000000032ff950: ldp        x24, x23, [sp, #0x30]
0x00000000032ff954: ldp        x26, x25, [sp, #0x20]
0x00000000032ff958: add        sp, sp, #0x70
0x00000000032ff95c: ret        
0x00000000032ff960: mov        x1, #0
0x00000000032ff964: b          #0x32ff940
0x00000000032ff968: mov        x19, x0
0x00000000032ff96c: add        x0, sp, #8
0x00000000032ff970: mov        x1, #0
0x00000000032ff974: bl         #0x32ff980
0x00000000032ff978: mov        x0, x19
0x00000000032ff97c: bl         #0x4b97984
