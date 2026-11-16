; instruction-faithful ARM64 fallback for RobloxLib::function_2ee56c0
0x0000000002ee56c0: stp        x28, x27, [sp, #-0x60]!
0x0000000002ee56c4: stp        x26, x25, [sp, #0x10]
0x0000000002ee56c8: stp        x24, x23, [sp, #0x20]
0x0000000002ee56cc: stp        x22, x21, [sp, #0x30]
0x0000000002ee56d0: stp        x20, x19, [sp, #0x40]
0x0000000002ee56d4: stp        x29, x30, [sp, #0x50]
0x0000000002ee56d8: add        x29, sp, #0x50
0x0000000002ee56dc: ldr        w8, [x0, #4]
0x0000000002ee56e0: mov        w9, #1
0x0000000002ee56e4: movk       w9, #0x1000, lsl #16
0x0000000002ee56e8: cmp        w8, w9
0x0000000002ee56ec: b.hs       #0x2ee58d8
0x0000000002ee56f0: mov        x19, x1
0x0000000002ee56f4: mov        x20, x0
0x0000000002ee56f8: clz        w9, w8
0x0000000002ee56fc: neg        w9, w9
0x0000000002ee5700: mov        w10, #-1
0x0000000002ee5704: lsl        w9, w10, w9
0x0000000002ee5708: mvn        w10, w9
0x0000000002ee570c: add        w9, w8, w8, lsr #1
0x0000000002ee5710: add        w9, w9, #7
0x0000000002ee5714: clz        w9, w9
0x0000000002ee5718: mov        w11, #0x20
0x0000000002ee571c: ldr        w25, [x0, #0x1c]
0x0000000002ee5720: sub        w9, w11, w9
0x0000000002ee5724: stp        w10, w9, [x0, #0x18]
0x0000000002ee5728: cmp        w8, w1
0x0000000002ee572c: b.ne       #0x2ee574c
0x0000000002ee5730: ldp        x29, x30, [sp, #0x50]
0x0000000002ee5734: ldp        x20, x19, [sp, #0x40]
0x0000000002ee5738: ldp        x22, x21, [sp, #0x30]
0x0000000002ee573c: ldp        x24, x23, [sp, #0x20]
0x0000000002ee5740: ldp        x26, x25, [sp, #0x10]
0x0000000002ee5744: ldp        x28, x27, [sp], #0x60
0x0000000002ee5748: ret        
0x0000000002ee574c: add        w8, w8, #0x3f
0x0000000002ee5750: lsr        w22, w8, #6
0x0000000002ee5754: add        w8, w22, #0x3f
0x0000000002ee5758: lsr        w23, w8, #6
0x0000000002ee575c: add        w10, w23, #0x3f
0x0000000002ee5760: lsr        w24, w10, #6
0x0000000002ee5764: add        w27, w24, w8, lsr #6
0x0000000002ee5768: add        w8, w27, w22
0x0000000002ee576c: mov        w10, #1
0x0000000002ee5770: lsl        w9, w10, w9
0x0000000002ee5774: lsl        w26, w8, #3
0x0000000002ee5778: add        w8, w26, #0x18
0x0000000002ee577c: add        w1, w9, w8, lsr #2
0x0000000002ee5780: ldr        x21, [x20, #8]
0x0000000002ee5784: mov        x0, x20
0x0000000002ee5788: mov        w2, #0x40
0x0000000002ee578c: bl         #0xe7ce8
0x0000000002ee5790: str        x0, [x20, #8]
0x0000000002ee5794: cbz        x0, #0x2ee58dc
0x0000000002ee5798: ldr        w8, [x20, #0x1c]
0x0000000002ee579c: cmp        w8, #0x3d
0x0000000002ee57a0: b.hi       #0x2ee57bc
0x0000000002ee57a4: mov        w9, #4
0x0000000002ee57a8: lsl        x2, x9, x8
0x0000000002ee57ac: mov        w1, #0xff
0x0000000002ee57b0: bl         #0x4b98efc
0x0000000002ee57b4: ldr        x0, [x20, #8]
0x0000000002ee57b8: ldr        w8, [x20, #0x1c]
0x0000000002ee57bc: mov        w9, #1
0x0000000002ee57c0: lsl        x8, x9, x8
0x0000000002ee57c4: add        x28, x0, x8, lsl #2
0x0000000002ee57c8: str        xzr, [x28]
0x0000000002ee57cc: stp        wzr, w24, [x28, #8]
0x0000000002ee57d0: str        w27, [x28, #0x10]
0x0000000002ee57d4: ldr        w8, [x20]
0x0000000002ee57d8: cbz        w8, #0x2ee5804
0x0000000002ee57dc: mov        x0, x20
0x0000000002ee57e0: mov        x1, x21
0x0000000002ee57e4: mov        x2, x25
0x0000000002ee57e8: mov        x3, x19
0x0000000002ee57ec: mov        x4, x22
0x0000000002ee57f0: mov        x5, x23
0x0000000002ee57f4: mov        x6, x24
0x0000000002ee57f8: bl         #0xe7d94
0x0000000002ee57fc: ldp        w9, w27, [x28, #0xc]
0x0000000002ee5800: b          #0x2ee5818
0x0000000002ee5804: add        x0, x28, #0x18
0x0000000002ee5808: mov        w1, #0xff
0x0000000002ee580c: mov        x2, x26
0x0000000002ee5810: bl         #0x4b98efc
0x0000000002ee5814: mov        x9, x24
0x0000000002ee5818: neg        w8, w23
0x0000000002ee581c: mov        x12, #-1
0x0000000002ee5820: lsr        x10, x12, x8
0x0000000002ee5824: add        x8, x28, #0x18
0x0000000002ee5828: sub        w11, w24, #1
0x0000000002ee582c: ldr        x13, [x8, w11, uxtw #3]
0x0000000002ee5830: and        x10, x13, x10
0x0000000002ee5834: str        x10, [x8, w11, uxtw #3]
0x0000000002ee5838: neg        w10, w22
0x0000000002ee583c: lsr        x13, x12, x10
0x0000000002ee5840: sub        w10, w23, #1
0x0000000002ee5844: add        w11, w9, w10
0x0000000002ee5848: ldr        x14, [x8, w11, uxtw #3]
0x0000000002ee584c: and        x13, x14, x13
0x0000000002ee5850: str        x13, [x8, w11, uxtw #3]
0x0000000002ee5854: ldr        w13, [x20, #4]
0x0000000002ee5858: neg        w13, w13
0x0000000002ee585c: lsr        x13, x12, x13
0x0000000002ee5860: sub        w12, w22, #1
0x0000000002ee5864: add        w14, w27, w12
0x0000000002ee5868: ldr        x15, [x8, w14, uxtw #3]
0x0000000002ee586c: ands       x13, x13, x15
0x0000000002ee5870: str        x13, [x8, w14, uxtw #3]
0x0000000002ee5874: b.ne       #0x2ee5890
0x0000000002ee5878: mov        w13, #1
0x0000000002ee587c: lsl        x13, x13, x12
0x0000000002ee5880: add        w9, w9, w12, lsr #6
0x0000000002ee5884: ldr        x12, [x8, w9, uxtw #3]
0x0000000002ee5888: bic        x12, x12, x13
0x0000000002ee588c: str        x12, [x8, w9, uxtw #3]
0x0000000002ee5890: ldr        x9, [x8, w11, uxtw #3]
0x0000000002ee5894: cbnz       x9, #0x2ee58b0
0x0000000002ee5898: lsr        w9, w10, #6
0x0000000002ee589c: mov        w11, #1
0x0000000002ee58a0: lsl        x10, x11, x10
0x0000000002ee58a4: ldr        x11, [x8, w9, uxtw #3]
0x0000000002ee58a8: bic        x10, x11, x10
0x0000000002ee58ac: str        x10, [x8, w9, uxtw #3]
0x0000000002ee58b0: mov        x0, x20
0x0000000002ee58b4: mov        x1, x21
0x0000000002ee58b8: mov        x2, x19
0x0000000002ee58bc: ldp        x29, x30, [sp, #0x50]
0x0000000002ee58c0: ldp        x20, x19, [sp, #0x40]
0x0000000002ee58c4: ldp        x22, x21, [sp, #0x30]
0x0000000002ee58c8: ldp        x24, x23, [sp, #0x20]
0x0000000002ee58cc: ldp        x26, x25, [sp, #0x10]
0x0000000002ee58d0: ldp        x28, x27, [sp], #0x60
0x0000000002ee58d4: b          #0x2ee4bc0
0x0000000002ee58d8: bl         #0x4b11080
0x0000000002ee58dc: bl         #0x4b11080
