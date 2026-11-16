; instruction-faithful ARM64 fallback for RobloxLib::function_18fe6f0
0x00000000018fe6f0: sub        sp, sp, #0x70
0x00000000018fe6f4: stp        x26, x25, [sp, #0x20]
0x00000000018fe6f8: stp        x24, x23, [sp, #0x30]
0x00000000018fe6fc: stp        x22, x21, [sp, #0x40]
0x00000000018fe700: stp        x20, x19, [sp, #0x50]
0x00000000018fe704: stp        x29, x30, [sp, #0x60]
0x00000000018fe708: add        x29, sp, #0x60
0x00000000018fe70c: mov        x21, x3
0x00000000018fe710: mov        x19, x0
0x00000000018fe714: ldr        x23, [x1]
0x00000000018fe718: ldr        x22, [x0, #8]
0x00000000018fe71c: cbz        x22, #0x18fe744
0x00000000018fe720: fmov       d0, x22
0x00000000018fe724: cnt        v0.8b, v0.8b
0x00000000018fe728: uaddlv     h0, v0.8b
0x00000000018fe72c: fmov       w8, s0
0x00000000018fe730: cmp        x8, #1
0x00000000018fe734: b.hi       #0x18fe748
0x00000000018fe738: sub        x9, x22, #1
0x00000000018fe73c: and        x24, x9, x23
0x00000000018fe740: b          #0x18fe75c
0x00000000018fe744: b          #0x18fe7c0
0x00000000018fe748: mov        x24, x23
0x00000000018fe74c: cmp        x23, x22
0x00000000018fe750: b.lo       #0x18fe75c
0x00000000018fe754: udiv       x9, x23, x22
0x00000000018fe758: msub       x24, x9, x22, x23
0x00000000018fe75c: ldr        x9, [x19]
0x00000000018fe760: ldr        x9, [x9, x24, lsl #3]
0x00000000018fe764: cbz        x9, #0x18fe7c0
0x00000000018fe768: ldr        x20, [x9]
0x00000000018fe76c: cbz        x20, #0x18fe7c0
0x00000000018fe770: sub        x9, x22, #1
0x00000000018fe774: ldr        x10, [x20, #8]
0x00000000018fe778: cmp        x10, x23
0x00000000018fe77c: b.ne       #0x18fe790
0x00000000018fe780: ldr        x10, [x20, #0x10]
0x00000000018fe784: cmp        x10, x23
0x00000000018fe788: b.ne       #0x18fe7b8
0x00000000018fe78c: b          #0x18fe940
0x00000000018fe790: cmp        x8, #1
0x00000000018fe794: b.hi       #0x18fe7a0
0x00000000018fe798: and        x10, x10, x9
0x00000000018fe79c: b          #0x18fe7b0
0x00000000018fe7a0: cmp        x10, x22
0x00000000018fe7a4: b.lo       #0x18fe7b0
0x00000000018fe7a8: udiv       x11, x10, x22
0x00000000018fe7ac: msub       x10, x11, x22, x10
0x00000000018fe7b0: cmp        x10, x24
0x00000000018fe7b4: b.ne       #0x18fe7c0
0x00000000018fe7b8: ldr        x20, [x20]
0x00000000018fe7bc: cbnz       x20, #0x18fe774
0x00000000018fe7c0: add        x25, x19, #0x10
0x00000000018fe7c4: mov        w0, #0x78
0x00000000018fe7c8: bl         #0x47e9370
0x00000000018fe7cc: mov        x20, x0
0x00000000018fe7d0: stp        x0, x25, [sp, #8]
0x00000000018fe7d4: mov        w8, #1
0x00000000018fe7d8: str        x8, [sp, #0x18]
0x00000000018fe7dc: stp        xzr, x23, [x0]
0x00000000018fe7e0: ldr        x8, [x21]
0x00000000018fe7e4: ldr        x8, [x8]
0x00000000018fe7e8: str        x8, [x0, #0x10]
0x00000000018fe7ec: movi       v0.16b, #0
0x00000000018fe7f0: stur       q0, [x0, #0x18]
0x00000000018fe7f4: stur       q0, [x0, #0x28]
0x00000000018fe7f8: stur       q0, [x0, #0x38]
0x00000000018fe7fc: adrp       x8, #0x5ce3000
0x00000000018fe800: add        x8, x8, #0xba0
0x00000000018fe804: add        x8, x8, #0x10
0x00000000018fe808: str        x8, [x0, #0x20]
0x00000000018fe80c: stp        xzr, xzr, [x0, #0x30]
0x00000000018fe810: str        wzr, [x0, #0x40]
0x00000000018fe814: stur       q0, [x0, #0x68]
0x00000000018fe818: stur       q0, [x0, #0x58]
0x00000000018fe81c: stur       q0, [x0, #0x48]
0x00000000018fe820: ldr        x8, [x19, #0x18]
0x00000000018fe824: add        x8, x8, #1
0x00000000018fe828: ucvtf      s0, x8
0x00000000018fe82c: ldr        s1, [x19, #0x20]
0x00000000018fe830: cbz        x22, #0x18fe844
0x00000000018fe834: ucvtf      s2, x22
0x00000000018fe838: fmul       s2, s1, s2
0x00000000018fe83c: fcmp       s2, s0
0x00000000018fe840: b.pl       #0x18fe8ac
0x00000000018fe844: lsl        x8, x22, #1
0x00000000018fe848: mov        w9, #1
0x00000000018fe84c: sub        x10, x22, #1
0x00000000018fe850: tst        x22, x10
0x00000000018fe854: cset       w10, ne
0x00000000018fe858: cmp        x22, #3
0x00000000018fe85c: csel       x9, x9, x10, lo
0x00000000018fe860: orr        x8, x9, x8
0x00000000018fe864: fdiv       s0, s0, s1
0x00000000018fe868: fcvtpu     x9, s0
0x00000000018fe86c: cmp        x8, x9
0x00000000018fe870: csel       x1, x8, x9, hi
0x00000000018fe874: mov        x0, x19
0x00000000018fe878: bl         #0x212f8c
0x00000000018fe87c: ldr        x22, [x19, #8]
0x00000000018fe880: sub        x8, x22, #1
0x00000000018fe884: tst        x22, x8
0x00000000018fe888: b.ne       #0x18fe894
0x00000000018fe88c: and        x24, x8, x23
0x00000000018fe890: b          #0x18fe8ac
0x00000000018fe894: cmp        x23, x22
0x00000000018fe898: b.hs       #0x18fe8a4
0x00000000018fe89c: mov        x24, x23
0x00000000018fe8a0: b          #0x18fe8ac
0x00000000018fe8a4: udiv       x8, x23, x22
0x00000000018fe8a8: msub       x24, x8, x22, x23
0x00000000018fe8ac: ldr        x9, [x19]
0x00000000018fe8b0: ldr        x8, [x9, x24, lsl #3]
0x00000000018fe8b4: cbz        x8, #0x18fe8c4
0x00000000018fe8b8: ldr        x9, [x8]
0x00000000018fe8bc: str        x9, [x20]
0x00000000018fe8c0: b          #0x18fe90c
0x00000000018fe8c4: ldr        x8, [x25]
0x00000000018fe8c8: str        x8, [x20]
0x00000000018fe8cc: str        x20, [x25]
0x00000000018fe8d0: str        x25, [x9, x24, lsl #3]
0x00000000018fe8d4: ldr        x8, [x20]
0x00000000018fe8d8: cbz        x8, #0x18fe910
0x00000000018fe8dc: ldr        x8, [x8, #8]
0x00000000018fe8e0: sub        x9, x22, #1
0x00000000018fe8e4: tst        x22, x9
0x00000000018fe8e8: b.ne       #0x18fe8f4
0x00000000018fe8ec: and        x8, x8, x9
0x00000000018fe8f0: b          #0x18fe904
0x00000000018fe8f4: cmp        x8, x22
0x00000000018fe8f8: b.lo       #0x18fe904
0x00000000018fe8fc: udiv       x9, x8, x22
0x00000000018fe900: msub       x8, x9, x22, x8
0x00000000018fe904: ldr        x9, [x19]
0x00000000018fe908: add        x8, x9, x8, lsl #3
0x00000000018fe90c: str        x20, [x8]
0x00000000018fe910: ldr        x8, [x19, #0x18]
0x00000000018fe914: add        x8, x8, #1
0x00000000018fe918: str        x8, [x19, #0x18]
0x00000000018fe91c: mov        w1, #1
0x00000000018fe920: mov        x0, x20
0x00000000018fe924: ldp        x29, x30, [sp, #0x60]
0x00000000018fe928: ldp        x20, x19, [sp, #0x50]
0x00000000018fe92c: ldp        x22, x21, [sp, #0x40]
0x00000000018fe930: ldp        x24, x23, [sp, #0x30]
0x00000000018fe934: ldp        x26, x25, [sp, #0x20]
0x00000000018fe938: add        sp, sp, #0x70
0x00000000018fe93c: ret        
0x00000000018fe940: mov        x1, #0
0x00000000018fe944: b          #0x18fe920
0x00000000018fe948: mov        x19, x0
0x00000000018fe94c: add        x0, sp, #8
0x00000000018fe950: mov        x1, #0
0x00000000018fe954: bl         #0x18fe960
0x00000000018fe958: mov        x0, x19
0x00000000018fe95c: bl         #0x4b97984
