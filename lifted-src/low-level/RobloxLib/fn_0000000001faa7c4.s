; instruction-faithful ARM64 fallback for RobloxLib::function_1faa7c4
0x0000000001faa7c4: sub        sp, sp, #0x80
0x0000000001faa7c8: stp        x28, x27, [sp, #0x20]
0x0000000001faa7cc: stp        x26, x25, [sp, #0x30]
0x0000000001faa7d0: stp        x24, x23, [sp, #0x40]
0x0000000001faa7d4: stp        x22, x21, [sp, #0x50]
0x0000000001faa7d8: stp        x20, x19, [sp, #0x60]
0x0000000001faa7dc: stp        x29, x30, [sp, #0x70]
0x0000000001faa7e0: add        x29, sp, #0x70
0x0000000001faa7e4: mov        x21, x4
0x0000000001faa7e8: mov        x22, x3
0x0000000001faa7ec: mov        x23, x2
0x0000000001faa7f0: mov        x25, x1
0x0000000001faa7f4: mov        x19, x0
0x0000000001faa7f8: add        x0, x0, #0x18
0x0000000001faa7fc: bl         #0xe893c
0x0000000001faa800: mov        x20, x0
0x0000000001faa804: ldr        x26, [x19, #8]
0x0000000001faa808: cbz        x26, #0x1faa830
0x0000000001faa80c: fmov       d0, x26
0x0000000001faa810: cnt        v0.8b, v0.8b
0x0000000001faa814: uaddlv     h0, v0.8b
0x0000000001faa818: fmov       w28, s0
0x0000000001faa81c: cmp        x28, #1
0x0000000001faa820: b.hi       #0x1faa834
0x0000000001faa824: sub        x8, x26, #1
0x0000000001faa828: and        x27, x8, x20
0x0000000001faa82c: b          #0x1faa848
0x0000000001faa830: b          #0x1faa8bc
0x0000000001faa834: mov        x27, x20
0x0000000001faa838: cmp        x20, x26
0x0000000001faa83c: b.lo       #0x1faa848
0x0000000001faa840: udiv       x8, x20, x26
0x0000000001faa844: msub       x27, x8, x26, x20
0x0000000001faa848: ldr        x8, [x19]
0x0000000001faa84c: ldr        x8, [x8, x27, lsl #3]
0x0000000001faa850: cbz        x8, #0x1faa8bc
0x0000000001faa854: ldr        x24, [x8]
0x0000000001faa858: cbz        x24, #0x1faa8bc
0x0000000001faa85c: str        x21, [sp]
0x0000000001faa860: sub        x21, x26, #1
0x0000000001faa864: ldr        x8, [x24, #8]
0x0000000001faa868: cmp        x8, x20
0x0000000001faa86c: b.ne       #0x1faa888
0x0000000001faa870: add        x0, x19, #0x20
0x0000000001faa874: add        x1, x24, #0x10
0x0000000001faa878: mov        x2, x25
0x0000000001faa87c: bl         #0x20eae0
0x0000000001faa880: tbz        w0, #0, #0x1faa8b0
0x0000000001faa884: b          #0x1faaa10
0x0000000001faa888: cmp        x28, #1
0x0000000001faa88c: b.hi       #0x1faa898
0x0000000001faa890: and        x8, x8, x21
0x0000000001faa894: b          #0x1faa8a8
0x0000000001faa898: cmp        x8, x26
0x0000000001faa89c: b.lo       #0x1faa8a8
0x0000000001faa8a0: udiv       x9, x8, x26
0x0000000001faa8a4: msub       x8, x9, x26, x8
0x0000000001faa8a8: cmp        x8, x27
0x0000000001faa8ac: b.ne       #0x1faa8b8
0x0000000001faa8b0: ldr        x24, [x24]
0x0000000001faa8b4: cbnz       x24, #0x1faa864
0x0000000001faa8b8: ldr        x21, [sp]
0x0000000001faa8bc: add        x8, sp, #8
0x0000000001faa8c0: mov        x0, x19
0x0000000001faa8c4: mov        x1, x20
0x0000000001faa8c8: mov        x2, x23
0x0000000001faa8cc: mov        x3, x22
0x0000000001faa8d0: mov        x4, x21
0x0000000001faa8d4: bl         #0x1faaa30
0x0000000001faa8d8: ldr        x8, [x19, #0x18]
0x0000000001faa8dc: add        x8, x8, #1
0x0000000001faa8e0: ucvtf      s0, x8
0x0000000001faa8e4: ldr        s1, [x19, #0x20]
0x0000000001faa8e8: cbz        x26, #0x1faa8fc
0x0000000001faa8ec: ucvtf      s2, x26
0x0000000001faa8f0: fmul       s2, s1, s2
0x0000000001faa8f4: fcmp       s2, s0
0x0000000001faa8f8: b.pl       #0x1faa964
0x0000000001faa8fc: lsl        x8, x26, #1
0x0000000001faa900: mov        w9, #1
0x0000000001faa904: sub        x10, x26, #1
0x0000000001faa908: tst        x26, x10
0x0000000001faa90c: cset       w10, ne
0x0000000001faa910: cmp        x26, #3
0x0000000001faa914: csel       x9, x9, x10, lo
0x0000000001faa918: orr        x8, x9, x8
0x0000000001faa91c: fdiv       s0, s0, s1
0x0000000001faa920: fcvtpu     x9, s0
0x0000000001faa924: cmp        x8, x9
0x0000000001faa928: csel       x1, x8, x9, hi
0x0000000001faa92c: mov        x0, x19
0x0000000001faa930: bl         #0x212f8c
0x0000000001faa934: ldr        x26, [x19, #8]
0x0000000001faa938: sub        x8, x26, #1
0x0000000001faa93c: tst        x26, x8
0x0000000001faa940: b.ne       #0x1faa94c
0x0000000001faa944: and        x27, x8, x20
0x0000000001faa948: b          #0x1faa964
0x0000000001faa94c: cmp        x20, x26
0x0000000001faa950: b.hs       #0x1faa95c
0x0000000001faa954: mov        x27, x20
0x0000000001faa958: b          #0x1faa964
0x0000000001faa95c: udiv       x8, x20, x26
0x0000000001faa960: msub       x27, x8, x26, x20
0x0000000001faa964: ldr        x8, [x19]
0x0000000001faa968: ldr        x9, [x8, x27, lsl #3]
0x0000000001faa96c: cbz        x9, #0x1faa984
0x0000000001faa970: ldr        x8, [x9]
0x0000000001faa974: ldr        x24, [sp, #8]
0x0000000001faa978: str        x8, [x24]
0x0000000001faa97c: str        x24, [x9]
0x0000000001faa980: b          #0x1faa9dc
0x0000000001faa984: mov        x9, x19
0x0000000001faa988: ldr        x10, [x9, #0x10]!
0x0000000001faa98c: ldr        x11, [sp, #8]
0x0000000001faa990: str        x10, [x11]
0x0000000001faa994: str        x11, [x9]
0x0000000001faa998: str        x9, [x8, x27, lsl #3]
0x0000000001faa99c: ldr        x24, [sp, #8]
0x0000000001faa9a0: ldr        x8, [x24]
0x0000000001faa9a4: cbz        x8, #0x1faa9dc
0x0000000001faa9a8: ldr        x8, [x8, #8]
0x0000000001faa9ac: sub        x9, x26, #1
0x0000000001faa9b0: tst        x26, x9
0x0000000001faa9b4: b.ne       #0x1faa9c0
0x0000000001faa9b8: and        x8, x8, x9
0x0000000001faa9bc: b          #0x1faa9d0
0x0000000001faa9c0: cmp        x8, x26
0x0000000001faa9c4: b.lo       #0x1faa9d0
0x0000000001faa9c8: udiv       x9, x8, x26
0x0000000001faa9cc: msub       x8, x9, x26, x8
0x0000000001faa9d0: ldr        x9, [x19]
0x0000000001faa9d4: str        x24, [x9, x8, lsl #3]
0x0000000001faa9d8: ldr        x24, [sp, #8]
0x0000000001faa9dc: ldur       x8, [x19, #0x18]
0x0000000001faa9e0: add        x8, x8, #1
0x0000000001faa9e4: stur       x8, [x19, #0x18]
0x0000000001faa9e8: mov        w1, #1
0x0000000001faa9ec: mov        x0, x24
0x0000000001faa9f0: ldp        x29, x30, [sp, #0x70]
0x0000000001faa9f4: ldp        x20, x19, [sp, #0x60]
0x0000000001faa9f8: ldp        x22, x21, [sp, #0x50]
0x0000000001faa9fc: ldp        x24, x23, [sp, #0x40]
0x0000000001faaa00: ldp        x26, x25, [sp, #0x30]
0x0000000001faaa04: ldp        x28, x27, [sp, #0x20]
0x0000000001faaa08: add        sp, sp, #0x80
0x0000000001faaa0c: ret        
0x0000000001faaa10: mov        x1, #0
0x0000000001faaa14: b          #0x1faa9ec
0x0000000001faaa18: mov        x19, x0
0x0000000001faaa1c: add        x0, sp, #8
0x0000000001faaa20: mov        x1, #0
0x0000000001faaa24: bl         #0x1faaad0
0x0000000001faaa28: mov        x0, x19
0x0000000001faaa2c: bl         #0x4b97984
