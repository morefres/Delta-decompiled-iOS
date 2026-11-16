; instruction-faithful ARM64 fallback for RobloxLib::function_3dc55d4
0x0000000003dc55d4: sub        sp, sp, #0xc0
0x0000000003dc55d8: stp        x22, x21, [sp, #0x90]
0x0000000003dc55dc: stp        x20, x19, [sp, #0xa0]
0x0000000003dc55e0: stp        x29, x30, [sp, #0xb0]
0x0000000003dc55e4: add        x29, sp, #0xb0
0x0000000003dc55e8: adrp       x8, #0x5ba4000
0x0000000003dc55ec: ldr        x8, [x8, #0x338]
0x0000000003dc55f0: ldr        x8, [x8]
0x0000000003dc55f4: stur       x8, [x29, #-0x28]
0x0000000003dc55f8: ldrb       w8, [x0, #0x2d1]
0x0000000003dc55fc: tbnz       w8, #0, #0x3dc58bc
0x0000000003dc5600: mov        x20, x1
0x0000000003dc5604: mov        x19, x0
0x0000000003dc5608: adrp       x8, #0x6192000
0x0000000003dc560c: add        x8, x8, #0x540
0x0000000003dc5610: ldr        x21, [x8]
0x0000000003dc5614: and        w9, w21, #0xff
0x0000000003dc5618: lsr        x10, x21, #8
0x0000000003dc561c: cmp        w9, #6
0x0000000003dc5620: and        w9, w10, #0xff
0x0000000003dc5624: ccmp       w9, #5, #0, hs
0x0000000003dc5628: b.lo       #0x3dc588c
0x0000000003dc562c: ldr        x22, [x8, #8]
0x0000000003dc5630: ldr        x0, [x19, #0x40]
0x0000000003dc5634: bl         #0x3de722c
0x0000000003dc5638: stur       x0, [x29, #-0x50]
0x0000000003dc563c: sub        x8, x29, #0x48
0x0000000003dc5640: mov        x0, x19
0x0000000003dc5644: bl         #0x3dc7130
0x0000000003dc5648: add        x8, sp, #0x48
0x0000000003dc564c: sub        x0, x29, #0x48
0x0000000003dc5650: bl         #0x3e24518
0x0000000003dc5654: ldr        w8, [x20]
0x0000000003dc5658: cmp        w8, #0xff
0x0000000003dc565c: b.gt       #0x3dc5694
0x0000000003dc5660: cmp        w8, #0x41
0x0000000003dc5664: b.le       #0x3dc56c8
0x0000000003dc5668: cmp        w8, #0x43
0x0000000003dc566c: b.le       #0x3dc574c
0x0000000003dc5670: cmp        w8, #0x44
0x0000000003dc5674: b.eq       #0x3dc57d4
0x0000000003dc5678: cmp        w8, #0x80
0x0000000003dc567c: b.eq       #0x3dc57b8
0x0000000003dc5680: cmp        w8, #0xc0
0x0000000003dc5684: b.ne       #0x3dc5810
0x0000000003dc5688: adrp       x8, #0x527a000
0x0000000003dc568c: add        x8, x8, #0x2a6
0x0000000003dc5690: b          #0x3dc570c
0x0000000003dc5694: cmp        w8, #0x103
0x0000000003dc5698: b.le       #0x3dc56ec
0x0000000003dc569c: cmp        w8, #0x105
0x0000000003dc56a0: b.le       #0x3dc5768
0x0000000003dc56a4: cmp        w8, #0x106
0x0000000003dc56a8: b.eq       #0x3dc57e4
0x0000000003dc56ac: cmp        w8, #0x107
0x0000000003dc56b0: b.eq       #0x3dc57c8
0x0000000003dc56b4: cmp        w8, #0x108
0x0000000003dc56b8: b.ne       #0x3dc5810
0x0000000003dc56bc: adrp       x8, #0x520e000
0x0000000003dc56c0: add        x8, x8, #0x6d5
0x0000000003dc56c4: b          #0x3dc57a4
0x0000000003dc56c8: cmp        w8, #0x3f
0x0000000003dc56cc: b.gt       #0x3dc5714
0x0000000003dc56d0: cbz        w8, #0x3dc5784
0x0000000003dc56d4: cmp        w8, #1
0x0000000003dc56d8: b.ne       #0x3dc5810
0x0000000003dc56dc: adrp       x8, #0x527a000
0x0000000003dc56e0: add        x8, x8, #0x289
0x0000000003dc56e4: mov        w9, #2
0x0000000003dc56e8: b          #0x3dc581c
0x0000000003dc56ec: cmp        w8, #0x101
0x0000000003dc56f0: b.gt       #0x3dc5730
0x0000000003dc56f4: cmp        w8, #0x100
0x0000000003dc56f8: b.eq       #0x3dc5790
0x0000000003dc56fc: cmp        w8, #0x101
0x0000000003dc5700: b.ne       #0x3dc5810
0x0000000003dc5704: adrp       x8, #0x5278000
0x0000000003dc5708: add        x8, x8, #0x2d8
0x0000000003dc570c: mov        w9, #3
0x0000000003dc5710: b          #0x3dc581c
0x0000000003dc5714: cmp        w8, #0x40
0x0000000003dc5718: b.eq       #0x3dc579c
0x0000000003dc571c: cmp        w8, #0x41
0x0000000003dc5720: b.ne       #0x3dc5810
0x0000000003dc5724: adrp       x8, #0x527a000
0x0000000003dc5728: add        x8, x8, #0x295
0x0000000003dc572c: b          #0x3dc57c0
0x0000000003dc5730: cmp        w8, #0x102
0x0000000003dc5734: b.eq       #0x3dc57ac
0x0000000003dc5738: cmp        w8, #0x103
0x0000000003dc573c: b.ne       #0x3dc5810
0x0000000003dc5740: adrp       x8, #0x527a000
0x0000000003dc5744: add        x8, x8, #0x2b5
0x0000000003dc5748: b          #0x3dc57a4
0x0000000003dc574c: cmp        w8, #0x42
0x0000000003dc5750: b.eq       #0x3dc57f0
0x0000000003dc5754: cmp        w8, #0x43
0x0000000003dc5758: b.ne       #0x3dc5810
0x0000000003dc575c: adrp       x8, #0x527a000
0x0000000003dc5760: add        x8, x8, #0x2a1
0x0000000003dc5764: b          #0x3dc57f8
0x0000000003dc5768: cmp        w8, #0x104
0x0000000003dc576c: b.eq       #0x3dc5800
0x0000000003dc5770: cmp        w8, #0x105
0x0000000003dc5774: b.ne       #0x3dc5810
0x0000000003dc5778: adrp       x8, #0x527a000
0x0000000003dc577c: add        x8, x8, #0x2ca
0x0000000003dc5780: b          #0x3dc57c0
0x0000000003dc5784: adrp       x8, #0x520d000
0x0000000003dc5788: add        x8, x8, #0x416
0x0000000003dc578c: b          #0x3dc57f8
0x0000000003dc5790: adrp       x8, #0x5276000
0x0000000003dc5794: add        x8, x8, #0x306
0x0000000003dc5798: b          #0x3dc57c0
0x0000000003dc579c: adrp       x8, #0x527a000
0x0000000003dc57a0: add        x8, x8, #0x28c
0x0000000003dc57a4: mov        w9, #8
0x0000000003dc57a8: b          #0x3dc581c
0x0000000003dc57ac: adrp       x8, #0x5223000
0x0000000003dc57b0: add        x8, x8, #0x130
0x0000000003dc57b4: b          #0x3dc57c0
0x0000000003dc57b8: adrp       x8, #0x5248000
0x0000000003dc57bc: add        x8, x8, #0x55
0x0000000003dc57c0: mov        w9, #6
0x0000000003dc57c4: b          #0x3dc581c
0x0000000003dc57c8: adrp       x8, #0x527a000
0x0000000003dc57cc: add        x8, x8, #0x2d1
0x0000000003dc57d0: b          #0x3dc5808
0x0000000003dc57d4: adrp       x8, #0x527a000
0x0000000003dc57d8: add        x8, x8, #0x2aa
0x0000000003dc57dc: mov        w9, #0xa
0x0000000003dc57e0: b          #0x3dc581c
0x0000000003dc57e4: adrp       x8, #0x526b000
0x0000000003dc57e8: add        x8, x8, #0x19b
0x0000000003dc57ec: b          #0x3dc5808
0x0000000003dc57f0: adrp       x8, #0x527a000
0x0000000003dc57f4: add        x8, x8, #0x29c
0x0000000003dc57f8: mov        w9, #4
0x0000000003dc57fc: b          #0x3dc581c
0x0000000003dc5800: adrp       x8, #0x527a000
0x0000000003dc5804: add        x8, x8, #0x2be
0x0000000003dc5808: mov        w9, #0xb
0x0000000003dc580c: b          #0x3dc581c
0x0000000003dc5810: adrp       x8, #0x527a000
0x0000000003dc5814: add        x8, x8, #0x2dd
0x0000000003dc5818: mov        w9, #0x12
0x0000000003dc581c: stp        x8, x9, [sp, #0x38]
0x0000000003dc5820: mov        x0, x20
0x0000000003dc5824: bl         #0x45001d4
0x0000000003dc5828: str        x0, [sp, #0x30]
0x0000000003dc582c: mov        x0, x20
0x0000000003dc5830: bl         #0x4500090
0x0000000003dc5834: add        x8, x20, #4
0x0000000003dc5838: stp        x0, x1, [sp, #0x20]
0x0000000003dc583c: add        x9, sp, #0x20
0x0000000003dc5840: str        x9, [sp, #0x10]
0x0000000003dc5844: add        x9, sp, #0x30
0x0000000003dc5848: stp        x8, x9, [sp]
0x0000000003dc584c: adrp       x3, #0x54d0000
0x0000000003dc5850: add        x3, x3, #0x96c
0x0000000003dc5854: sub        x5, x29, #0x50
0x0000000003dc5858: add        x6, sp, #0x48
0x0000000003dc585c: add        x7, sp, #0x38
0x0000000003dc5860: mov        x0, x21
0x0000000003dc5864: mov        x1, x22
0x0000000003dc5868: mov        w2, #5
0x0000000003dc586c: mov        w4, #0x9d
0x0000000003dc5870: bl         #0x3dc8ff8
0x0000000003dc5874: ldrsb      w8, [sp, #0x5f]
0x0000000003dc5878: tbz        w8, #0x1f, #0x3dc5884
0x0000000003dc587c: ldr        x0, [sp, #0x48]
0x0000000003dc5880: bl         #0x47e93a8
0x0000000003dc5884: sub        x0, x29, #0x48
0x0000000003dc5888: bl         #0x5c818
0x0000000003dc588c: mov        w8, #1
0x0000000003dc5890: strb       w8, [x19, #0x2d1]
0x0000000003dc5894: sub        x8, x29, #0x48
0x0000000003dc5898: mov        x0, x20
0x0000000003dc589c: bl         #0x3e08c08
0x0000000003dc58a0: add        x0, x19, #0x90
0x0000000003dc58a4: sub        x1, x29, #0x48
0x0000000003dc58a8: bl         #0x3dc9078
0x0000000003dc58ac: ldursb     w8, [x29, #-0x29]
0x0000000003dc58b0: tbz        w8, #0x1f, #0x3dc58bc
0x0000000003dc58b4: ldur       x0, [x29, #-0x40]
0x0000000003dc58b8: bl         #0x47e93a8
0x0000000003dc58bc: ldur       x8, [x29, #-0x28]
0x0000000003dc58c0: adrp       x9, #0x5ba4000
0x0000000003dc58c4: ldr        x9, [x9, #0x338]
0x0000000003dc58c8: ldr        x9, [x9]
0x0000000003dc58cc: cmp        x9, x8
0x0000000003dc58d0: b.ne       #0x3dc58e8
0x0000000003dc58d4: ldp        x29, x30, [sp, #0xb0]
0x0000000003dc58d8: ldp        x20, x19, [sp, #0xa0]
0x0000000003dc58dc: ldp        x22, x21, [sp, #0x90]
0x0000000003dc58e0: add        sp, sp, #0xc0
0x0000000003dc58e4: ret        
0x0000000003dc58e8: bl         #0x4b98620
0x0000000003dc58ec: b          #0x3dc5910
0x0000000003dc58f0: mov        x19, x0
0x0000000003dc58f4: b          #0x3dc5924
0x0000000003dc58f8: mov        x19, x0
0x0000000003dc58fc: ldursb     w8, [x29, #-0x29]
0x0000000003dc5900: tbz        w8, #0x1f, #0x3dc5934
0x0000000003dc5904: ldur       x0, [x29, #-0x40]
0x0000000003dc5908: bl         #0x47e93a8
0x0000000003dc590c: b          #0x3dc5934
0x0000000003dc5910: mov        x19, x0
0x0000000003dc5914: ldrsb      w8, [sp, #0x5f]
0x0000000003dc5918: tbz        w8, #0x1f, #0x3dc5924
0x0000000003dc591c: ldr        x0, [sp, #0x48]
0x0000000003dc5920: bl         #0x47e93a8
0x0000000003dc5924: sub        x0, x29, #0x48
0x0000000003dc5928: bl         #0x5c818
0x0000000003dc592c: b          #0x3dc5934
0x0000000003dc5930: mov        x19, x0
0x0000000003dc5934: mov        x0, x19
0x0000000003dc5938: bl         #0x4b97984
