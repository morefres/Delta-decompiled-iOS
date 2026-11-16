; instruction-faithful ARM64 fallback for RobloxLib::function_1aa56f4
0x0000000001aa56f4: sub        sp, sp, #0x30
0x0000000001aa56f8: stp        x20, x19, [sp, #0x10]
0x0000000001aa56fc: stp        x29, x30, [sp, #0x20]
0x0000000001aa5700: add        x29, sp, #0x20
0x0000000001aa5704: mov        x19, x0
0x0000000001aa5708: stp        xzr, xzr, [sp]
0x0000000001aa570c: adrp       x1, #0x5367000
0x0000000001aa5710: add        x1, x1, #0x21
0x0000000001aa5714: mov        x2, sp
0x0000000001aa5718: bl         #0x4409980
0x0000000001aa571c: adrp       x8, #0x5cf7000
0x0000000001aa5720: add        x8, x8, #0xc58
0x0000000001aa5724: str        x8, [x0]
0x0000000001aa5728: adrp       x20, #0x6308000
0x0000000001aa572c: add        x20, x20, #0xf78
0x0000000001aa5730: adrp       x1, #0x520d000
0x0000000001aa5734: add        x1, x1, #0x4de
0x0000000001aa5738: mov        x0, x20
0x0000000001aa573c: mov        x2, #0
0x0000000001aa5740: mov        x3, #0
0x0000000001aa5744: mov        w4, #0
0x0000000001aa5748: mov        x5, x19
0x0000000001aa574c: bl         #0x44097f0
0x0000000001aa5750: adrp       x0, #0x6308000
0x0000000001aa5754: add        x0, x0, #0xfb0
0x0000000001aa5758: adrp       x1, #0x5366000
0x0000000001aa575c: add        x1, x1, #0xd8a
0x0000000001aa5760: mov        x2, #0
0x0000000001aa5764: mov        x3, #0
0x0000000001aa5768: mov        w4, #1
0x0000000001aa576c: mov        x5, x19
0x0000000001aa5770: bl         #0x44097f0
0x0000000001aa5774: adrp       x0, #0x6308000
0x0000000001aa5778: add        x0, x0, #0xfe8
0x0000000001aa577c: adrp       x1, #0x5366000
0x0000000001aa5780: add        x1, x1, #0xddd
0x0000000001aa5784: mov        x2, #0
0x0000000001aa5788: mov        x3, #0
0x0000000001aa578c: mov        w4, #2
0x0000000001aa5790: mov        x5, x19
0x0000000001aa5794: bl         #0x44097f0
0x0000000001aa5798: adrp       x0, #0x6309000
0x0000000001aa579c: add        x0, x0, #0x20
0x0000000001aa57a0: adrp       x1, #0x5366000
0x0000000001aa57a4: add        x1, x1, #0xde4
0x0000000001aa57a8: mov        x2, #0
0x0000000001aa57ac: mov        x3, #0
0x0000000001aa57b0: mov        w4, #3
0x0000000001aa57b4: mov        x5, x19
0x0000000001aa57b8: bl         #0x44097f0
0x0000000001aa57bc: adrp       x0, #0x6309000
0x0000000001aa57c0: add        x0, x0, #0x58
0x0000000001aa57c4: adrp       x1, #0x5367000
0x0000000001aa57c8: add        x1, x1, #0x3c
0x0000000001aa57cc: mov        x2, #0
0x0000000001aa57d0: mov        x3, #0
0x0000000001aa57d4: mov        w4, #4
0x0000000001aa57d8: mov        x5, x19
0x0000000001aa57dc: bl         #0x44097f0
0x0000000001aa57e0: mov        w8, #5
0x0000000001aa57e4: stp        x20, x8, [x19, #0x40]
0x0000000001aa57e8: adrp       x9, #0x4c74000
0x0000000001aa57ec: add        x9, x9, #0x23c
0x0000000001aa57f0: stp        x9, x8, [x19, #0x50]
0x0000000001aa57f4: mov        x0, x19
0x0000000001aa57f8: ldp        x29, x30, [sp, #0x20]
0x0000000001aa57fc: ldp        x20, x19, [sp, #0x10]
0x0000000001aa5800: add        sp, sp, #0x30
0x0000000001aa5804: ret        
0x0000000001aa5808: mov        x20, x0
0x0000000001aa580c: mov        x0, x19
0x0000000001aa5810: bl         #0x4409cc4
0x0000000001aa5814: mov        x0, x20
0x0000000001aa5818: bl         #0x4b97984
