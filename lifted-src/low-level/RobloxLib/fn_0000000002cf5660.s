; instruction-faithful ARM64 fallback for RobloxLib::function_2cf5660
0x0000000002cf5660: sub        sp, sp, #0x80
0x0000000002cf5664: stp        x28, x27, [sp, #0x20]
0x0000000002cf5668: stp        x26, x25, [sp, #0x30]
0x0000000002cf566c: stp        x24, x23, [sp, #0x40]
0x0000000002cf5670: stp        x22, x21, [sp, #0x50]
0x0000000002cf5674: stp        x20, x19, [sp, #0x60]
0x0000000002cf5678: stp        x29, x30, [sp, #0x70]
0x0000000002cf567c: add        x29, sp, #0x70
0x0000000002cf5680: mov        x21, x4
0x0000000002cf5684: mov        x22, x3
0x0000000002cf5688: mov        x23, x2
0x0000000002cf568c: mov        x25, x1
0x0000000002cf5690: mov        x19, x0
0x0000000002cf5694: add        x0, x0, #0x18
0x0000000002cf5698: bl         #0xe893c
0x0000000002cf569c: mov        x20, x0
0x0000000002cf56a0: ldr        x26, [x19, #8]
0x0000000002cf56a4: cbz        x26, #0x2cf56cc
0x0000000002cf56a8: fmov       d0, x26
0x0000000002cf56ac: cnt        v0.8b, v0.8b
0x0000000002cf56b0: uaddlv     h0, v0.8b
0x0000000002cf56b4: fmov       w28, s0
0x0000000002cf56b8: cmp        x28, #1
0x0000000002cf56bc: b.hi       #0x2cf56d0
0x0000000002cf56c0: sub        x8, x26, #1
0x0000000002cf56c4: and        x27, x8, x20
0x0000000002cf56c8: b          #0x2cf56e4
0x0000000002cf56cc: b          #0x2cf5758
0x0000000002cf56d0: mov        x27, x20
0x0000000002cf56d4: cmp        x20, x26
0x0000000002cf56d8: b.lo       #0x2cf56e4
0x0000000002cf56dc: udiv       x8, x20, x26
0x0000000002cf56e0: msub       x27, x8, x26, x20
0x0000000002cf56e4: ldr        x8, [x19]
0x0000000002cf56e8: ldr        x8, [x8, x27, lsl #3]
0x0000000002cf56ec: cbz        x8, #0x2cf5758
0x0000000002cf56f0: ldr        x24, [x8]
0x0000000002cf56f4: cbz        x24, #0x2cf5758
0x0000000002cf56f8: str        x21, [sp]
0x0000000002cf56fc: sub        x21, x26, #1
0x0000000002cf5700: ldr        x8, [x24, #8]
0x0000000002cf5704: cmp        x8, x20
0x0000000002cf5708: b.ne       #0x2cf5724
0x0000000002cf570c: add        x0, x19, #0x20
0x0000000002cf5710: add        x1, x24, #0x10
0x0000000002cf5714: mov        x2, x25
0x0000000002cf5718: bl         #0x20eae0
0x0000000002cf571c: tbz        w0, #0, #0x2cf574c
0x0000000002cf5720: b          #0x2cf58ac
0x0000000002cf5724: cmp        x28, #1
0x0000000002cf5728: b.hi       #0x2cf5734
0x0000000002cf572c: and        x8, x8, x21
0x0000000002cf5730: b          #0x2cf5744
0x0000000002cf5734: cmp        x8, x26
0x0000000002cf5738: b.lo       #0x2cf5744
0x0000000002cf573c: udiv       x9, x8, x26
0x0000000002cf5740: msub       x8, x9, x26, x8
0x0000000002cf5744: cmp        x8, x27
0x0000000002cf5748: b.ne       #0x2cf5754
0x0000000002cf574c: ldr        x24, [x24]
0x0000000002cf5750: cbnz       x24, #0x2cf5700
0x0000000002cf5754: ldr        x21, [sp]
0x0000000002cf5758: add        x8, sp, #8
0x0000000002cf575c: mov        x0, x19
0x0000000002cf5760: mov        x1, x20
0x0000000002cf5764: mov        x2, x23
0x0000000002cf5768: mov        x3, x22
0x0000000002cf576c: mov        x4, x21
0x0000000002cf5770: bl         #0x2cf58cc
0x0000000002cf5774: ldr        x8, [x19, #0x18]
0x0000000002cf5778: add        x8, x8, #1
0x0000000002cf577c: ucvtf      s0, x8
0x0000000002cf5780: ldr        s1, [x19, #0x20]
0x0000000002cf5784: cbz        x26, #0x2cf5798
0x0000000002cf5788: ucvtf      s2, x26
0x0000000002cf578c: fmul       s2, s1, s2
0x0000000002cf5790: fcmp       s2, s0
0x0000000002cf5794: b.pl       #0x2cf5800
0x0000000002cf5798: lsl        x8, x26, #1
0x0000000002cf579c: mov        w9, #1
0x0000000002cf57a0: sub        x10, x26, #1
0x0000000002cf57a4: tst        x26, x10
0x0000000002cf57a8: cset       w10, ne
0x0000000002cf57ac: cmp        x26, #3
0x0000000002cf57b0: csel       x9, x9, x10, lo
0x0000000002cf57b4: orr        x8, x9, x8
0x0000000002cf57b8: fdiv       s0, s0, s1
0x0000000002cf57bc: fcvtpu     x9, s0
0x0000000002cf57c0: cmp        x8, x9
0x0000000002cf57c4: csel       x1, x8, x9, hi
0x0000000002cf57c8: mov        x0, x19
0x0000000002cf57cc: bl         #0x212f8c
0x0000000002cf57d0: ldr        x26, [x19, #8]
0x0000000002cf57d4: sub        x8, x26, #1
0x0000000002cf57d8: tst        x26, x8
0x0000000002cf57dc: b.ne       #0x2cf57e8
0x0000000002cf57e0: and        x27, x8, x20
0x0000000002cf57e4: b          #0x2cf5800
0x0000000002cf57e8: cmp        x20, x26
0x0000000002cf57ec: b.hs       #0x2cf57f8
0x0000000002cf57f0: mov        x27, x20
0x0000000002cf57f4: b          #0x2cf5800
0x0000000002cf57f8: udiv       x8, x20, x26
0x0000000002cf57fc: msub       x27, x8, x26, x20
0x0000000002cf5800: ldr        x8, [x19]
0x0000000002cf5804: ldr        x9, [x8, x27, lsl #3]
0x0000000002cf5808: cbz        x9, #0x2cf5820
0x0000000002cf580c: ldr        x8, [x9]
0x0000000002cf5810: ldr        x24, [sp, #8]
0x0000000002cf5814: str        x8, [x24]
0x0000000002cf5818: str        x24, [x9]
0x0000000002cf581c: b          #0x2cf5878
0x0000000002cf5820: mov        x9, x19
0x0000000002cf5824: ldr        x10, [x9, #0x10]!
0x0000000002cf5828: ldr        x11, [sp, #8]
0x0000000002cf582c: str        x10, [x11]
0x0000000002cf5830: str        x11, [x9]
0x0000000002cf5834: str        x9, [x8, x27, lsl #3]
0x0000000002cf5838: ldr        x24, [sp, #8]
0x0000000002cf583c: ldr        x8, [x24]
0x0000000002cf5840: cbz        x8, #0x2cf5878
0x0000000002cf5844: ldr        x8, [x8, #8]
0x0000000002cf5848: sub        x9, x26, #1
0x0000000002cf584c: tst        x26, x9
0x0000000002cf5850: b.ne       #0x2cf585c
0x0000000002cf5854: and        x8, x8, x9
0x0000000002cf5858: b          #0x2cf586c
0x0000000002cf585c: cmp        x8, x26
0x0000000002cf5860: b.lo       #0x2cf586c
0x0000000002cf5864: udiv       x9, x8, x26
0x0000000002cf5868: msub       x8, x9, x26, x8
0x0000000002cf586c: ldr        x9, [x19]
0x0000000002cf5870: str        x24, [x9, x8, lsl #3]
0x0000000002cf5874: ldr        x24, [sp, #8]
0x0000000002cf5878: ldur       x8, [x19, #0x18]
0x0000000002cf587c: add        x8, x8, #1
0x0000000002cf5880: stur       x8, [x19, #0x18]
0x0000000002cf5884: mov        w1, #1
0x0000000002cf5888: mov        x0, x24
0x0000000002cf588c: ldp        x29, x30, [sp, #0x70]
0x0000000002cf5890: ldp        x20, x19, [sp, #0x60]
0x0000000002cf5894: ldp        x22, x21, [sp, #0x50]
0x0000000002cf5898: ldp        x24, x23, [sp, #0x40]
0x0000000002cf589c: ldp        x26, x25, [sp, #0x30]
0x0000000002cf58a0: ldp        x28, x27, [sp, #0x20]
0x0000000002cf58a4: add        sp, sp, #0x80
0x0000000002cf58a8: ret        
0x0000000002cf58ac: mov        x1, #0
0x0000000002cf58b0: b          #0x2cf5888
0x0000000002cf58b4: mov        x19, x0
0x0000000002cf58b8: add        x0, sp, #8
0x0000000002cf58bc: mov        x1, #0
0x0000000002cf58c0: bl         #0x2cf59bc
0x0000000002cf58c4: mov        x0, x19
0x0000000002cf58c8: bl         #0x4b97984
