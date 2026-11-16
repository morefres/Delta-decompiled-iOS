; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0630
0x0000000003ab0630: sub        sp, sp, #0x70
0x0000000003ab0634: stp        x26, x25, [sp, #0x20]
0x0000000003ab0638: stp        x24, x23, [sp, #0x30]
0x0000000003ab063c: stp        x22, x21, [sp, #0x40]
0x0000000003ab0640: stp        x20, x19, [sp, #0x50]
0x0000000003ab0644: stp        x29, x30, [sp, #0x60]
0x0000000003ab0648: add        x29, sp, #0x60
0x0000000003ab064c: mov        x21, x3
0x0000000003ab0650: mov        x22, x2
0x0000000003ab0654: mov        x19, x0
0x0000000003ab0658: ldr        x24, [x1]
0x0000000003ab065c: ldr        x23, [x0, #8]
0x0000000003ab0660: cbz        x23, #0x3ab0688
0x0000000003ab0664: fmov       d0, x23
0x0000000003ab0668: cnt        v0.8b, v0.8b
0x0000000003ab066c: uaddlv     h0, v0.8b
0x0000000003ab0670: fmov       w8, s0
0x0000000003ab0674: cmp        x8, #1
0x0000000003ab0678: b.hi       #0x3ab068c
0x0000000003ab067c: sub        x9, x23, #1
0x0000000003ab0680: and        x25, x9, x24
0x0000000003ab0684: b          #0x3ab06a0
0x0000000003ab0688: b          #0x3ab0704
0x0000000003ab068c: mov        x25, x24
0x0000000003ab0690: cmp        x24, x23
0x0000000003ab0694: b.lo       #0x3ab06a0
0x0000000003ab0698: udiv       x9, x24, x23
0x0000000003ab069c: msub       x25, x9, x23, x24
0x0000000003ab06a0: ldr        x9, [x19]
0x0000000003ab06a4: ldr        x9, [x9, x25, lsl #3]
0x0000000003ab06a8: cbz        x9, #0x3ab0704
0x0000000003ab06ac: ldr        x20, [x9]
0x0000000003ab06b0: cbz        x20, #0x3ab0704
0x0000000003ab06b4: sub        x9, x23, #1
0x0000000003ab06b8: ldr        x10, [x20, #8]
0x0000000003ab06bc: cmp        x10, x24
0x0000000003ab06c0: b.ne       #0x3ab06d4
0x0000000003ab06c4: ldr        x10, [x20, #0x10]
0x0000000003ab06c8: cmp        x10, x24
0x0000000003ab06cc: b.ne       #0x3ab06fc
0x0000000003ab06d0: b          #0x3ab0858
0x0000000003ab06d4: cmp        x8, #1
0x0000000003ab06d8: b.hi       #0x3ab06e4
0x0000000003ab06dc: and        x10, x10, x9
0x0000000003ab06e0: b          #0x3ab06f4
0x0000000003ab06e4: cmp        x10, x23
0x0000000003ab06e8: b.lo       #0x3ab06f4
0x0000000003ab06ec: udiv       x11, x10, x23
0x0000000003ab06f0: msub       x10, x11, x23, x10
0x0000000003ab06f4: cmp        x10, x25
0x0000000003ab06f8: b.ne       #0x3ab0704
0x0000000003ab06fc: ldr        x20, [x20]
0x0000000003ab0700: cbnz       x20, #0x3ab06b8
0x0000000003ab0704: add        x26, x19, #0x10
0x0000000003ab0708: mov        w0, #0xc0
0x0000000003ab070c: bl         #0x47e9370
0x0000000003ab0710: mov        x20, x0
0x0000000003ab0714: stp        x0, x26, [sp, #8]
0x0000000003ab0718: mov        w8, #1
0x0000000003ab071c: str        x8, [sp, #0x18]
0x0000000003ab0720: stp        xzr, x24, [x0]
0x0000000003ab0724: ldr        x8, [x22]
0x0000000003ab0728: str        x8, [x0, #0x10]
0x0000000003ab072c: add        x0, x0, #0x20
0x0000000003ab0730: mov        x1, x21
0x0000000003ab0734: bl         #0x69626c
0x0000000003ab0738: ldr        x8, [x19, #0x18]
0x0000000003ab073c: add        x8, x8, #1
0x0000000003ab0740: ucvtf      s0, x8
0x0000000003ab0744: ldr        s1, [x19, #0x20]
0x0000000003ab0748: cbz        x23, #0x3ab075c
0x0000000003ab074c: ucvtf      s2, x23
0x0000000003ab0750: fmul       s2, s1, s2
0x0000000003ab0754: fcmp       s2, s0
0x0000000003ab0758: b.pl       #0x3ab07c4
0x0000000003ab075c: lsl        x8, x23, #1
0x0000000003ab0760: mov        w9, #1
0x0000000003ab0764: sub        x10, x23, #1
0x0000000003ab0768: tst        x23, x10
0x0000000003ab076c: cset       w10, ne
0x0000000003ab0770: cmp        x23, #3
0x0000000003ab0774: csel       x9, x9, x10, lo
0x0000000003ab0778: orr        x8, x9, x8
0x0000000003ab077c: fdiv       s0, s0, s1
0x0000000003ab0780: fcvtpu     x9, s0
0x0000000003ab0784: cmp        x8, x9
0x0000000003ab0788: csel       x1, x8, x9, hi
0x0000000003ab078c: mov        x0, x19
0x0000000003ab0790: bl         #0x212f8c
0x0000000003ab0794: ldr        x23, [x19, #8]
0x0000000003ab0798: sub        x8, x23, #1
0x0000000003ab079c: tst        x23, x8
0x0000000003ab07a0: b.ne       #0x3ab07ac
0x0000000003ab07a4: and        x25, x8, x24
0x0000000003ab07a8: b          #0x3ab07c4
0x0000000003ab07ac: cmp        x24, x23
0x0000000003ab07b0: b.hs       #0x3ab07bc
0x0000000003ab07b4: mov        x25, x24
0x0000000003ab07b8: b          #0x3ab07c4
0x0000000003ab07bc: udiv       x8, x24, x23
0x0000000003ab07c0: msub       x25, x8, x23, x24
0x0000000003ab07c4: ldr        x9, [x19]
0x0000000003ab07c8: ldr        x8, [x9, x25, lsl #3]
0x0000000003ab07cc: cbz        x8, #0x3ab07dc
0x0000000003ab07d0: ldr        x9, [x8]
0x0000000003ab07d4: str        x9, [x20]
0x0000000003ab07d8: b          #0x3ab0824
0x0000000003ab07dc: ldr        x8, [x26]
0x0000000003ab07e0: str        x8, [x20]
0x0000000003ab07e4: str        x20, [x26]
0x0000000003ab07e8: str        x26, [x9, x25, lsl #3]
0x0000000003ab07ec: ldr        x8, [x20]
0x0000000003ab07f0: cbz        x8, #0x3ab0828
0x0000000003ab07f4: ldr        x8, [x8, #8]
0x0000000003ab07f8: sub        x9, x23, #1
0x0000000003ab07fc: tst        x23, x9
0x0000000003ab0800: b.ne       #0x3ab080c
0x0000000003ab0804: and        x8, x8, x9
0x0000000003ab0808: b          #0x3ab081c
0x0000000003ab080c: cmp        x8, x23
0x0000000003ab0810: b.lo       #0x3ab081c
0x0000000003ab0814: udiv       x9, x8, x23
0x0000000003ab0818: msub       x8, x9, x23, x8
0x0000000003ab081c: ldr        x9, [x19]
0x0000000003ab0820: add        x8, x9, x8, lsl #3
0x0000000003ab0824: str        x20, [x8]
0x0000000003ab0828: ldr        x8, [x19, #0x18]
0x0000000003ab082c: add        x8, x8, #1
0x0000000003ab0830: str        x8, [x19, #0x18]
0x0000000003ab0834: mov        w1, #1
0x0000000003ab0838: mov        x0, x20
0x0000000003ab083c: ldp        x29, x30, [sp, #0x60]
0x0000000003ab0840: ldp        x20, x19, [sp, #0x50]
0x0000000003ab0844: ldp        x22, x21, [sp, #0x40]
0x0000000003ab0848: ldp        x24, x23, [sp, #0x30]
0x0000000003ab084c: ldp        x26, x25, [sp, #0x20]
0x0000000003ab0850: add        sp, sp, #0x70
0x0000000003ab0854: ret        
0x0000000003ab0858: mov        x1, #0
0x0000000003ab085c: b          #0x3ab0838
0x0000000003ab0860: mov        x19, x0
0x0000000003ab0864: add        x0, sp, #8
0x0000000003ab0868: mov        x1, #0
0x0000000003ab086c: bl         #0x3ab0878
0x0000000003ab0870: mov        x0, x19
0x0000000003ab0874: bl         #0x4b97984
