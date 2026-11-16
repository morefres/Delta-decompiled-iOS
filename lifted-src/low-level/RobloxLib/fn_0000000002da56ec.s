; instruction-faithful ARM64 fallback for RobloxLib::function_2da56ec
0x0000000002da56ec: sub        sp, sp, #0xc0
0x0000000002da56f0: stp        x22, x21, [sp, #0x90]
0x0000000002da56f4: stp        x20, x19, [sp, #0xa0]
0x0000000002da56f8: stp        x29, x30, [sp, #0xb0]
0x0000000002da56fc: add        x29, sp, #0xb0
0x0000000002da5700: ldr        x8, [x0, #0x28]
0x0000000002da5704: cbz        x8, #0x2da58b0
0x0000000002da5708: adrp       x9, #0x6185000
0x0000000002da570c: add        x9, x9, #0x7e0
0x0000000002da5710: ldrb       w9, [x9]
0x0000000002da5714: cmp        w9, #1
0x0000000002da5718: b.ne       #0x2da58b0
0x0000000002da571c: mov        x19, x0
0x0000000002da5720: ldrb       w9, [x0, #0x48]
0x0000000002da5724: cmp        w9, #1
0x0000000002da5728: b.ne       #0x2da5740
0x0000000002da572c: ldrb       w8, [x19, #0x49]
0x0000000002da5730: tbz        w8, #0, #0x2da5794
0x0000000002da5734: mov        w8, #1
0x0000000002da5738: strb       w8, [x19, #0x48]
0x0000000002da573c: b          #0x2da58b0
0x0000000002da5740: ldr        x21, [x8, #0x18]
0x0000000002da5744: add        x20, x21, #0x10
0x0000000002da5748: stur       x20, [x29, #-0x40]
0x0000000002da574c: mov        w8, #1
0x0000000002da5750: sturb      w8, [x29, #-0x38]
0x0000000002da5754: mov        x0, x20
0x0000000002da5758: bl         #0x6983d8
0x0000000002da575c: mov        x0, x21
0x0000000002da5760: bl         #0x2dcd890
0x0000000002da5764: mov        x22, x0
0x0000000002da5768: add        x1, x19, #0x10
0x0000000002da576c: bl         #0x2dd164c
0x0000000002da5770: mov        x21, x0
0x0000000002da5774: tbnz       w0, #0, #0x2da5784
0x0000000002da5778: add        x1, x19, #0x10
0x0000000002da577c: mov        x0, x22
0x0000000002da5780: bl         #0x2dd16ac
0x0000000002da5784: mov        x0, x20
0x0000000002da5788: bl         #0x6984e8
0x0000000002da578c: strb       w21, [x19, #0x49]
0x0000000002da5790: cbnz       w21, #0x2da5734
0x0000000002da5794: ldr        x8, [x19, #8]
0x0000000002da5798: ldrb       w9, [x19, #0x48]
0x0000000002da579c: cmp        w9, #1
0x0000000002da57a0: b.ne       #0x2da57b0
0x0000000002da57a4: ldr        x9, [x19, #0x40]
0x0000000002da57a8: cmp        x8, x9
0x0000000002da57ac: b.eq       #0x2da58b0
0x0000000002da57b0: mov        w9, #1
0x0000000002da57b4: strb       w9, [x19, #0x48]
0x0000000002da57b8: str        x8, [x19, #0x40]
0x0000000002da57bc: ldrsb      w8, [x19, #0x27]
0x0000000002da57c0: tbnz       w8, #0x1f, #0x2da57d8
0x0000000002da57c4: ldur       q0, [x19, #0x10]
0x0000000002da57c8: str        q0, [sp, #0x20]
0x0000000002da57cc: ldur       x8, [x19, #0x20]
0x0000000002da57d0: str        x8, [sp, #0x30]
0x0000000002da57d4: b          #0x2da57e4
0x0000000002da57d8: ldp        x1, x2, [x19, #0x10]
0x0000000002da57dc: add        x0, sp, #0x20
0x0000000002da57e0: bl         #0x23268
0x0000000002da57e4: ldr        x8, [x19]
0x0000000002da57e8: ldr        x9, [x8, #0x18]
0x0000000002da57ec: add        x8, sp, #8
0x0000000002da57f0: mov        x0, x19
0x0000000002da57f4: blr        x9
0x0000000002da57f8: ldr        x8, [x19, #0x28]
0x0000000002da57fc: cbz        x8, #0x2da5808
0x0000000002da5800: ldr        x20, [x8, #0x18]
0x0000000002da5804: b          #0x2da580c
0x0000000002da5808: mov        x20, #0
0x0000000002da580c: add        x19, x20, #0x10
0x0000000002da5810: str        x19, [sp, #0x40]
0x0000000002da5814: mov        w8, #1
0x0000000002da5818: strb       w8, [sp, #0x48]
0x0000000002da581c: mov        x0, x19
0x0000000002da5820: bl         #0x6983d8
0x0000000002da5824: mov        x0, x20
0x0000000002da5828: bl         #0x2dcd890
0x0000000002da582c: ldr        q0, [sp, #0x20]
0x0000000002da5830: stur       q0, [x29, #-0x40]
0x0000000002da5834: ldr        x8, [sp, #0x30]
0x0000000002da5838: stur       x8, [x29, #-0x30]
0x0000000002da583c: stp        xzr, xzr, [sp, #0x20]
0x0000000002da5840: str        xzr, [sp, #0x30]
0x0000000002da5844: ldur       q0, [sp, #8]
0x0000000002da5848: str        q0, [sp, #0x50]
0x0000000002da584c: ldr        x8, [sp, #0x18]
0x0000000002da5850: str        x8, [sp, #0x60]
0x0000000002da5854: stp        xzr, xzr, [sp, #8]
0x0000000002da5858: str        xzr, [sp, #0x18]
0x0000000002da585c: sub        x1, x29, #0x40
0x0000000002da5860: add        x2, sp, #0x50
0x0000000002da5864: bl         #0x2dd1848
0x0000000002da5868: ldrsb      w8, [sp, #0x67]
0x0000000002da586c: tbz        w8, #0x1f, #0x2da5878
0x0000000002da5870: ldr        x0, [sp, #0x50]
0x0000000002da5874: bl         #0x47e93a8
0x0000000002da5878: ldursb     w8, [x29, #-0x29]
0x0000000002da587c: tbz        w8, #0x1f, #0x2da5888
0x0000000002da5880: ldur       x0, [x29, #-0x40]
0x0000000002da5884: bl         #0x47e93a8
0x0000000002da5888: mov        x0, x19
0x0000000002da588c: bl         #0x6984e8
0x0000000002da5890: ldrsb      w8, [sp, #0x1f]
0x0000000002da5894: tbz        w8, #0x1f, #0x2da58a0
0x0000000002da5898: ldr        x0, [sp, #8]
0x0000000002da589c: bl         #0x47e93a8
0x0000000002da58a0: ldrsb      w8, [sp, #0x37]
0x0000000002da58a4: tbz        w8, #0x1f, #0x2da58b0
0x0000000002da58a8: ldr        x0, [sp, #0x20]
0x0000000002da58ac: bl         #0x47e93a8
0x0000000002da58b0: ldp        x29, x30, [sp, #0xb0]
0x0000000002da58b4: ldp        x20, x19, [sp, #0xa0]
0x0000000002da58b8: ldp        x22, x21, [sp, #0x90]
0x0000000002da58bc: add        sp, sp, #0xc0
0x0000000002da58c0: ret        
0x0000000002da58c4: bl         #0x18bd8
0x0000000002da58c8: mov        x19, x0
0x0000000002da58cc: ldrsb      w8, [sp, #0x67]
0x0000000002da58d0: tbz        w8, #0x1f, #0x2da58dc
0x0000000002da58d4: ldr        x0, [sp, #0x50]
0x0000000002da58d8: bl         #0x47e93a8
0x0000000002da58dc: ldursb     w8, [x29, #-0x29]
0x0000000002da58e0: tbz        w8, #0x1f, #0x2da58f4
0x0000000002da58e4: ldur       x0, [x29, #-0x40]
0x0000000002da58e8: bl         #0x47e93a8
0x0000000002da58ec: b          #0x2da58f4
0x0000000002da58f0: mov        x19, x0
0x0000000002da58f4: add        x0, sp, #0x40
0x0000000002da58f8: bl         #0x50804
0x0000000002da58fc: b          #0x2da5904
0x0000000002da5900: mov        x19, x0
0x0000000002da5904: ldrsb      w8, [sp, #0x1f]
0x0000000002da5908: tbz        w8, #0x1f, #0x2da591c
0x0000000002da590c: ldr        x0, [sp, #8]
0x0000000002da5910: bl         #0x47e93a8
0x0000000002da5914: b          #0x2da591c
0x0000000002da5918: mov        x19, x0
0x0000000002da591c: ldrsb      w8, [sp, #0x37]
0x0000000002da5920: tbz        w8, #0x1f, #0x2da5940
0x0000000002da5924: ldr        x0, [sp, #0x20]
0x0000000002da5928: bl         #0x47e93a8
0x0000000002da592c: b          #0x2da5940
0x0000000002da5930: bl         #0x18bd8
0x0000000002da5934: mov        x19, x0
0x0000000002da5938: sub        x0, x29, #0x40
0x0000000002da593c: bl         #0x50804
0x0000000002da5940: mov        x0, x19
0x0000000002da5944: bl         #0x4b97984
