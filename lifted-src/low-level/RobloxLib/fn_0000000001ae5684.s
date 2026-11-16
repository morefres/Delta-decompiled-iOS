; instruction-faithful ARM64 fallback for RobloxLib::function_1ae5684
0x0000000001ae5684: sub        sp, sp, #0xd0
0x0000000001ae5688: stp        x20, x19, [sp, #0xb0]
0x0000000001ae568c: stp        x29, x30, [sp, #0xc0]
0x0000000001ae5690: add        x29, sp, #0xc0
0x0000000001ae5694: movi       v0.16b, #0
0x0000000001ae5698: stp        q0, q0, [x29, #-0x30]
0x0000000001ae569c: stur       q0, [x29, #-0x40]
0x0000000001ae56a0: stp        q0, q0, [sp, #0x60]
0x0000000001ae56a4: str        q0, [sp, #0x50]
0x0000000001ae56a8: adrp       x0, #0x6319000
0x0000000001ae56ac: add        x0, x0, #0x448
0x0000000001ae56b0: adrp       x1, #0x2144000
0x0000000001ae56b4: add        x1, x1, #0x64
0x0000000001ae56b8: adrp       x3, #0x5369000
0x0000000001ae56bc: add        x3, x3, #0xba8
0x0000000001ae56c0: sub        x5, x29, #0x40
0x0000000001ae56c4: add        x6, sp, #0x50
0x0000000001ae56c8: mov        x2, #0
0x0000000001ae56cc: mov        w4, #8
0x0000000001ae56d0: bl         #0x1ae50ac
0x0000000001ae56d4: ldr        x0, [sp, #0x68]
0x0000000001ae56d8: cbz        x0, #0x1ae56e4
0x0000000001ae56dc: str        x0, [sp, #0x70]
0x0000000001ae56e0: bl         #0x47e93a8
0x0000000001ae56e4: ldr        x0, [sp, #0x50]
0x0000000001ae56e8: cbz        x0, #0x1ae56f4
0x0000000001ae56ec: str        x0, [sp, #0x58]
0x0000000001ae56f0: bl         #0x47e93a8
0x0000000001ae56f4: adrp       x0, #0x1ae4000
0x0000000001ae56f8: add        x0, x0, #0xb14
0x0000000001ae56fc: adrp       x1, #0x6319000
0x0000000001ae5700: add        x1, x1, #0x448
0x0000000001ae5704: adrp       x2, #0
0x0000000001ae5708: add        x2, x2, #0
0x0000000001ae570c: bl         #0x4b984dc
0x0000000001ae5710: stp        xzr, xzr, [sp, #0x20]
0x0000000001ae5714: adrp       x19, #0x5bdb000
0x0000000001ae5718: add        x19, x19, #0x160
0x0000000001ae571c: stp        x19, xzr, [sp, #0x10]
0x0000000001ae5720: add        x0, sp, #0x30
0x0000000001ae5724: add        x1, sp, #0x10
0x0000000001ae5728: bl         #0x1919a00
0x0000000001ae572c: str        x19, [sp, #0x30]
0x0000000001ae5730: movi       v0.16b, #0
0x0000000001ae5734: stp        q0, q0, [x29, #-0x30]
0x0000000001ae5738: stur       q0, [x29, #-0x40]
0x0000000001ae573c: stp        q0, q0, [sp, #0x60]
0x0000000001ae5740: str        q0, [sp, #0x50]
0x0000000001ae5744: add        x8, sp, #0x50
0x0000000001ae5748: str        x8, [sp]
0x0000000001ae574c: adrp       x0, #0x6319000
0x0000000001ae5750: add        x0, x0, #0x500
0x0000000001ae5754: adrp       x1, #0x2143000
0x0000000001ae5758: add        x1, x1, #0xbdc
0x0000000001ae575c: adrp       x3, #0x5369000
0x0000000001ae5760: add        x3, x3, #0xbbd
0x0000000001ae5764: adrp       x4, #0x531f000
0x0000000001ae5768: add        x4, x4, #0x916
0x0000000001ae576c: add        x5, sp, #0x30
0x0000000001ae5770: sub        x7, x29, #0x40
0x0000000001ae5774: mov        x2, #0
0x0000000001ae5778: mov        w6, #8
0x0000000001ae577c: bl         #0x1ae51ac
0x0000000001ae5780: ldr        x0, [sp, #0x68]
0x0000000001ae5784: cbz        x0, #0x1ae5790
0x0000000001ae5788: str        x0, [sp, #0x70]
0x0000000001ae578c: bl         #0x47e93a8
0x0000000001ae5790: ldr        x0, [sp, #0x50]
0x0000000001ae5794: cbz        x0, #0x1ae57a0
0x0000000001ae5798: str        x0, [sp, #0x58]
0x0000000001ae579c: bl         #0x47e93a8
0x0000000001ae57a0: add        x0, sp, #0x30
0x0000000001ae57a4: bl         #0x1919a84
0x0000000001ae57a8: add        x0, sp, #0x10
0x0000000001ae57ac: bl         #0x1919a84
0x0000000001ae57b0: adrp       x0, #0x1ae4000
0x0000000001ae57b4: add        x0, x0, #0xb18
0x0000000001ae57b8: adrp       x1, #0x6319000
0x0000000001ae57bc: add        x1, x1, #0x500
0x0000000001ae57c0: adrp       x2, #0
0x0000000001ae57c4: add        x2, x2, #0
0x0000000001ae57c8: bl         #0x4b984dc
0x0000000001ae57cc: movi       v0.16b, #0
0x0000000001ae57d0: stp        q0, q0, [x29, #-0x30]
0x0000000001ae57d4: stur       q0, [x29, #-0x40]
0x0000000001ae57d8: stp        q0, q0, [sp, #0x60]
0x0000000001ae57dc: str        q0, [sp, #0x50]
0x0000000001ae57e0: adrp       x0, #0x6319000
0x0000000001ae57e4: add        x0, x0, #0x5c0
0x0000000001ae57e8: adrp       x1, #0x2144000
0x0000000001ae57ec: add        x1, x1, #4
0x0000000001ae57f0: adrp       x3, #0x5369000
0x0000000001ae57f4: add        x3, x3, #0xbcc
0x0000000001ae57f8: sub        x5, x29, #0x40
0x0000000001ae57fc: add        x6, sp, #0x50
0x0000000001ae5800: mov        x2, #0
0x0000000001ae5804: mov        w4, #8
0x0000000001ae5808: bl         #0x1ae50ac
0x0000000001ae580c: ldr        x0, [sp, #0x68]
0x0000000001ae5810: cbz        x0, #0x1ae581c
0x0000000001ae5814: str        x0, [sp, #0x70]
0x0000000001ae5818: bl         #0x47e93a8
0x0000000001ae581c: ldr        x0, [sp, #0x50]
0x0000000001ae5820: cbz        x0, #0x1ae582c
0x0000000001ae5824: str        x0, [sp, #0x58]
0x0000000001ae5828: bl         #0x47e93a8
0x0000000001ae582c: adrp       x0, #0x1ae4000
0x0000000001ae5830: add        x0, x0, #0xb14
0x0000000001ae5834: adrp       x1, #0x6319000
0x0000000001ae5838: add        x1, x1, #0x5c0
0x0000000001ae583c: adrp       x2, #0
0x0000000001ae5840: add        x2, x2, #0
0x0000000001ae5844: bl         #0x4b984dc
0x0000000001ae5848: movi       v0.16b, #0
0x0000000001ae584c: stp        q0, q0, [x29, #-0x30]
0x0000000001ae5850: stur       q0, [x29, #-0x40]
0x0000000001ae5854: stp        q0, q0, [sp, #0x60]
0x0000000001ae5858: str        q0, [sp, #0x50]
0x0000000001ae585c: adrp       x0, #0x6319000
0x0000000001ae5860: add        x0, x0, #0x678
0x0000000001ae5864: adrp       x1, #0x2144000
0x0000000001ae5868: add        x1, x1, #0xc4
0x0000000001ae586c: adrp       x3, #0x5369000
0x0000000001ae5870: add        x3, x3, #0xbe3
0x0000000001ae5874: sub        x5, x29, #0x40
0x0000000001ae5878: add        x6, sp, #0x50
0x0000000001ae587c: mov        x2, #0
0x0000000001ae5880: mov        w4, #8
0x0000000001ae5884: bl         #0x1ae5434
0x0000000001ae5888: ldr        x0, [sp, #0x68]
0x0000000001ae588c: cbz        x0, #0x1ae5898
0x0000000001ae5890: str        x0, [sp, #0x70]
0x0000000001ae5894: bl         #0x47e93a8
0x0000000001ae5898: ldr        x0, [sp, #0x50]
0x0000000001ae589c: cbz        x0, #0x1ae58a8
0x0000000001ae58a0: str        x0, [sp, #0x58]
0x0000000001ae58a4: bl         #0x47e93a8
0x0000000001ae58a8: adrp       x0, #0x1ae4000
0x0000000001ae58ac: add        x0, x0, #0xb5c
0x0000000001ae58b0: adrp       x1, #0x6319000
0x0000000001ae58b4: add        x1, x1, #0x678
0x0000000001ae58b8: adrp       x2, #0
0x0000000001ae58bc: add        x2, x2, #0
0x0000000001ae58c0: bl         #0x4b984dc
0x0000000001ae58c4: movi       v0.16b, #0
0x0000000001ae58c8: stp        q0, q0, [x29, #-0x30]
0x0000000001ae58cc: stur       q0, [x29, #-0x40]
0x0000000001ae58d0: stp        q0, q0, [sp, #0x60]
0x0000000001ae58d4: str        q0, [sp, #0x50]
0x0000000001ae58d8: adrp       x0, #0x6319000
0x0000000001ae58dc: add        x0, x0, #0x730
0x0000000001ae58e0: adrp       x1, #0x2144000
0x0000000001ae58e4: add        x1, x1, #0x164
0x0000000001ae58e8: adrp       x3, #0x5369000
0x0000000001ae58ec: add        x3, x3, #0xbff
0x0000000001ae58f0: sub        x5, x29, #0x40
0x0000000001ae58f4: add        x6, sp, #0x50
0x0000000001ae58f8: mov        x2, #0
0x0000000001ae58fc: mov        w4, #8
0x0000000001ae5900: bl         #0x1ae5434
0x0000000001ae5904: ldr        x0, [sp, #0x68]
0x0000000001ae5908: cbz        x0, #0x1ae5914
0x0000000001ae590c: str        x0, [sp, #0x70]
0x0000000001ae5910: bl         #0x47e93a8
0x0000000001ae5914: ldr        x0, [sp, #0x50]
0x0000000001ae5918: cbz        x0, #0x1ae5924
0x0000000001ae591c: str        x0, [sp, #0x58]
0x0000000001ae5920: bl         #0x47e93a8
0x0000000001ae5924: adrp       x0, #0x1ae4000
0x0000000001ae5928: add        x0, x0, #0xb5c
0x0000000001ae592c: adrp       x1, #0x6319000
0x0000000001ae5930: add        x1, x1, #0x730
0x0000000001ae5934: adrp       x2, #0
0x0000000001ae5938: add        x2, x2, #0
0x0000000001ae593c: bl         #0x4b984dc
0x0000000001ae5940: adrp       x0, #0x6319000
0x0000000001ae5944: add        x0, x0, #0x7e8
0x0000000001ae5948: adrp       x2, #0x1ae4000
0x0000000001ae594c: add        x2, x2, #0xb74
0x0000000001ae5950: mov        w1, #6
0x0000000001ae5954: bl         #0x47d3d98
0x0000000001ae5958: adrp       x0, #0x6319000
0x0000000001ae595c: add        x0, x0, #0xa48
0x0000000001ae5960: adrp       x1, #0x1ae4000
0x0000000001ae5964: add        x1, x1, #0xd1c
0x0000000001ae5968: bl         #0x4408bd0
0x0000000001ae596c: ldp        x29, x30, [sp, #0xc0]
0x0000000001ae5970: ldp        x20, x19, [sp, #0xb0]
0x0000000001ae5974: add        sp, sp, #0xd0
0x0000000001ae5978: ret        
0x0000000001ae597c: b          #0x1ae59a8
0x0000000001ae5980: b          #0x1ae59a8
0x0000000001ae5984: b          #0x1ae59a8
0x0000000001ae5988: mov        x19, x0
0x0000000001ae598c: add        x0, sp, #0x50
0x0000000001ae5990: bl         #0x19500
0x0000000001ae5994: add        x0, sp, #0x30
0x0000000001ae5998: bl         #0x1919a84
0x0000000001ae599c: add        x0, sp, #0x10
0x0000000001ae59a0: bl         #0x1919a84
0x0000000001ae59a4: b          #0x1ae59b4
0x0000000001ae59a8: mov        x19, x0
0x0000000001ae59ac: add        x0, sp, #0x50
0x0000000001ae59b0: bl         #0x19500
0x0000000001ae59b4: mov        x0, x19
0x0000000001ae59b8: bl         #0x4b97984
