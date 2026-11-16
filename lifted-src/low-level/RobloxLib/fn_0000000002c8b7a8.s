; instruction-faithful ARM64 fallback for RobloxLib::function_2c8b7a8
0x0000000002c8b7a8: sub        sp, sp, #0x70
0x0000000002c8b7ac: stp        x26, x25, [sp, #0x20]
0x0000000002c8b7b0: stp        x24, x23, [sp, #0x30]
0x0000000002c8b7b4: stp        x22, x21, [sp, #0x40]
0x0000000002c8b7b8: stp        x20, x19, [sp, #0x50]
0x0000000002c8b7bc: stp        x29, x30, [sp, #0x60]
0x0000000002c8b7c0: add        x29, sp, #0x60
0x0000000002c8b7c4: mov        x21, x3
0x0000000002c8b7c8: mov        x19, x0
0x0000000002c8b7cc: ldr        x23, [x1]
0x0000000002c8b7d0: ldr        x22, [x0, #8]
0x0000000002c8b7d4: cbz        x22, #0x2c8b7fc
0x0000000002c8b7d8: fmov       d0, x22
0x0000000002c8b7dc: cnt        v0.8b, v0.8b
0x0000000002c8b7e0: uaddlv     h0, v0.8b
0x0000000002c8b7e4: fmov       w8, s0
0x0000000002c8b7e8: cmp        x8, #1
0x0000000002c8b7ec: b.hi       #0x2c8b800
0x0000000002c8b7f0: sub        x9, x22, #1
0x0000000002c8b7f4: and        x24, x9, x23
0x0000000002c8b7f8: b          #0x2c8b814
0x0000000002c8b7fc: b          #0x2c8b878
0x0000000002c8b800: mov        x24, x23
0x0000000002c8b804: cmp        x23, x22
0x0000000002c8b808: b.lo       #0x2c8b814
0x0000000002c8b80c: udiv       x9, x23, x22
0x0000000002c8b810: msub       x24, x9, x22, x23
0x0000000002c8b814: ldr        x9, [x19]
0x0000000002c8b818: ldr        x9, [x9, x24, lsl #3]
0x0000000002c8b81c: cbz        x9, #0x2c8b878
0x0000000002c8b820: ldr        x20, [x9]
0x0000000002c8b824: cbz        x20, #0x2c8b878
0x0000000002c8b828: sub        x9, x22, #1
0x0000000002c8b82c: ldr        x10, [x20, #8]
0x0000000002c8b830: cmp        x10, x23
0x0000000002c8b834: b.ne       #0x2c8b848
0x0000000002c8b838: ldr        x10, [x20, #0x10]
0x0000000002c8b83c: cmp        x10, x23
0x0000000002c8b840: b.ne       #0x2c8b870
0x0000000002c8b844: b          #0x2c8b9c8
0x0000000002c8b848: cmp        x8, #1
0x0000000002c8b84c: b.hi       #0x2c8b858
0x0000000002c8b850: and        x10, x10, x9
0x0000000002c8b854: b          #0x2c8b868
0x0000000002c8b858: cmp        x10, x22
0x0000000002c8b85c: b.lo       #0x2c8b868
0x0000000002c8b860: udiv       x11, x10, x22
0x0000000002c8b864: msub       x10, x11, x22, x10
0x0000000002c8b868: cmp        x10, x24
0x0000000002c8b86c: b.ne       #0x2c8b878
0x0000000002c8b870: ldr        x20, [x20]
0x0000000002c8b874: cbnz       x20, #0x2c8b82c
0x0000000002c8b878: add        x25, x19, #0x10
0x0000000002c8b87c: mov        w0, #0x28
0x0000000002c8b880: bl         #0x47e9370
0x0000000002c8b884: mov        x20, x0
0x0000000002c8b888: stp        x0, x25, [sp, #8]
0x0000000002c8b88c: mov        w8, #1
0x0000000002c8b890: str        x8, [sp, #0x18]
0x0000000002c8b894: stp        xzr, x23, [x0]
0x0000000002c8b898: ldr        x8, [x21]
0x0000000002c8b89c: ldr        x8, [x8]
0x0000000002c8b8a0: stp        x8, xzr, [x0, #0x10]
0x0000000002c8b8a4: str        xzr, [x0, #0x20]
0x0000000002c8b8a8: ldr        x8, [x19, #0x18]
0x0000000002c8b8ac: add        x8, x8, #1
0x0000000002c8b8b0: ucvtf      s0, x8
0x0000000002c8b8b4: ldr        s1, [x19, #0x20]
0x0000000002c8b8b8: cbz        x22, #0x2c8b8cc
0x0000000002c8b8bc: ucvtf      s2, x22
0x0000000002c8b8c0: fmul       s2, s1, s2
0x0000000002c8b8c4: fcmp       s2, s0
0x0000000002c8b8c8: b.pl       #0x2c8b934
0x0000000002c8b8cc: lsl        x8, x22, #1
0x0000000002c8b8d0: mov        w9, #1
0x0000000002c8b8d4: sub        x10, x22, #1
0x0000000002c8b8d8: tst        x22, x10
0x0000000002c8b8dc: cset       w10, ne
0x0000000002c8b8e0: cmp        x22, #3
0x0000000002c8b8e4: csel       x9, x9, x10, lo
0x0000000002c8b8e8: orr        x8, x9, x8
0x0000000002c8b8ec: fdiv       s0, s0, s1
0x0000000002c8b8f0: fcvtpu     x9, s0
0x0000000002c8b8f4: cmp        x8, x9
0x0000000002c8b8f8: csel       x1, x8, x9, hi
0x0000000002c8b8fc: mov        x0, x19
0x0000000002c8b900: bl         #0x212f8c
0x0000000002c8b904: ldr        x22, [x19, #8]
0x0000000002c8b908: sub        x8, x22, #1
0x0000000002c8b90c: tst        x22, x8
0x0000000002c8b910: b.ne       #0x2c8b91c
0x0000000002c8b914: and        x24, x8, x23
0x0000000002c8b918: b          #0x2c8b934
0x0000000002c8b91c: cmp        x23, x22
0x0000000002c8b920: b.hs       #0x2c8b92c
0x0000000002c8b924: mov        x24, x23
0x0000000002c8b928: b          #0x2c8b934
0x0000000002c8b92c: udiv       x8, x23, x22
0x0000000002c8b930: msub       x24, x8, x22, x23
0x0000000002c8b934: ldr        x9, [x19]
0x0000000002c8b938: ldr        x8, [x9, x24, lsl #3]
0x0000000002c8b93c: cbz        x8, #0x2c8b94c
0x0000000002c8b940: ldr        x9, [x8]
0x0000000002c8b944: str        x9, [x20]
0x0000000002c8b948: b          #0x2c8b994
0x0000000002c8b94c: ldr        x8, [x25]
0x0000000002c8b950: str        x8, [x20]
0x0000000002c8b954: str        x20, [x25]
0x0000000002c8b958: str        x25, [x9, x24, lsl #3]
0x0000000002c8b95c: ldr        x8, [x20]
0x0000000002c8b960: cbz        x8, #0x2c8b998
0x0000000002c8b964: ldr        x8, [x8, #8]
0x0000000002c8b968: sub        x9, x22, #1
0x0000000002c8b96c: tst        x22, x9
0x0000000002c8b970: b.ne       #0x2c8b97c
0x0000000002c8b974: and        x8, x8, x9
0x0000000002c8b978: b          #0x2c8b98c
0x0000000002c8b97c: cmp        x8, x22
0x0000000002c8b980: b.lo       #0x2c8b98c
0x0000000002c8b984: udiv       x9, x8, x22
0x0000000002c8b988: msub       x8, x9, x22, x8
0x0000000002c8b98c: ldr        x9, [x19]
0x0000000002c8b990: add        x8, x9, x8, lsl #3
0x0000000002c8b994: str        x20, [x8]
0x0000000002c8b998: ldr        x8, [x19, #0x18]
0x0000000002c8b99c: add        x8, x8, #1
0x0000000002c8b9a0: str        x8, [x19, #0x18]
0x0000000002c8b9a4: mov        w1, #1
0x0000000002c8b9a8: mov        x0, x20
0x0000000002c8b9ac: ldp        x29, x30, [sp, #0x60]
0x0000000002c8b9b0: ldp        x20, x19, [sp, #0x50]
0x0000000002c8b9b4: ldp        x22, x21, [sp, #0x40]
0x0000000002c8b9b8: ldp        x24, x23, [sp, #0x30]
0x0000000002c8b9bc: ldp        x26, x25, [sp, #0x20]
0x0000000002c8b9c0: add        sp, sp, #0x70
0x0000000002c8b9c4: ret        
0x0000000002c8b9c8: mov        x1, #0
0x0000000002c8b9cc: b          #0x2c8b9a8
0x0000000002c8b9d0: mov        x19, x0
0x0000000002c8b9d4: add        x0, sp, #8
0x0000000002c8b9d8: mov        x1, #0
0x0000000002c8b9dc: bl         #0x5625d8
0x0000000002c8b9e0: mov        x0, x19
0x0000000002c8b9e4: bl         #0x4b97984
