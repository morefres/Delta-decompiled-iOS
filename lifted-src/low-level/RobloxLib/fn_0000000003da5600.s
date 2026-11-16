; instruction-faithful ARM64 fallback for RobloxLib::function_3da5600
0x0000000003da5600: sub        sp, sp, #0x70
0x0000000003da5604: stp        x22, x21, [sp, #0x40]
0x0000000003da5608: stp        x20, x19, [sp, #0x50]
0x0000000003da560c: stp        x29, x30, [sp, #0x60]
0x0000000003da5610: add        x29, sp, #0x60
0x0000000003da5614: str        x1, [sp, #0x30]
0x0000000003da5618: strb       w2, [sp, #0x2f]
0x0000000003da561c: cmp        w2, #8
0x0000000003da5620: b.hi       #0x3da5738
0x0000000003da5624: mov        x19, x0
0x0000000003da5628: mov        w8, #0x1688
0x0000000003da562c: add        x20, x0, x8
0x0000000003da5630: ldr        x8, [x20, w2, uxtw #3]
0x0000000003da5634: cbz        x8, #0x3da5738
0x0000000003da5638: mov        w8, #0x1730
0x0000000003da563c: stur       x1, [x29, #-0x28]
0x0000000003da5640: add        x0, x19, x8
0x0000000003da5644: sub        x1, x29, #0x28
0x0000000003da5648: add        x2, sp, #0x10
0x0000000003da564c: bl         #0x6bfa8c
0x0000000003da5650: cbz        w0, #0x3da578c
0x0000000003da5654: ldr        x21, [sp, #0x10]
0x0000000003da5658: ldr        x8, [x19, #0x1730]
0x0000000003da565c: ldr        w9, [x19, #0x1740]
0x0000000003da5660: add        x8, x8, x9, lsl #4
0x0000000003da5664: cmp        x21, x8
0x0000000003da5668: b.eq       #0x3da578c
0x0000000003da566c: ldr        x8, [x19, #0x17f0]
0x0000000003da5670: add        x9, x8, #1
0x0000000003da5674: str        x9, [x19, #0x17f0]
0x0000000003da5678: stur       x8, [x29, #-0x28]
0x0000000003da567c: mov        w9, #0x1770
0x0000000003da5680: ldr        x8, [x21, #8]
0x0000000003da5684: str        xzr, [x21, #8]
0x0000000003da5688: str        x8, [sp, #8]
0x0000000003da568c: add        x8, sp, #0x10
0x0000000003da5690: add        x0, x19, x9
0x0000000003da5694: sub        x1, x29, #0x28
0x0000000003da5698: add        x2, sp, #8
0x0000000003da569c: bl         #0x3da58dc
0x0000000003da56a0: ldr        x0, [sp, #8]
0x0000000003da56a4: str        xzr, [sp, #8]
0x0000000003da56a8: cbz        x0, #0x3da56b8
0x0000000003da56ac: ldr        x8, [x0]
0x0000000003da56b0: ldr        x8, [x8, #8]
0x0000000003da56b4: blr        x8
0x0000000003da56b8: ldr        x0, [x21, #8]
0x0000000003da56bc: str        xzr, [x21, #8]
0x0000000003da56c0: cbz        x0, #0x3da56d0
0x0000000003da56c4: ldr        x8, [x0]
0x0000000003da56c8: ldr        x8, [x8, #8]
0x0000000003da56cc: blr        x8
0x0000000003da56d0: mov        x8, #-0x2000
0x0000000003da56d4: str        x8, [x21]
0x0000000003da56d8: ldr        d0, [x19, #0x1738]
0x0000000003da56dc: adrp       x8, #0x4bad000
0x0000000003da56e0: ldr        d1, [x8, #0xcd8]
0x0000000003da56e4: add        v0.2s, v0.2s, v1.2s
0x0000000003da56e8: str        d0, [x19, #0x1738]
0x0000000003da56ec: ldur       x21, [x29, #-0x28]
0x0000000003da56f0: mov        w8, #0x17f8
0x0000000003da56f4: add        x0, x19, x8
0x0000000003da56f8: add        x1, sp, #0x30
0x0000000003da56fc: bl         #0x6bfa34
0x0000000003da5700: str        x21, [x0, #8]
0x0000000003da5704: ldrb       w1, [sp, #0x2f]
0x0000000003da5708: add        x2, sp, #0x2f
0x0000000003da570c: add        x3, sp, #0x10
0x0000000003da5710: mov        x0, x20
0x0000000003da5714: bl         #0x3da5a94
0x0000000003da5718: ldr        x1, [sp, #0x10]
0x0000000003da571c: str        xzr, [sp, #0x10]
0x0000000003da5720: cbz        x1, #0x3da5810
0x0000000003da5724: ldr        x8, [sp, #0x20]
0x0000000003da5728: cbz        x8, #0x3da5810
0x0000000003da572c: ldr        x0, [sp, #0x18]
0x0000000003da5730: blr        x8
0x0000000003da5734: b          #0x3da5810
0x0000000003da5738: adrp       x8, #0x6192000
0x0000000003da573c: ldr        x0, [x8, #0x180]
0x0000000003da5740: and        w8, w0, #0xff
0x0000000003da5744: lsr        x9, x0, #8
0x0000000003da5748: cmp        w8, #6
0x0000000003da574c: and        w8, w9, #0xff
0x0000000003da5750: ccmp       w8, #5, #0, hs
0x0000000003da5754: b.lo       #0x3da584c
0x0000000003da5758: adrp       x8, #0x6192000
0x0000000003da575c: ldr        x1, [x8, #0x188]
0x0000000003da5760: mov        w8, w2
0x0000000003da5764: stp        x8, xzr, [sp, #0x10]
0x0000000003da5768: adrp       x3, #0x54ce000
0x0000000003da576c: add        x3, x3, #0xe68
0x0000000003da5770: add        x6, sp, #0x10
0x0000000003da5774: mov        w2, #5
0x0000000003da5778: mov        w4, #0x57
0x0000000003da577c: mov        w5, #1
0x0000000003da5780: mov        w7, #1
0x0000000003da5784: bl         #0x47eec38
0x0000000003da5788: b          #0x3da584c
0x0000000003da578c: mov        w8, #0x17f8
0x0000000003da5790: ldr        x9, [sp, #0x30]
0x0000000003da5794: stur       x9, [x29, #-0x28]
0x0000000003da5798: add        x0, x19, x8
0x0000000003da579c: sub        x1, x29, #0x28
0x0000000003da57a0: add        x2, sp, #0x10
0x0000000003da57a4: bl         #0x6bfa8c
0x0000000003da57a8: cbz        w0, #0x3da584c
0x0000000003da57ac: ldr        x9, [sp, #0x10]
0x0000000003da57b0: ldr        x8, [x19, #0x17f8]
0x0000000003da57b4: ldr        w10, [x19, #0x1808]
0x0000000003da57b8: add        x8, x8, x10, lsl #4
0x0000000003da57bc: cmp        x9, x8
0x0000000003da57c0: b.eq       #0x3da584c
0x0000000003da57c4: mov        w10, #0x1770
0x0000000003da57c8: add        x8, sp, #0x10
0x0000000003da57cc: add        x0, x19, x10
0x0000000003da57d0: add        x1, x9, #8
0x0000000003da57d4: bl         #0x3da5b68
0x0000000003da57d8: ldr        x8, [sp, #0x10]
0x0000000003da57dc: cbz        x8, #0x3da584c
0x0000000003da57e0: ldrb       w1, [sp, #0x2f]
0x0000000003da57e4: add        x2, sp, #0x2f
0x0000000003da57e8: add        x3, sp, #0x10
0x0000000003da57ec: mov        x0, x20
0x0000000003da57f0: bl         #0x3da5a94
0x0000000003da57f4: ldr        x1, [sp, #0x10]
0x0000000003da57f8: str        xzr, [sp, #0x10]
0x0000000003da57fc: cbz        x1, #0x3da5810
0x0000000003da5800: ldr        x8, [sp, #0x20]
0x0000000003da5804: cbz        x8, #0x3da5810
0x0000000003da5808: ldr        x0, [sp, #0x18]
0x0000000003da580c: blr        x8
0x0000000003da5810: ldr        x8, [sp, #0x30]
0x0000000003da5814: mov        w9, #0xdc40
0x0000000003da5818: add        x8, x8, x9
0x0000000003da581c: ldarb      w8, [x8]
0x0000000003da5820: tbz        w8, #0, #0x3da584c
0x0000000003da5824: ldrb       w8, [sp, #0x2f]
0x0000000003da5828: mov        w9, #1
0x0000000003da582c: lsl        w20, w9, w8
0x0000000003da5830: mov        w8, #0x1810
0x0000000003da5834: add        x0, x19, x8
0x0000000003da5838: add        x1, sp, #0x30
0x0000000003da583c: bl         #0x917b84
0x0000000003da5840: ldrh       w8, [x0, #8]
0x0000000003da5844: orr        w8, w8, w20
0x0000000003da5848: strh       w8, [x0, #8]
0x0000000003da584c: ldp        x29, x30, [sp, #0x60]
0x0000000003da5850: ldp        x20, x19, [sp, #0x50]
0x0000000003da5854: ldp        x22, x21, [sp, #0x40]
0x0000000003da5858: add        sp, sp, #0x70
0x0000000003da585c: ret        
0x0000000003da5860: bl         #0x18bd8
0x0000000003da5864: mov        x19, x0
0x0000000003da5868: ldr        x1, [sp, #0x10]
0x0000000003da586c: str        xzr, [sp, #0x10]
0x0000000003da5870: cbz        x1, #0x3da58d0
0x0000000003da5874: ldr        x8, [sp, #0x20]
0x0000000003da5878: cbz        x8, #0x3da58d0
0x0000000003da587c: ldr        x0, [sp, #0x18]
0x0000000003da5880: blr        x8
0x0000000003da5884: b          #0x3da58d0
0x0000000003da5888: bl         #0x18bd8
0x0000000003da588c: bl         #0x18bd8
0x0000000003da5890: mov        x19, x0
0x0000000003da5894: ldr        x0, [sp, #8]
0x0000000003da5898: str        xzr, [sp, #8]
0x0000000003da589c: cbz        x0, #0x3da58d0
0x0000000003da58a0: ldr        x8, [x0]
0x0000000003da58a4: ldr        x8, [x8, #8]
0x0000000003da58a8: blr        x8
0x0000000003da58ac: b          #0x3da58d0
0x0000000003da58b0: mov        x19, x0
0x0000000003da58b4: ldr        x1, [sp, #0x10]
0x0000000003da58b8: str        xzr, [sp, #0x10]
0x0000000003da58bc: cbz        x1, #0x3da58d0
0x0000000003da58c0: ldr        x8, [sp, #0x20]
0x0000000003da58c4: cbz        x8, #0x3da58d0
0x0000000003da58c8: ldr        x0, [sp, #0x18]
0x0000000003da58cc: blr        x8
0x0000000003da58d0: mov        x0, x19
0x0000000003da58d4: bl         #0x4b97984
0x0000000003da58d8: bl         #0x18bd8
