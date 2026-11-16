; instruction-faithful ARM64 fallback for RobloxLib::function_3aa54ec
0x0000000003aa54ec: sub        sp, sp, #0x80
0x0000000003aa54f0: stp        x28, x27, [sp, #0x20]
0x0000000003aa54f4: stp        x26, x25, [sp, #0x30]
0x0000000003aa54f8: stp        x24, x23, [sp, #0x40]
0x0000000003aa54fc: stp        x22, x21, [sp, #0x50]
0x0000000003aa5500: stp        x20, x19, [sp, #0x60]
0x0000000003aa5504: stp        x29, x30, [sp, #0x70]
0x0000000003aa5508: add        x29, sp, #0x70
0x0000000003aa550c: mov        x22, x3
0x0000000003aa5510: mov        x23, x2
0x0000000003aa5514: mov        x24, x1
0x0000000003aa5518: mov        x19, x0
0x0000000003aa551c: ldr        x1, [x1]
0x0000000003aa5520: add        x0, x0, #0x20
0x0000000003aa5524: bl         #0x227e08
0x0000000003aa5528: mov        x21, x0
0x0000000003aa552c: ldr        x25, [x19, #8]
0x0000000003aa5530: cbz        x25, #0x3aa5558
0x0000000003aa5534: fmov       d0, x25
0x0000000003aa5538: cnt        v0.8b, v0.8b
0x0000000003aa553c: uaddlv     h0, v0.8b
0x0000000003aa5540: fmov       w27, s0
0x0000000003aa5544: cmp        x27, #1
0x0000000003aa5548: b.hi       #0x3aa555c
0x0000000003aa554c: sub        x8, x25, #1
0x0000000003aa5550: and        x26, x8, x21
0x0000000003aa5554: b          #0x3aa5570
0x0000000003aa5558: b          #0x3aa55dc
0x0000000003aa555c: mov        x26, x21
0x0000000003aa5560: cmp        x21, x25
0x0000000003aa5564: b.lo       #0x3aa5570
0x0000000003aa5568: udiv       x8, x21, x25
0x0000000003aa556c: msub       x26, x8, x25, x21
0x0000000003aa5570: ldr        x8, [x19]
0x0000000003aa5574: ldr        x8, [x8, x26, lsl #3]
0x0000000003aa5578: cbz        x8, #0x3aa55dc
0x0000000003aa557c: ldr        x20, [x8]
0x0000000003aa5580: cbz        x20, #0x3aa55dc
0x0000000003aa5584: sub        x28, x25, #1
0x0000000003aa5588: ldr        x8, [x20, #8]
0x0000000003aa558c: cmp        x8, x21
0x0000000003aa5590: b.ne       #0x3aa55ac
0x0000000003aa5594: ldr        x1, [x20, #0x10]
0x0000000003aa5598: ldr        x2, [x24]
0x0000000003aa559c: add        x0, x19, #0x48
0x0000000003aa55a0: bl         #0x209bd8
0x0000000003aa55a4: tbz        w0, #0, #0x3aa55d4
0x0000000003aa55a8: b          #0x3aa5754
0x0000000003aa55ac: cmp        x27, #1
0x0000000003aa55b0: b.hi       #0x3aa55bc
0x0000000003aa55b4: and        x8, x8, x28
0x0000000003aa55b8: b          #0x3aa55cc
0x0000000003aa55bc: cmp        x8, x25
0x0000000003aa55c0: b.lo       #0x3aa55cc
0x0000000003aa55c4: udiv       x9, x8, x25
0x0000000003aa55c8: msub       x8, x9, x25, x8
0x0000000003aa55cc: cmp        x8, x26
0x0000000003aa55d0: b.ne       #0x3aa55dc
0x0000000003aa55d4: ldr        x20, [x20]
0x0000000003aa55d8: cbnz       x20, #0x3aa5588
0x0000000003aa55dc: add        x24, x19, #0x10
0x0000000003aa55e0: mov        w0, #0x50
0x0000000003aa55e4: bl         #0x47e9370
0x0000000003aa55e8: mov        x20, x0
0x0000000003aa55ec: mov        w8, #1
0x0000000003aa55f0: stp        x24, x8, [sp, #0x10]
0x0000000003aa55f4: stp        xzr, x21, [x0]
0x0000000003aa55f8: ldr        x8, [x23]
0x0000000003aa55fc: ldr        x9, [x22]
0x0000000003aa5600: stp        x8, x9, [x0, #0x10]
0x0000000003aa5604: ldur       x8, [x22, #5]
0x0000000003aa5608: stur       x8, [x0, #0x1d]
0x0000000003aa560c: ldr        q0, [x22, #0x10]
0x0000000003aa5610: stur       q0, [x0, #0x28]
0x0000000003aa5614: ldr        x8, [x22, #0x20]
0x0000000003aa5618: str        x8, [x0, #0x38]
0x0000000003aa561c: stp        xzr, xzr, [x22, #0x10]
0x0000000003aa5620: str        xzr, [x22, #0x20]
0x0000000003aa5624: ldur       q0, [x22, #0x28]
0x0000000003aa5628: str        q0, [x0, #0x40]
0x0000000003aa562c: ldr        x8, [x19, #0x18]
0x0000000003aa5630: add        x8, x8, #1
0x0000000003aa5634: ucvtf      s0, x8
0x0000000003aa5638: ldr        s1, [x19, #0x40]
0x0000000003aa563c: cbz        x25, #0x3aa5650
0x0000000003aa5640: ucvtf      s2, x25
0x0000000003aa5644: fmul       s2, s1, s2
0x0000000003aa5648: fcmp       s2, s0
0x0000000003aa564c: b.pl       #0x3aa56bc
0x0000000003aa5650: add        x22, sp, #8
0x0000000003aa5654: lsl        x8, x25, #1
0x0000000003aa5658: mov        w9, #1
0x0000000003aa565c: sub        x10, x25, #1
0x0000000003aa5660: tst        x25, x10
0x0000000003aa5664: cset       w10, ne
0x0000000003aa5668: cmp        x25, #3
0x0000000003aa566c: csel       x9, x9, x10, lo
0x0000000003aa5670: orr        x8, x9, x8
0x0000000003aa5674: fdiv       s0, s0, s1
0x0000000003aa5678: fcvtpu     x9, s0
0x0000000003aa567c: cmp        x8, x9
0x0000000003aa5680: csel       x1, x8, x9, hi
0x0000000003aa5684: mov        x0, x19
0x0000000003aa5688: bl         #0x3a96ba0
0x0000000003aa568c: ldr        x25, [x19, #8]
0x0000000003aa5690: sub        x8, x25, #1
0x0000000003aa5694: tst        x25, x8
0x0000000003aa5698: b.ne       #0x3aa56a4
0x0000000003aa569c: and        x26, x8, x21
0x0000000003aa56a0: b          #0x3aa56bc
0x0000000003aa56a4: cmp        x21, x25
0x0000000003aa56a8: b.hs       #0x3aa56b4
0x0000000003aa56ac: mov        x26, x21
0x0000000003aa56b0: b          #0x3aa56bc
0x0000000003aa56b4: udiv       x8, x21, x25
0x0000000003aa56b8: msub       x26, x8, x25, x21
0x0000000003aa56bc: ldr        x9, [x19]
0x0000000003aa56c0: ldr        x8, [x9, x26, lsl #3]
0x0000000003aa56c4: cbz        x8, #0x3aa56d4
0x0000000003aa56c8: ldr        x9, [x8]
0x0000000003aa56cc: str        x9, [x20]
0x0000000003aa56d0: b          #0x3aa571c
0x0000000003aa56d4: ldr        x8, [x24]
0x0000000003aa56d8: str        x8, [x20]
0x0000000003aa56dc: str        x20, [x24]
0x0000000003aa56e0: str        x24, [x9, x26, lsl #3]
0x0000000003aa56e4: ldr        x8, [x20]
0x0000000003aa56e8: cbz        x8, #0x3aa5720
0x0000000003aa56ec: ldr        x8, [x8, #8]
0x0000000003aa56f0: sub        x9, x25, #1
0x0000000003aa56f4: tst        x25, x9
0x0000000003aa56f8: b.ne       #0x3aa5704
0x0000000003aa56fc: and        x8, x8, x9
0x0000000003aa5700: b          #0x3aa5714
0x0000000003aa5704: cmp        x8, x25
0x0000000003aa5708: b.lo       #0x3aa5714
0x0000000003aa570c: udiv       x9, x8, x25
0x0000000003aa5710: msub       x8, x9, x25, x8
0x0000000003aa5714: ldr        x9, [x19]
0x0000000003aa5718: add        x8, x9, x8, lsl #3
0x0000000003aa571c: str        x20, [x8]
0x0000000003aa5720: ldr        x8, [x19, #0x18]
0x0000000003aa5724: add        x8, x8, #1
0x0000000003aa5728: str        x8, [x19, #0x18]
0x0000000003aa572c: mov        w1, #1
0x0000000003aa5730: mov        x0, x20
0x0000000003aa5734: ldp        x29, x30, [sp, #0x70]
0x0000000003aa5738: ldp        x20, x19, [sp, #0x60]
0x0000000003aa573c: ldp        x22, x21, [sp, #0x50]
0x0000000003aa5740: ldp        x24, x23, [sp, #0x40]
0x0000000003aa5744: ldp        x26, x25, [sp, #0x30]
0x0000000003aa5748: ldp        x28, x27, [sp, #0x20]
0x0000000003aa574c: add        sp, sp, #0x80
0x0000000003aa5750: ret        
0x0000000003aa5754: mov        x1, #0
0x0000000003aa5758: b          #0x3aa5730
0x0000000003aa575c: mov        x19, x0
0x0000000003aa5760: str        xzr, [sp, #8]
0x0000000003aa5764: add        x0, x22, #8
0x0000000003aa5768: mov        x1, x20
0x0000000003aa576c: bl         #0x3a97b40
0x0000000003aa5770: mov        x0, x19
0x0000000003aa5774: bl         #0x4b97984
