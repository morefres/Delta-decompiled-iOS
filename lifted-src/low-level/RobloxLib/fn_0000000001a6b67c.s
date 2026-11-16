; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b67c
0x0000000001a6b67c: sub        sp, sp, #0x80
0x0000000001a6b680: stp        x28, x27, [sp, #0x20]
0x0000000001a6b684: stp        x26, x25, [sp, #0x30]
0x0000000001a6b688: stp        x24, x23, [sp, #0x40]
0x0000000001a6b68c: stp        x22, x21, [sp, #0x50]
0x0000000001a6b690: stp        x20, x19, [sp, #0x60]
0x0000000001a6b694: stp        x29, x30, [sp, #0x70]
0x0000000001a6b698: add        x29, sp, #0x70
0x0000000001a6b69c: mov        x21, x4
0x0000000001a6b6a0: mov        x22, x3
0x0000000001a6b6a4: mov        x23, x2
0x0000000001a6b6a8: mov        x25, x1
0x0000000001a6b6ac: mov        x19, x0
0x0000000001a6b6b0: add        x0, x0, #0x18
0x0000000001a6b6b4: bl         #0xe893c
0x0000000001a6b6b8: mov        x20, x0
0x0000000001a6b6bc: ldr        x26, [x19, #8]
0x0000000001a6b6c0: cbz        x26, #0x1a6b6e8
0x0000000001a6b6c4: fmov       d0, x26
0x0000000001a6b6c8: cnt        v0.8b, v0.8b
0x0000000001a6b6cc: uaddlv     h0, v0.8b
0x0000000001a6b6d0: fmov       w28, s0
0x0000000001a6b6d4: cmp        x28, #1
0x0000000001a6b6d8: b.hi       #0x1a6b6ec
0x0000000001a6b6dc: sub        x8, x26, #1
0x0000000001a6b6e0: and        x27, x8, x20
0x0000000001a6b6e4: b          #0x1a6b700
0x0000000001a6b6e8: b          #0x1a6b774
0x0000000001a6b6ec: mov        x27, x20
0x0000000001a6b6f0: cmp        x20, x26
0x0000000001a6b6f4: b.lo       #0x1a6b700
0x0000000001a6b6f8: udiv       x8, x20, x26
0x0000000001a6b6fc: msub       x27, x8, x26, x20
0x0000000001a6b700: ldr        x8, [x19]
0x0000000001a6b704: ldr        x8, [x8, x27, lsl #3]
0x0000000001a6b708: cbz        x8, #0x1a6b774
0x0000000001a6b70c: ldr        x24, [x8]
0x0000000001a6b710: cbz        x24, #0x1a6b774
0x0000000001a6b714: str        x21, [sp]
0x0000000001a6b718: sub        x21, x26, #1
0x0000000001a6b71c: ldr        x8, [x24, #8]
0x0000000001a6b720: cmp        x8, x20
0x0000000001a6b724: b.ne       #0x1a6b740
0x0000000001a6b728: add        x0, x19, #0x20
0x0000000001a6b72c: add        x1, x24, #0x10
0x0000000001a6b730: mov        x2, x25
0x0000000001a6b734: bl         #0x20eae0
0x0000000001a6b738: tbz        w0, #0, #0x1a6b768
0x0000000001a6b73c: b          #0x1a6b8c8
0x0000000001a6b740: cmp        x28, #1
0x0000000001a6b744: b.hi       #0x1a6b750
0x0000000001a6b748: and        x8, x8, x21
0x0000000001a6b74c: b          #0x1a6b760
0x0000000001a6b750: cmp        x8, x26
0x0000000001a6b754: b.lo       #0x1a6b760
0x0000000001a6b758: udiv       x9, x8, x26
0x0000000001a6b75c: msub       x8, x9, x26, x8
0x0000000001a6b760: cmp        x8, x27
0x0000000001a6b764: b.ne       #0x1a6b770
0x0000000001a6b768: ldr        x24, [x24]
0x0000000001a6b76c: cbnz       x24, #0x1a6b71c
0x0000000001a6b770: ldr        x21, [sp]
0x0000000001a6b774: add        x8, sp, #8
0x0000000001a6b778: mov        x0, x19
0x0000000001a6b77c: mov        x1, x20
0x0000000001a6b780: mov        x2, x23
0x0000000001a6b784: mov        x3, x22
0x0000000001a6b788: mov        x4, x21
0x0000000001a6b78c: bl         #0x1a6b8e8
0x0000000001a6b790: ldr        x8, [x19, #0x18]
0x0000000001a6b794: add        x8, x8, #1
0x0000000001a6b798: ucvtf      s0, x8
0x0000000001a6b79c: ldr        s1, [x19, #0x20]
0x0000000001a6b7a0: cbz        x26, #0x1a6b7b4
0x0000000001a6b7a4: ucvtf      s2, x26
0x0000000001a6b7a8: fmul       s2, s1, s2
0x0000000001a6b7ac: fcmp       s2, s0
0x0000000001a6b7b0: b.pl       #0x1a6b81c
0x0000000001a6b7b4: lsl        x8, x26, #1
0x0000000001a6b7b8: mov        w9, #1
0x0000000001a6b7bc: sub        x10, x26, #1
0x0000000001a6b7c0: tst        x26, x10
0x0000000001a6b7c4: cset       w10, ne
0x0000000001a6b7c8: cmp        x26, #3
0x0000000001a6b7cc: csel       x9, x9, x10, lo
0x0000000001a6b7d0: orr        x8, x9, x8
0x0000000001a6b7d4: fdiv       s0, s0, s1
0x0000000001a6b7d8: fcvtpu     x9, s0
0x0000000001a6b7dc: cmp        x8, x9
0x0000000001a6b7e0: csel       x1, x8, x9, hi
0x0000000001a6b7e4: mov        x0, x19
0x0000000001a6b7e8: bl         #0x212f8c
0x0000000001a6b7ec: ldr        x26, [x19, #8]
0x0000000001a6b7f0: sub        x8, x26, #1
0x0000000001a6b7f4: tst        x26, x8
0x0000000001a6b7f8: b.ne       #0x1a6b804
0x0000000001a6b7fc: and        x27, x8, x20
0x0000000001a6b800: b          #0x1a6b81c
0x0000000001a6b804: cmp        x20, x26
0x0000000001a6b808: b.hs       #0x1a6b814
0x0000000001a6b80c: mov        x27, x20
0x0000000001a6b810: b          #0x1a6b81c
0x0000000001a6b814: udiv       x8, x20, x26
0x0000000001a6b818: msub       x27, x8, x26, x20
0x0000000001a6b81c: ldr        x8, [x19]
0x0000000001a6b820: ldr        x9, [x8, x27, lsl #3]
0x0000000001a6b824: cbz        x9, #0x1a6b83c
0x0000000001a6b828: ldr        x8, [x9]
0x0000000001a6b82c: ldr        x24, [sp, #8]
0x0000000001a6b830: str        x8, [x24]
0x0000000001a6b834: str        x24, [x9]
0x0000000001a6b838: b          #0x1a6b894
0x0000000001a6b83c: mov        x9, x19
0x0000000001a6b840: ldr        x10, [x9, #0x10]!
0x0000000001a6b844: ldr        x11, [sp, #8]
0x0000000001a6b848: str        x10, [x11]
0x0000000001a6b84c: str        x11, [x9]
0x0000000001a6b850: str        x9, [x8, x27, lsl #3]
0x0000000001a6b854: ldr        x24, [sp, #8]
0x0000000001a6b858: ldr        x8, [x24]
0x0000000001a6b85c: cbz        x8, #0x1a6b894
0x0000000001a6b860: ldr        x8, [x8, #8]
0x0000000001a6b864: sub        x9, x26, #1
0x0000000001a6b868: tst        x26, x9
0x0000000001a6b86c: b.ne       #0x1a6b878
0x0000000001a6b870: and        x8, x8, x9
0x0000000001a6b874: b          #0x1a6b888
0x0000000001a6b878: cmp        x8, x26
0x0000000001a6b87c: b.lo       #0x1a6b888
0x0000000001a6b880: udiv       x9, x8, x26
0x0000000001a6b884: msub       x8, x9, x26, x8
0x0000000001a6b888: ldr        x9, [x19]
0x0000000001a6b88c: str        x24, [x9, x8, lsl #3]
0x0000000001a6b890: ldr        x24, [sp, #8]
0x0000000001a6b894: ldur       x8, [x19, #0x18]
0x0000000001a6b898: add        x8, x8, #1
0x0000000001a6b89c: stur       x8, [x19, #0x18]
0x0000000001a6b8a0: mov        w1, #1
0x0000000001a6b8a4: mov        x0, x24
0x0000000001a6b8a8: ldp        x29, x30, [sp, #0x70]
0x0000000001a6b8ac: ldp        x20, x19, [sp, #0x60]
0x0000000001a6b8b0: ldp        x22, x21, [sp, #0x50]
0x0000000001a6b8b4: ldp        x24, x23, [sp, #0x40]
0x0000000001a6b8b8: ldp        x26, x25, [sp, #0x30]
0x0000000001a6b8bc: ldp        x28, x27, [sp, #0x20]
0x0000000001a6b8c0: add        sp, sp, #0x80
0x0000000001a6b8c4: ret        
0x0000000001a6b8c8: mov        x1, #0
0x0000000001a6b8cc: b          #0x1a6b8a4
0x0000000001a6b8d0: mov        x19, x0
0x0000000001a6b8d4: add        x0, sp, #8
0x0000000001a6b8d8: mov        x1, #0
0x0000000001a6b8dc: bl         #0x1a6b9a0
0x0000000001a6b8e0: mov        x0, x19
0x0000000001a6b8e4: bl         #0x4b97984
