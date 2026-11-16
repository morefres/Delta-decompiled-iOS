; instruction-faithful ARM64 fallback for RobloxLib::function_2dd55dc
0x0000000002dd55dc: stp        x26, x25, [sp, #-0x50]!
0x0000000002dd55e0: stp        x24, x23, [sp, #0x10]
0x0000000002dd55e4: stp        x22, x21, [sp, #0x20]
0x0000000002dd55e8: stp        x20, x19, [sp, #0x30]
0x0000000002dd55ec: stp        x29, x30, [sp, #0x40]
0x0000000002dd55f0: add        x29, sp, #0x40
0x0000000002dd55f4: mov        w9, #0x3c60
0x0000000002dd55f8: adrp       x16, #0x5ba4000
0x0000000002dd55fc: ldr        x16, [x16, #0x328]
0x0000000002dd5600: blr        x16
0x0000000002dd5604: sub        sp, sp, #3, lsl #12
0x0000000002dd5608: sub        sp, sp, #0xc60
0x0000000002dd560c: mov        x21, x3
0x0000000002dd5610: mov        x19, x2
0x0000000002dd5614: mov        x22, x1
0x0000000002dd5618: mov        x20, x0
0x0000000002dd561c: mov        x0, sp
0x0000000002dd5620: bl         #0x34c9e24
0x0000000002dd5624: ldr        x8, [x22]
0x0000000002dd5628: ldr        x8, [x8]
0x0000000002dd562c: mov        x2, sp
0x0000000002dd5630: mov        x0, x22
0x0000000002dd5634: mov        x1, x21
0x0000000002dd5638: blr        x8
0x0000000002dd563c: cmp        w0, #2
0x0000000002dd5640: b.eq       #0x2dd5728
0x0000000002dd5644: ldr        x8, [x20, #0x18]
0x0000000002dd5648: cbz        x8, #0x2dd56ec
0x0000000002dd564c: ldr        x21, [sp, #0x38]
0x0000000002dd5650: cbnz       x21, #0x2dd565c
0x0000000002dd5654: bl         #0x2dd5880
0x0000000002dd5658: mov        x21, x0
0x0000000002dd565c: ldrb       w8, [x21], #8
0x0000000002dd5660: tbz        w8, #0, #0x2dd5668
0x0000000002dd5664: ldr        x21, [x21]
0x0000000002dd5668: ldr        x0, [sp, #0x38]
0x0000000002dd566c: cbnz       x0, #0x2dd5674
0x0000000002dd5670: bl         #0x2dd5880
0x0000000002dd5674: ldr        x8, [x0], #8
0x0000000002dd5678: tbz        w8, #0, #0x2dd5680
0x0000000002dd567c: ldr        x0, [x0]
0x0000000002dd5680: lsr        x8, x8, #1
0x0000000002dd5684: mov        w9, #0x68
0x0000000002dd5688: madd       x23, x8, x9, x0
0x0000000002dd568c: cmp        x21, x23
0x0000000002dd5690: b.eq       #0x2dd56ec
0x0000000002dd5694: mov        w22, #0
0x0000000002dd5698: mov        w24, #0x7f
0x0000000002dd569c: ldrh       w25, [x21, #0x30]
0x0000000002dd56a0: tst        w25, #0x100
0x0000000002dd56a4: csel       w8, w24, w25, eq
0x0000000002dd56a8: ldp        x9, x0, [x20, #0x18]
0x0000000002dd56ac: ldr        x1, [x19]
0x0000000002dd56b0: and        w2, w8, #0xff
0x0000000002dd56b4: blr        x9
0x0000000002dd56b8: tst        w25, #0x100
0x0000000002dd56bc: cinc       w22, w22, eq
0x0000000002dd56c0: add        x21, x21, #0x68
0x0000000002dd56c4: cmp        x21, x23
0x0000000002dd56c8: b.ne       #0x2dd569c
0x0000000002dd56cc: cbz        w22, #0x2dd56ec
0x0000000002dd56d0: bl         #0x2dd5d3c
0x0000000002dd56d4: ldr        x8, [x0]
0x0000000002dd56d8: cbz        x8, #0x2dd56ec
0x0000000002dd56dc: adrp       x0, #0x5424000
0x0000000002dd56e0: add        x0, x0, #0x5a9
0x0000000002dd56e4: mov        x1, x22
0x0000000002dd56e8: blr        x8
0x0000000002dd56ec: ldr        x22, [x20, #0x10]
0x0000000002dd56f0: cbz        x22, #0x2dd5728
0x0000000002dd56f4: ldr        x20, [x20, #0x20]
0x0000000002dd56f8: ldr        x21, [x19]
0x0000000002dd56fc: ldr        w19, [x19, #8]
0x0000000002dd5700: mov        x0, sp
0x0000000002dd5704: bl         #0x34ca1cc
0x0000000002dd5708: mov        x3, x0
0x0000000002dd570c: ldr        x4, [sp, #0x18]
0x0000000002dd5710: ldr        w5, [sp, #0x20]
0x0000000002dd5714: ldrb       w6, [sp, #0x28]
0x0000000002dd5718: mov        x0, x20
0x0000000002dd571c: mov        x1, x21
0x0000000002dd5720: mov        x2, x19
0x0000000002dd5724: blr        x22
0x0000000002dd5728: ldr        x19, [sp, #0x40]
0x0000000002dd572c: cbz        x19, #0x2dd5760
0x0000000002dd5730: add        x8, x19, #8
0x0000000002dd5734: ldaxr      x9, [x8]
0x0000000002dd5738: sub        x10, x9, #1
0x0000000002dd573c: stlxr      w11, x10, [x8]
0x0000000002dd5740: cbnz       w11, #0x2dd5734
0x0000000002dd5744: cbnz       x9, #0x2dd5760
0x0000000002dd5748: ldr        x8, [x19]
0x0000000002dd574c: ldr        x8, [x8, #0x10]
0x0000000002dd5750: mov        x0, x19
0x0000000002dd5754: blr        x8
0x0000000002dd5758: mov        x0, x19
0x0000000002dd575c: bl         #0x4b9808c
0x0000000002dd5760: add        sp, sp, #3, lsl #12
0x0000000002dd5764: add        sp, sp, #0xc60
0x0000000002dd5768: ldp        x29, x30, [sp, #0x40]
0x0000000002dd576c: ldp        x20, x19, [sp, #0x30]
0x0000000002dd5770: ldp        x22, x21, [sp, #0x20]
0x0000000002dd5774: ldp        x24, x23, [sp, #0x10]
0x0000000002dd5778: ldp        x26, x25, [sp], #0x50
0x0000000002dd577c: ret        
0x0000000002dd5780: b          #0x2dd5788
0x0000000002dd5784: b          #0x2dd5788
0x0000000002dd5788: mov        x19, x0
0x0000000002dd578c: mov        x8, sp
0x0000000002dd5790: add        x0, x8, #0x38
0x0000000002dd5794: bl         #0x1df28
0x0000000002dd5798: mov        x0, x19
0x0000000002dd579c: bl         #0x4b97984
