; instruction-faithful ARM64 fallback for RobloxLib::function_3de56c0
0x0000000003de56c0: sub        sp, sp, #0x80
0x0000000003de56c4: stp        x28, x27, [sp, #0x20]
0x0000000003de56c8: stp        x26, x25, [sp, #0x30]
0x0000000003de56cc: stp        x24, x23, [sp, #0x40]
0x0000000003de56d0: stp        x22, x21, [sp, #0x50]
0x0000000003de56d4: stp        x20, x19, [sp, #0x60]
0x0000000003de56d8: stp        x29, x30, [sp, #0x70]
0x0000000003de56dc: add        x29, sp, #0x70
0x0000000003de56e0: mov        x19, x1
0x0000000003de56e4: mov        x20, x0
0x0000000003de56e8: bl         #0x275d4c
0x0000000003de56ec: mov        x21, x0
0x0000000003de56f0: cbz        w0, #0x3de57c0
0x0000000003de56f4: ldr        x8, [x20, #0x48]
0x0000000003de56f8: and        x24, x19, #0x7fffffffffff
0x0000000003de56fc: ldr        x9, [x20, #0x20]
0x0000000003de5700: ldr        x9, [x9, x24, lsl #3]
0x0000000003de5704: ldur       x25, [x8, #-8]
0x0000000003de5708: and        x26, x9, #0x7fffffffffff
0x0000000003de570c: ldp        x8, x9, [x20]
0x0000000003de5710: add        x23, x8, x26, lsl #5
0x0000000003de5714: sub        x22, x9, #0x20
0x0000000003de5718: mov        x27, sp
0x0000000003de571c: mov        x0, sp
0x0000000003de5720: mov        x1, x23
0x0000000003de5724: bl         #0x2190a4
0x0000000003de5728: cmp        x23, x22
0x0000000003de572c: b.eq       #0x3de5740
0x0000000003de5730: mov        x0, x23
0x0000000003de5734: bl         #0x2097c
0x0000000003de5738: mov        x1, x22
0x0000000003de573c: bl         #0x2190a4
0x0000000003de5740: cmp        x27, x22
0x0000000003de5744: b.eq       #0x3de5758
0x0000000003de5748: mov        x0, x22
0x0000000003de574c: bl         #0x2097c
0x0000000003de5750: mov        x1, sp
0x0000000003de5754: bl         #0x2190a4
0x0000000003de5758: mov        x0, sp
0x0000000003de575c: bl         #0x2097c
0x0000000003de5760: ldp        x8, x9, [x20, #0x40]
0x0000000003de5764: ldr        x10, [x8, x26, lsl #3]
0x0000000003de5768: ldur       x11, [x9, #-8]
0x0000000003de576c: str        x11, [x8, x26, lsl #3]
0x0000000003de5770: stur       x10, [x9, #-8]
0x0000000003de5774: ldr        x8, [x20, #0x20]
0x0000000003de5778: ldr        x9, [x8, x24, lsl #3]
0x0000000003de577c: and        x10, x25, #0x7fffffffffff
0x0000000003de5780: ldr        x11, [x8, x10, lsl #3]
0x0000000003de5784: mov        x12, x9
0x0000000003de5788: bfxil      x12, x11, #0, #0x2f
0x0000000003de578c: bfxil      x11, x9, #0, #0x2f
0x0000000003de5790: str        x12, [x8, x24, lsl #3]
0x0000000003de5794: str        x11, [x8, x10, lsl #3]
0x0000000003de5798: ldr        x8, [x20, #8]
0x0000000003de579c: sub        x0, x8, #0x20
0x0000000003de57a0: bl         #0x2097c
0x0000000003de57a4: str        x0, [x20, #8]
0x0000000003de57a8: ldr        x8, [x20, #0x48]
0x0000000003de57ac: sub        x8, x8, #8
0x0000000003de57b0: str        x8, [x20, #0x48]
0x0000000003de57b4: mov        x0, x20
0x0000000003de57b8: mov        x1, x19
0x0000000003de57bc: bl         #0x2780b8
0x0000000003de57c0: mov        x0, x21
0x0000000003de57c4: ldp        x29, x30, [sp, #0x70]
0x0000000003de57c8: ldp        x20, x19, [sp, #0x60]
0x0000000003de57cc: ldp        x22, x21, [sp, #0x50]
0x0000000003de57d0: ldp        x24, x23, [sp, #0x40]
0x0000000003de57d4: ldp        x26, x25, [sp, #0x30]
0x0000000003de57d8: ldp        x28, x27, [sp, #0x20]
0x0000000003de57dc: add        sp, sp, #0x80
0x0000000003de57e0: ret        
