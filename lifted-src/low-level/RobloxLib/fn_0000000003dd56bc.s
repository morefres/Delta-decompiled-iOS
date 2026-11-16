; instruction-faithful ARM64 fallback for RobloxLib::function_3dd56bc
0x0000000003dd56bc: sub        sp, sp, #0x30
0x0000000003dd56c0: stp        x20, x19, [sp, #0x10]
0x0000000003dd56c4: stp        x29, x30, [sp, #0x20]
0x0000000003dd56c8: add        x29, sp, #0x20
0x0000000003dd56cc: mov        x20, x0
0x0000000003dd56d0: mov        x19, x8
0x0000000003dd56d4: bl         #0x695394
0x0000000003dd56d8: mov        x1, x0
0x0000000003dd56dc: mov        x0, x19
0x0000000003dd56e0: bl         #0x3dd5bc0
0x0000000003dd56e4: cmp        x20, #0x3f
0x0000000003dd56e8: b.hi       #0x3dd5700
0x0000000003dd56ec: strb       w20, [sp, #8]
0x0000000003dd56f0: add        x0, x19, #0x18
0x0000000003dd56f4: add        x1, sp, #8
0x0000000003dd56f8: bl         #0x107aa80
0x0000000003dd56fc: b          #0x3dd5830
0x0000000003dd5700: lsr        x8, x20, #0xe
0x0000000003dd5704: cbnz       x8, #0x3dd5734
0x0000000003dd5708: ubfx       x8, x20, #8, #0x18
0x0000000003dd570c: orr        w8, w8, #0x40
0x0000000003dd5710: strb       w8, [sp, #8]
0x0000000003dd5714: add        x0, x19, #0x18
0x0000000003dd5718: add        x1, sp, #8
0x0000000003dd571c: bl         #0x107aa80
0x0000000003dd5720: strb       w20, [sp, #8]
0x0000000003dd5724: add        x0, x19, #0x18
0x0000000003dd5728: add        x1, sp, #8
0x0000000003dd572c: bl         #0x107aa80
0x0000000003dd5730: b          #0x3dd5830
0x0000000003dd5734: lsr        x8, x20, #0x1e
0x0000000003dd5738: cbnz       x8, #0x3dd5790
0x0000000003dd573c: ubfx       x8, x20, #0x18, #8
0x0000000003dd5740: orr        w8, w8, #0x80
0x0000000003dd5744: strb       w8, [sp, #8]
0x0000000003dd5748: add        x0, x19, #0x18
0x0000000003dd574c: add        x1, sp, #8
0x0000000003dd5750: bl         #0x107aa80
0x0000000003dd5754: lsr        x8, x20, #0x10
0x0000000003dd5758: strb       w8, [sp, #8]
0x0000000003dd575c: add        x0, x19, #0x18
0x0000000003dd5760: add        x1, sp, #8
0x0000000003dd5764: bl         #0x107aa80
0x0000000003dd5768: lsr        x8, x20, #8
0x0000000003dd576c: strb       w8, [sp, #8]
0x0000000003dd5770: add        x0, x19, #0x18
0x0000000003dd5774: add        x1, sp, #8
0x0000000003dd5778: bl         #0x107aa80
0x0000000003dd577c: strb       w20, [sp, #8]
0x0000000003dd5780: add        x0, x19, #0x18
0x0000000003dd5784: add        x1, sp, #8
0x0000000003dd5788: bl         #0x107aa80
0x0000000003dd578c: b          #0x3dd5830
0x0000000003dd5790: lsr        x8, x20, #0x38
0x0000000003dd5794: orr        w8, w8, #0xc0
0x0000000003dd5798: strb       w8, [sp, #8]
0x0000000003dd579c: add        x0, x19, #0x18
0x0000000003dd57a0: add        x1, sp, #8
0x0000000003dd57a4: bl         #0x107aa80
0x0000000003dd57a8: lsr        x8, x20, #0x30
0x0000000003dd57ac: strb       w8, [sp, #8]
0x0000000003dd57b0: add        x0, x19, #0x18
0x0000000003dd57b4: add        x1, sp, #8
0x0000000003dd57b8: bl         #0x107aa80
0x0000000003dd57bc: lsr        x8, x20, #0x28
0x0000000003dd57c0: strb       w8, [sp, #8]
0x0000000003dd57c4: add        x0, x19, #0x18
0x0000000003dd57c8: add        x1, sp, #8
0x0000000003dd57cc: bl         #0x107aa80
0x0000000003dd57d0: lsr        x8, x20, #0x20
0x0000000003dd57d4: strb       w8, [sp, #8]
0x0000000003dd57d8: add        x0, x19, #0x18
0x0000000003dd57dc: add        x1, sp, #8
0x0000000003dd57e0: bl         #0x107aa80
0x0000000003dd57e4: lsr        x8, x20, #0x18
0x0000000003dd57e8: strb       w8, [sp, #8]
0x0000000003dd57ec: add        x0, x19, #0x18
0x0000000003dd57f0: add        x1, sp, #8
0x0000000003dd57f4: bl         #0x107aa80
0x0000000003dd57f8: lsr        x8, x20, #0x10
0x0000000003dd57fc: strb       w8, [sp, #8]
0x0000000003dd5800: add        x0, x19, #0x18
0x0000000003dd5804: add        x1, sp, #8
0x0000000003dd5808: bl         #0x107aa80
0x0000000003dd580c: lsr        x8, x20, #8
0x0000000003dd5810: strb       w8, [sp, #8]
0x0000000003dd5814: add        x0, x19, #0x18
0x0000000003dd5818: add        x1, sp, #8
0x0000000003dd581c: bl         #0x107aa80
0x0000000003dd5820: strb       w20, [sp, #8]
0x0000000003dd5824: add        x0, x19, #0x18
0x0000000003dd5828: add        x1, sp, #8
0x0000000003dd582c: bl         #0x107aa80
0x0000000003dd5830: ldp        x29, x30, [sp, #0x20]
0x0000000003dd5834: ldp        x20, x19, [sp, #0x10]
0x0000000003dd5838: add        sp, sp, #0x30
0x0000000003dd583c: ret        
0x0000000003dd5840: b          #0x3dd5878
0x0000000003dd5844: b          #0x3dd5878
0x0000000003dd5848: b          #0x3dd5878
0x0000000003dd584c: b          #0x3dd5878
0x0000000003dd5850: b          #0x3dd5878
0x0000000003dd5854: b          #0x3dd5878
0x0000000003dd5858: b          #0x3dd5878
0x0000000003dd585c: b          #0x3dd5878
0x0000000003dd5860: b          #0x3dd5878
0x0000000003dd5864: b          #0x3dd5878
0x0000000003dd5868: b          #0x3dd5878
0x0000000003dd586c: b          #0x3dd5878
0x0000000003dd5870: b          #0x3dd5878
0x0000000003dd5874: b          #0x3dd5878
0x0000000003dd5878: mov        x20, x0
0x0000000003dd587c: add        x8, x19, #0x18
0x0000000003dd5880: str        x8, [sp, #8]
0x0000000003dd5884: add        x0, sp, #8
0x0000000003dd5888: bl         #0x4205ec
0x0000000003dd588c: mov        x0, x20
0x0000000003dd5890: bl         #0x4b97984
