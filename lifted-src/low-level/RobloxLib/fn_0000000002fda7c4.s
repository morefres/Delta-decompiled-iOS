; instruction-faithful ARM64 fallback for RobloxLib::function_2fda7c4
0x0000000002fda7c4: sub        sp, sp, #0x80
0x0000000002fda7c8: stp        x28, x27, [sp, #0x20]
0x0000000002fda7cc: stp        x26, x25, [sp, #0x30]
0x0000000002fda7d0: stp        x24, x23, [sp, #0x40]
0x0000000002fda7d4: stp        x22, x21, [sp, #0x50]
0x0000000002fda7d8: stp        x20, x19, [sp, #0x60]
0x0000000002fda7dc: stp        x29, x30, [sp, #0x70]
0x0000000002fda7e0: add        x29, sp, #0x70
0x0000000002fda7e4: mov        x21, x4
0x0000000002fda7e8: mov        x22, x3
0x0000000002fda7ec: mov        x23, x2
0x0000000002fda7f0: mov        x25, x1
0x0000000002fda7f4: mov        x19, x0
0x0000000002fda7f8: add        x0, x0, #0x18
0x0000000002fda7fc: bl         #0xe893c
0x0000000002fda800: mov        x20, x0
0x0000000002fda804: ldr        x26, [x19, #8]
0x0000000002fda808: cbz        x26, #0x2fda830
0x0000000002fda80c: fmov       d0, x26
0x0000000002fda810: cnt        v0.8b, v0.8b
0x0000000002fda814: uaddlv     h0, v0.8b
0x0000000002fda818: fmov       w28, s0
0x0000000002fda81c: cmp        x28, #1
0x0000000002fda820: b.hi       #0x2fda834
0x0000000002fda824: sub        x8, x26, #1
0x0000000002fda828: and        x27, x8, x20
0x0000000002fda82c: b          #0x2fda848
0x0000000002fda830: b          #0x2fda8bc
0x0000000002fda834: mov        x27, x20
0x0000000002fda838: cmp        x20, x26
0x0000000002fda83c: b.lo       #0x2fda848
0x0000000002fda840: udiv       x8, x20, x26
0x0000000002fda844: msub       x27, x8, x26, x20
0x0000000002fda848: ldr        x8, [x19]
0x0000000002fda84c: ldr        x8, [x8, x27, lsl #3]
0x0000000002fda850: cbz        x8, #0x2fda8bc
0x0000000002fda854: ldr        x24, [x8]
0x0000000002fda858: cbz        x24, #0x2fda8bc
0x0000000002fda85c: str        x21, [sp]
0x0000000002fda860: sub        x21, x26, #1
0x0000000002fda864: ldr        x8, [x24, #8]
0x0000000002fda868: cmp        x8, x20
0x0000000002fda86c: b.ne       #0x2fda888
0x0000000002fda870: add        x0, x19, #0x20
0x0000000002fda874: add        x1, x24, #0x10
0x0000000002fda878: mov        x2, x25
0x0000000002fda87c: bl         #0x20eae0
0x0000000002fda880: tbz        w0, #0, #0x2fda8b0
0x0000000002fda884: b          #0x2fdaa10
0x0000000002fda888: cmp        x28, #1
0x0000000002fda88c: b.hi       #0x2fda898
0x0000000002fda890: and        x8, x8, x21
0x0000000002fda894: b          #0x2fda8a8
0x0000000002fda898: cmp        x8, x26
0x0000000002fda89c: b.lo       #0x2fda8a8
0x0000000002fda8a0: udiv       x9, x8, x26
0x0000000002fda8a4: msub       x8, x9, x26, x8
0x0000000002fda8a8: cmp        x8, x27
0x0000000002fda8ac: b.ne       #0x2fda8b8
0x0000000002fda8b0: ldr        x24, [x24]
0x0000000002fda8b4: cbnz       x24, #0x2fda864
0x0000000002fda8b8: ldr        x21, [sp]
0x0000000002fda8bc: add        x8, sp, #8
0x0000000002fda8c0: mov        x0, x19
0x0000000002fda8c4: mov        x1, x20
0x0000000002fda8c8: mov        x2, x23
0x0000000002fda8cc: mov        x3, x22
0x0000000002fda8d0: mov        x4, x21
0x0000000002fda8d4: bl         #0x2fdaa30
0x0000000002fda8d8: ldr        x8, [x19, #0x18]
0x0000000002fda8dc: add        x8, x8, #1
0x0000000002fda8e0: ucvtf      s0, x8
0x0000000002fda8e4: ldr        s1, [x19, #0x20]
0x0000000002fda8e8: cbz        x26, #0x2fda8fc
0x0000000002fda8ec: ucvtf      s2, x26
0x0000000002fda8f0: fmul       s2, s1, s2
0x0000000002fda8f4: fcmp       s2, s0
0x0000000002fda8f8: b.pl       #0x2fda964
0x0000000002fda8fc: lsl        x8, x26, #1
0x0000000002fda900: mov        w9, #1
0x0000000002fda904: sub        x10, x26, #1
0x0000000002fda908: tst        x26, x10
0x0000000002fda90c: cset       w10, ne
0x0000000002fda910: cmp        x26, #3
0x0000000002fda914: csel       x9, x9, x10, lo
0x0000000002fda918: orr        x8, x9, x8
0x0000000002fda91c: fdiv       s0, s0, s1
0x0000000002fda920: fcvtpu     x9, s0
0x0000000002fda924: cmp        x8, x9
0x0000000002fda928: csel       x1, x8, x9, hi
0x0000000002fda92c: mov        x0, x19
0x0000000002fda930: bl         #0x212f8c
0x0000000002fda934: ldr        x26, [x19, #8]
0x0000000002fda938: sub        x8, x26, #1
0x0000000002fda93c: tst        x26, x8
0x0000000002fda940: b.ne       #0x2fda94c
0x0000000002fda944: and        x27, x8, x20
0x0000000002fda948: b          #0x2fda964
0x0000000002fda94c: cmp        x20, x26
0x0000000002fda950: b.hs       #0x2fda95c
0x0000000002fda954: mov        x27, x20
0x0000000002fda958: b          #0x2fda964
0x0000000002fda95c: udiv       x8, x20, x26
0x0000000002fda960: msub       x27, x8, x26, x20
0x0000000002fda964: ldr        x8, [x19]
0x0000000002fda968: ldr        x9, [x8, x27, lsl #3]
0x0000000002fda96c: cbz        x9, #0x2fda984
0x0000000002fda970: ldr        x8, [x9]
0x0000000002fda974: ldr        x24, [sp, #8]
0x0000000002fda978: str        x8, [x24]
0x0000000002fda97c: str        x24, [x9]
0x0000000002fda980: b          #0x2fda9dc
0x0000000002fda984: mov        x9, x19
0x0000000002fda988: ldr        x10, [x9, #0x10]!
0x0000000002fda98c: ldr        x11, [sp, #8]
0x0000000002fda990: str        x10, [x11]
0x0000000002fda994: str        x11, [x9]
0x0000000002fda998: str        x9, [x8, x27, lsl #3]
0x0000000002fda99c: ldr        x24, [sp, #8]
0x0000000002fda9a0: ldr        x8, [x24]
0x0000000002fda9a4: cbz        x8, #0x2fda9dc
0x0000000002fda9a8: ldr        x8, [x8, #8]
0x0000000002fda9ac: sub        x9, x26, #1
0x0000000002fda9b0: tst        x26, x9
0x0000000002fda9b4: b.ne       #0x2fda9c0
0x0000000002fda9b8: and        x8, x8, x9
0x0000000002fda9bc: b          #0x2fda9d0
0x0000000002fda9c0: cmp        x8, x26
0x0000000002fda9c4: b.lo       #0x2fda9d0
0x0000000002fda9c8: udiv       x9, x8, x26
0x0000000002fda9cc: msub       x8, x9, x26, x8
0x0000000002fda9d0: ldr        x9, [x19]
0x0000000002fda9d4: str        x24, [x9, x8, lsl #3]
0x0000000002fda9d8: ldr        x24, [sp, #8]
0x0000000002fda9dc: ldur       x8, [x19, #0x18]
0x0000000002fda9e0: add        x8, x8, #1
0x0000000002fda9e4: stur       x8, [x19, #0x18]
0x0000000002fda9e8: mov        w1, #1
0x0000000002fda9ec: mov        x0, x24
0x0000000002fda9f0: ldp        x29, x30, [sp, #0x70]
0x0000000002fda9f4: ldp        x20, x19, [sp, #0x60]
0x0000000002fda9f8: ldp        x22, x21, [sp, #0x50]
0x0000000002fda9fc: ldp        x24, x23, [sp, #0x40]
0x0000000002fdaa00: ldp        x26, x25, [sp, #0x30]
0x0000000002fdaa04: ldp        x28, x27, [sp, #0x20]
0x0000000002fdaa08: add        sp, sp, #0x80
0x0000000002fdaa0c: ret        
0x0000000002fdaa10: mov        x1, #0
0x0000000002fdaa14: b          #0x2fda9ec
0x0000000002fdaa18: mov        x19, x0
0x0000000002fdaa1c: add        x0, sp, #8
0x0000000002fdaa20: mov        x1, #0
0x0000000002fdaa24: bl         #0x2245e8c
0x0000000002fdaa28: mov        x0, x19
0x0000000002fdaa2c: bl         #0x4b97984
