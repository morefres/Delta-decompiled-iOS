; instruction-faithful ARM64 fallback for RobloxLib::function_2be5668
0x0000000002be5668: stp        x26, x25, [sp, #-0x50]!
0x0000000002be566c: stp        x24, x23, [sp, #0x10]
0x0000000002be5670: stp        x22, x21, [sp, #0x20]
0x0000000002be5674: stp        x20, x19, [sp, #0x30]
0x0000000002be5678: stp        x29, x30, [sp, #0x40]
0x0000000002be567c: add        x29, sp, #0x40
0x0000000002be5680: cmp        x2, #2
0x0000000002be5684: b.hs       #0x2be56a0
0x0000000002be5688: ldp        x29, x30, [sp, #0x40]
0x0000000002be568c: ldp        x20, x19, [sp, #0x30]
0x0000000002be5690: ldp        x22, x21, [sp, #0x20]
0x0000000002be5694: ldp        x24, x23, [sp, #0x10]
0x0000000002be5698: ldp        x26, x25, [sp], #0x50
0x0000000002be569c: ret        
0x0000000002be56a0: mov        x20, x1
0x0000000002be56a4: mov        x19, x0
0x0000000002be56a8: b.ne       #0x2be56d0
0x0000000002be56ac: ldur       w8, [x20, #-8]
0x0000000002be56b0: ldr        w9, [x19]
0x0000000002be56b4: cmp        w8, w9
0x0000000002be56b8: b.ge       #0x2be5688
0x0000000002be56bc: ldr        x8, [x19]
0x0000000002be56c0: ldur       x9, [x20, #-8]
0x0000000002be56c4: str        x9, [x19]
0x0000000002be56c8: stur       x8, [x20, #-8]
0x0000000002be56cc: b          #0x2be5688
0x0000000002be56d0: mov        x23, x2
0x0000000002be56d4: cmp        x2, #0x80
0x0000000002be56d8: b.gt       #0x2be575c
0x0000000002be56dc: cmp        x19, x20
0x0000000002be56e0: b.eq       #0x2be5688
0x0000000002be56e4: add        x10, x19, #8
0x0000000002be56e8: cmp        x10, x20
0x0000000002be56ec: b.eq       #0x2be5688
0x0000000002be56f0: mov        x8, #0
0x0000000002be56f4: mov        x9, x19
0x0000000002be56f8: ldr        w11, [x9, #8]
0x0000000002be56fc: ldr        w12, [x9]
0x0000000002be5700: mov        x9, x10
0x0000000002be5704: cmp        w11, w12
0x0000000002be5708: b.ge       #0x2be5748
0x0000000002be570c: ldr        x10, [x9]
0x0000000002be5710: mov        x11, x8
0x0000000002be5714: add        x12, x19, x11
0x0000000002be5718: ldr        x13, [x12]
0x0000000002be571c: str        x13, [x12, #8]
0x0000000002be5720: cbz        x11, #0x2be5740
0x0000000002be5724: ldur       w12, [x12, #-8]
0x0000000002be5728: sub        x11, x11, #8
0x0000000002be572c: cmp        w12, w10
0x0000000002be5730: b.gt       #0x2be5714
0x0000000002be5734: add        x11, x19, x11
0x0000000002be5738: add        x11, x11, #8
0x0000000002be573c: b          #0x2be5744
0x0000000002be5740: mov        x11, x19
0x0000000002be5744: str        x10, [x11]
0x0000000002be5748: add        x10, x9, #8
0x0000000002be574c: add        x8, x8, #8
0x0000000002be5750: cmp        x10, x20
0x0000000002be5754: b.ne       #0x2be56f8
0x0000000002be5758: b          #0x2be5688
0x0000000002be575c: mov        x22, x4
0x0000000002be5760: mov        x21, x3
0x0000000002be5764: lsr        x25, x23, #1
0x0000000002be5768: add        x26, x19, x25, lsl #3
0x0000000002be576c: sub        x24, x23, x23, lsr #1
0x0000000002be5770: mov        x0, x19
0x0000000002be5774: mov        x1, x26
0x0000000002be5778: mov        x2, x25
0x0000000002be577c: cmp        x23, x4
0x0000000002be5780: b.le       #0x2be57d8
0x0000000002be5784: mov        x4, x22
0x0000000002be5788: bl         #0x2be5668
0x0000000002be578c: mov        x0, x26
0x0000000002be5790: mov        x1, x20
0x0000000002be5794: mov        x2, x24
0x0000000002be5798: mov        x3, x21
0x0000000002be579c: mov        x4, x22
0x0000000002be57a0: bl         #0x2be5668
0x0000000002be57a4: mov        x0, x19
0x0000000002be57a8: mov        x1, x26
0x0000000002be57ac: mov        x2, x20
0x0000000002be57b0: mov        x3, x25
0x0000000002be57b4: mov        x4, x24
0x0000000002be57b8: mov        x5, x21
0x0000000002be57bc: mov        x6, x22
0x0000000002be57c0: ldp        x29, x30, [sp, #0x40]
0x0000000002be57c4: ldp        x20, x19, [sp, #0x30]
0x0000000002be57c8: ldp        x22, x21, [sp, #0x20]
0x0000000002be57cc: ldp        x24, x23, [sp, #0x10]
0x0000000002be57d0: ldp        x26, x25, [sp], #0x50
0x0000000002be57d4: b          #0x2be5a08
0x0000000002be57d8: bl         #0x2be5860
0x0000000002be57dc: add        x22, x21, x25, lsl #3
0x0000000002be57e0: mov        x0, x26
0x0000000002be57e4: mov        x1, x20
0x0000000002be57e8: mov        x2, x24
0x0000000002be57ec: mov        x3, x22
0x0000000002be57f0: bl         #0x2be5860
0x0000000002be57f4: add        x8, x21, x23, lsl #3
0x0000000002be57f8: mov        x9, x22
0x0000000002be57fc: cmp        x9, x8
0x0000000002be5800: b.eq       #0x2be5840
0x0000000002be5804: ldr        w10, [x9]
0x0000000002be5808: ldr        w11, [x21]
0x0000000002be580c: cmp        w10, w11
0x0000000002be5810: cset       w10, ge
0x0000000002be5814: cset       w11, lt
0x0000000002be5818: csel       x12, x9, x21, lt
0x0000000002be581c: add        x21, x21, w10, uxtw #3
0x0000000002be5820: add        x9, x9, w11, uxtw #3
0x0000000002be5824: ldr        x10, [x12]
0x0000000002be5828: str        x10, [x19], #8
0x0000000002be582c: cmp        x21, x22
0x0000000002be5830: b.ne       #0x2be57fc
0x0000000002be5834: b          #0x2be5854
0x0000000002be5838: ldr        x8, [x21], #8
0x0000000002be583c: str        x8, [x19], #8
0x0000000002be5840: cmp        x21, x22
0x0000000002be5844: b.ne       #0x2be5838
0x0000000002be5848: b          #0x2be5688
0x0000000002be584c: ldr        x10, [x9], #8
0x0000000002be5850: str        x10, [x19], #8
0x0000000002be5854: cmp        x9, x8
0x0000000002be5858: b.ne       #0x2be584c
0x0000000002be585c: b          #0x2be5688
