; instruction-faithful ARM64 fallback for RobloxLib::function_2de56d4
0x0000000002de56d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002de56d8: stp        x20, x19, [sp, #0x10]
0x0000000002de56dc: stp        x29, x30, [sp, #0x20]
0x0000000002de56e0: add        x29, sp, #0x20
0x0000000002de56e4: mov        x19, x0
0x0000000002de56e8: ldp        x10, x8, [x0]
0x0000000002de56ec: mov        x9, #-0x5555555555555556
0x0000000002de56f0: movk       x9, #0xaaab
0x0000000002de56f4: ldr        x20, [x0, #0x18]
0x0000000002de56f8: add        x11, x0, #0x20
0x0000000002de56fc: ldar       x21, [x11]
0x0000000002de5700: cmp        x21, x20
0x0000000002de5704: b.hs       #0x2de5718
0x0000000002de5708: ldp        x12, x11, [x19]
0x0000000002de570c: sub        x11, x11, x12
0x0000000002de5710: asr        x11, x11, #3
0x0000000002de5714: madd       x21, x11, x9, x21
0x0000000002de5718: cmp        x21, x20
0x0000000002de571c: b.eq       #0x2de5758
0x0000000002de5720: sub        x8, x8, x10
0x0000000002de5724: asr        x8, x8, #3
0x0000000002de5728: mul        x22, x8, x9
0x0000000002de572c: ldr        x8, [x19], #0x18
0x0000000002de5730: mov        w9, #0x18
0x0000000002de5734: madd       x8, x20, x9, x8
0x0000000002de5738: mov        x0, x1
0x0000000002de573c: mov        x1, x8
0x0000000002de5740: bl         #0x2649f4
0x0000000002de5744: add        x8, x20, #1
0x0000000002de5748: cmp        x8, x22
0x0000000002de574c: csel       x9, xzr, x22, lo
0x0000000002de5750: sub        x8, x8, x9
0x0000000002de5754: stlr       x8, [x19]
0x0000000002de5758: cmp        x21, x20
0x0000000002de575c: cset       w0, ne
0x0000000002de5760: ldp        x29, x30, [sp, #0x20]
0x0000000002de5764: ldp        x20, x19, [sp, #0x10]
0x0000000002de5768: ldp        x22, x21, [sp], #0x30
0x0000000002de576c: ret        
0x0000000002de5770: stp        x22, x21, [sp, #-0x30]!
0x0000000002de5774: stp        x20, x19, [sp, #0x10]
0x0000000002de5778: stp        x29, x30, [sp, #0x20]
0x0000000002de577c: add        x29, sp, #0x20
0x0000000002de5780: ldp        x10, x9, [x0]
0x0000000002de5784: add        x8, x0, #0x18
0x0000000002de5788: ldar       x12, [x8]
0x0000000002de578c: ldr        x8, [x0, #0x20]
0x0000000002de5790: ldp        x11, x13, [x0]
0x0000000002de5794: subs       x14, x13, x11
0x0000000002de5798: b.eq       #0x2de57c8
0x0000000002de579c: mov        x13, #-0x5555555555555556
0x0000000002de57a0: movk       x13, #0xaaab
0x0000000002de57a4: asr        x14, x14, #3
0x0000000002de57a8: mul        x14, x14, x13
0x0000000002de57ac: cmp        x8, x12
0x0000000002de57b0: csel       x15, x14, xzr, lo
0x0000000002de57b4: add        x20, x8, #1
0x0000000002de57b8: add        x15, x20, x15
0x0000000002de57bc: add        x12, x14, x12
0x0000000002de57c0: cmp        x12, x15
0x0000000002de57c4: b.ne       #0x2de57d0
0x0000000002de57c8: mov        w0, #0
0x0000000002de57cc: b          #0x2de5804
0x0000000002de57d0: mov        x19, x0
0x0000000002de57d4: sub        x9, x9, x10
0x0000000002de57d8: asr        x9, x9, #3
0x0000000002de57dc: mul        x21, x9, x13
0x0000000002de57e0: mov        w9, #0x18
0x0000000002de57e4: madd       x0, x8, x9, x11
0x0000000002de57e8: bl         #0x2649f4
0x0000000002de57ec: cmp        x20, x21
0x0000000002de57f0: csel       x8, xzr, x21, lo
0x0000000002de57f4: sub        x8, x20, x8
0x0000000002de57f8: add        x9, x19, #0x20
0x0000000002de57fc: stlr       x8, [x9]
0x0000000002de5800: mov        w0, #1
0x0000000002de5804: ldp        x29, x30, [sp, #0x20]
0x0000000002de5808: ldp        x20, x19, [sp, #0x10]
0x0000000002de580c: ldp        x22, x21, [sp], #0x30
0x0000000002de5810: ret        
0x0000000002de5814: ldr        x8, [x0, #8]
0x0000000002de5818: cmp        x8, x1
0x0000000002de581c: b.hs       #0x2de5890
0x0000000002de5820: stp        x22, x21, [sp, #-0x30]!
0x0000000002de5824: stp        x20, x19, [sp, #0x10]
0x0000000002de5828: stp        x29, x30, [sp, #0x20]
0x0000000002de582c: add        x29, sp, #0x20
0x0000000002de5830: mov        x19, x0
0x0000000002de5834: add        x8, x8, x8, lsr #1
0x0000000002de5838: cmp        x8, x1
0x0000000002de583c: csel       x8, x8, x1, hi
0x0000000002de5840: cmp        w2, #0
0x0000000002de5844: csel       x20, x8, x1, ne
0x0000000002de5848: mov        x0, x20
0x0000000002de584c: bl         #0x47ea988
0x0000000002de5850: mov        x21, x0
0x0000000002de5854: ldr        x22, [x19, #0x10]
0x0000000002de5858: cbz        x22, #0x2de587c
0x0000000002de585c: ldr        x2, [x19]
0x0000000002de5860: mov        x0, x21
0x0000000002de5864: mov        x1, x22
0x0000000002de5868: bl         #0x4b98ee4
0x0000000002de586c: str        x21, [x19, #0x10]
0x0000000002de5870: mov        x0, x22
0x0000000002de5874: bl         #0x47eaa08
0x0000000002de5878: b          #0x2de5880
0x0000000002de587c: str        x21, [x19, #0x10]
0x0000000002de5880: str        x20, [x19, #8]
0x0000000002de5884: ldp        x29, x30, [sp, #0x20]
0x0000000002de5888: ldp        x20, x19, [sp, #0x10]
0x0000000002de588c: ldp        x22, x21, [sp], #0x30
0x0000000002de5890: ret        
