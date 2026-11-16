; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5688
0x0000000002ab5688: sub        sp, sp, #0xa0
0x0000000002ab568c: stp        x24, x23, [sp, #0x60]
0x0000000002ab5690: stp        x22, x21, [sp, #0x70]
0x0000000002ab5694: stp        x20, x19, [sp, #0x80]
0x0000000002ab5698: stp        x29, x30, [sp, #0x90]
0x0000000002ab569c: add        x29, sp, #0x90
0x0000000002ab56a0: mov        x19, x2
0x0000000002ab56a4: mov        x21, x1
0x0000000002ab56a8: mov        x20, x0
0x0000000002ab56ac: adrp       x8, #0x5ba4000
0x0000000002ab56b0: ldr        x8, [x8, #0x338]
0x0000000002ab56b4: ldr        x8, [x8]
0x0000000002ab56b8: stur       x8, [x29, #-0x38]
0x0000000002ab56bc: bl         #0x440f418
0x0000000002ab56c0: mov        x1, x0
0x0000000002ab56c4: add        x0, x20, #0x70
0x0000000002ab56c8: mov        x2, #0
0x0000000002ab56cc: bl         #0x440e7cc
0x0000000002ab56d0: mov        x0, x21
0x0000000002ab56d4: bl         #0x4757498
0x0000000002ab56d8: mov        x21, x0
0x0000000002ab56dc: bl         #0x440f580
0x0000000002ab56e0: mov        x22, x0
0x0000000002ab56e4: ldr        x23, [x20, #0xb8]
0x0000000002ab56e8: add        x24, sp, #8
0x0000000002ab56ec: cbz        x23, #0x2ab5708
0x0000000002ab56f0: bl         #0x440f580
0x0000000002ab56f4: stp        x0, xzr, [sp, #8]
0x0000000002ab56f8: add        x0, x24, #8
0x0000000002ab56fc: mov        x1, x23
0x0000000002ab5700: bl         #0x50f28
0x0000000002ab5704: b          #0x2ab5728
0x0000000002ab5708: bl         #0x440f418
0x0000000002ab570c: str        x0, [sp, #8]
0x0000000002ab5710: movi       v0.16b, #0
0x0000000002ab5714: stur       q0, [x24, #8]
0x0000000002ab5718: stur       q0, [x24, #0x18]
0x0000000002ab571c: stur       q0, [x24, #0x28]
0x0000000002ab5720: stur       q0, [x24, #0x38]
0x0000000002ab5724: stur       xzr, [x24, #0x48]
0x0000000002ab5728: bl         #0x41806c4
0x0000000002ab572c: mov        x4, x0
0x0000000002ab5730: add        x0, x20, #0x70
0x0000000002ab5734: add        x3, sp, #8
0x0000000002ab5738: mov        x1, x21
0x0000000002ab573c: mov        x2, x22
0x0000000002ab5740: bl         #0x440e748
0x0000000002ab5744: ldr        x8, [sp, #0x10]
0x0000000002ab5748: cbz        x8, #0x2ab575c
0x0000000002ab574c: ldr        x8, [x8, #0x10]
0x0000000002ab5750: add        x9, sp, #8
0x0000000002ab5754: add        x0, x9, #0x10
0x0000000002ab5758: blr        x8
0x0000000002ab575c: add        x0, x20, #0x70
0x0000000002ab5760: mov        x1, x19
0x0000000002ab5764: bl         #0x440e8cc
0x0000000002ab5768: ldur       x8, [x29, #-0x38]
0x0000000002ab576c: adrp       x9, #0x5ba4000
0x0000000002ab5770: ldr        x9, [x9, #0x338]
0x0000000002ab5774: ldr        x9, [x9]
0x0000000002ab5778: cmp        x9, x8
0x0000000002ab577c: b.ne       #0x2ab5798
0x0000000002ab5780: ldp        x29, x30, [sp, #0x90]
0x0000000002ab5784: ldp        x20, x19, [sp, #0x80]
0x0000000002ab5788: ldp        x22, x21, [sp, #0x70]
0x0000000002ab578c: ldp        x24, x23, [sp, #0x60]
0x0000000002ab5790: add        sp, sp, #0xa0
0x0000000002ab5794: ret        
0x0000000002ab5798: bl         #0x4b98620
0x0000000002ab579c: b          #0x2ab57ec
0x0000000002ab57a0: mov        x19, x0
0x0000000002ab57a4: ldr        x8, [sp, #0x10]
0x0000000002ab57a8: cbz        x8, #0x2ab57f4
0x0000000002ab57ac: ldr        x8, [x8, #0x10]
0x0000000002ab57b0: add        x9, sp, #8
0x0000000002ab57b4: add        x0, x9, #0x10
0x0000000002ab57b8: blr        x8
0x0000000002ab57bc: b          #0x2ab57f4
0x0000000002ab57c0: b          #0x2ab57ec
0x0000000002ab57c4: mov        x19, x0
0x0000000002ab57c8: b          #0x2ab57f4
0x0000000002ab57cc: mov        x19, x0
0x0000000002ab57d0: ldr        x8, [sp, #0x10]
0x0000000002ab57d4: cbz        x8, #0x2ab57f4
0x0000000002ab57d8: ldr        x8, [x8, #0x10]
0x0000000002ab57dc: add        x9, sp, #8
0x0000000002ab57e0: add        x0, x9, #0x10
0x0000000002ab57e4: blr        x8
0x0000000002ab57e8: b          #0x2ab57f4
0x0000000002ab57ec: mov        x19, x0
0x0000000002ab57f0: cbnz       w1, #0x2ab57fc
0x0000000002ab57f4: mov        x0, x19
0x0000000002ab57f8: bl         #0x4b97984
0x0000000002ab57fc: mov        x0, x19
0x0000000002ab5800: bl         #0x18bd8
