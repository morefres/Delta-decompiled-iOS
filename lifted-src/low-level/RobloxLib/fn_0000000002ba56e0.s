; instruction-faithful ARM64 fallback for RobloxLib::function_2ba56e0
0x0000000002ba56e0: sub        sp, sp, #0x50
0x0000000002ba56e4: stp        x22, x21, [sp, #0x20]
0x0000000002ba56e8: stp        x20, x19, [sp, #0x30]
0x0000000002ba56ec: stp        x29, x30, [sp, #0x40]
0x0000000002ba56f0: add        x29, sp, #0x40
0x0000000002ba56f4: mov        x20, x1
0x0000000002ba56f8: mov        x21, x0
0x0000000002ba56fc: mov        x19, x8
0x0000000002ba5700: stp        xzr, xzr, [x8]
0x0000000002ba5704: adrp       x8, #0x6912000
0x0000000002ba5708: add        x8, x8, #0xd80
0x0000000002ba570c: ldrb       w8, [x8]
0x0000000002ba5710: cmp        w8, #1
0x0000000002ba5714: b.ne       #0x2ba5760
0x0000000002ba5718: bl         #0x695394
0x0000000002ba571c: str        x0, [sp, #0x18]
0x0000000002ba5720: add        x8, sp, #8
0x0000000002ba5724: add        x0, sp, #0x18
0x0000000002ba5728: mov        x1, x21
0x0000000002ba572c: mov        x2, x20
0x0000000002ba5730: bl         #0x2bce4ec
0x0000000002ba5734: add        x1, sp, #8
0x0000000002ba5738: mov        x0, x19
0x0000000002ba573c: bl         #0x1a230
0x0000000002ba5740: ldr        x19, [sp, #0x10]
0x0000000002ba5744: cbz        x19, #0x2ba57b8
0x0000000002ba5748: add        x8, x19, #8
0x0000000002ba574c: ldaxr      x9, [x8]
0x0000000002ba5750: sub        x10, x9, #1
0x0000000002ba5754: stlxr      w11, x10, [x8]
0x0000000002ba5758: cbnz       w11, #0x2ba574c
0x0000000002ba575c: b          #0x2ba579c
0x0000000002ba5760: add        x8, sp, #8
0x0000000002ba5764: add        x0, sp, #0x18
0x0000000002ba5768: mov        x1, x21
0x0000000002ba576c: mov        x2, x20
0x0000000002ba5770: bl         #0x2bce68c
0x0000000002ba5774: add        x1, sp, #8
0x0000000002ba5778: mov        x0, x19
0x0000000002ba577c: bl         #0x1a230
0x0000000002ba5780: ldr        x19, [sp, #0x10]
0x0000000002ba5784: cbz        x19, #0x2ba57b8
0x0000000002ba5788: add        x8, x19, #8
0x0000000002ba578c: ldaxr      x9, [x8]
0x0000000002ba5790: sub        x10, x9, #1
0x0000000002ba5794: stlxr      w11, x10, [x8]
0x0000000002ba5798: cbnz       w11, #0x2ba578c
0x0000000002ba579c: cbnz       x9, #0x2ba57b8
0x0000000002ba57a0: ldr        x8, [x19]
0x0000000002ba57a4: ldr        x8, [x8, #0x10]
0x0000000002ba57a8: mov        x0, x19
0x0000000002ba57ac: blr        x8
0x0000000002ba57b0: mov        x0, x19
0x0000000002ba57b4: bl         #0x4b9808c
0x0000000002ba57b8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba57bc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba57c0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba57c4: add        sp, sp, #0x50
0x0000000002ba57c8: ret        
0x0000000002ba57cc: b          #0x2ba57d0
0x0000000002ba57d0: mov        x20, x0
0x0000000002ba57d4: mov        x0, x19
0x0000000002ba57d8: bl         #0x1df28
0x0000000002ba57dc: mov        x0, x20
0x0000000002ba57e0: bl         #0x4b97984
