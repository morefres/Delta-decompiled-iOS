; instruction-faithful ARM64 fallback for RobloxLib::function_3fc5668
0x0000000003fc5668: sub        sp, sp, #0x180
0x0000000003fc566c: stp        d9, d8, [sp, #0x110]
0x0000000003fc5670: stp        x28, x27, [sp, #0x120]
0x0000000003fc5674: stp        x26, x25, [sp, #0x130]
0x0000000003fc5678: stp        x24, x23, [sp, #0x140]
0x0000000003fc567c: stp        x22, x21, [sp, #0x150]
0x0000000003fc5680: stp        x20, x19, [sp, #0x160]
0x0000000003fc5684: stp        x29, x30, [sp, #0x170]
0x0000000003fc5688: add        x29, sp, #0x170
0x0000000003fc568c: mov        x20, x7
0x0000000003fc5690: mov        x21, x6
0x0000000003fc5694: mov        x22, x4
0x0000000003fc5698: mov        x23, x3
0x0000000003fc569c: mov        x24, x2
0x0000000003fc56a0: mov        x25, x1
0x0000000003fc56a4: mov        x19, x0
0x0000000003fc56a8: stur       w5, [x29, #-0x64]
0x0000000003fc56ac: adrp       x8, #0x64c8000
0x0000000003fc56b0: add        x8, x8, #0x828
0x0000000003fc56b4: ldarb      w9, [x8]
0x0000000003fc56b8: adrp       x8, #0x64c8000
0x0000000003fc56bc: tbz        w9, #0, #0x3fc5840
0x0000000003fc56c0: ldr        x1, [x8, #0x820]
0x0000000003fc56c4: movi       v0.16b, #0
0x0000000003fc56c8: stp        q0, q0, [sp, #0x90]
0x0000000003fc56cc: mov        x8, #-1
0x0000000003fc56d0: stp        xzr, x8, [sp, #0xb0]
0x0000000003fc56d4: stp        q0, q0, [sp, #0xc0]
0x0000000003fc56d8: str        q0, [sp, #0xe0]
0x0000000003fc56dc: str        wzr, [sp, #0xf0]
0x0000000003fc56e0: stp        xzr, xzr, [sp, #0xf8]
0x0000000003fc56e4: add        x0, sp, #0x90
0x0000000003fc56e8: mov        x2, #-1
0x0000000003fc56ec: mov        x3, #0
0x0000000003fc56f0: mov        w4, #0
0x0000000003fc56f4: bl         #0x477d320
0x0000000003fc56f8: cbz        x22, #0x3fc59ac
0x0000000003fc56fc: mov        x0, x19
0x0000000003fc5700: mov        x1, x25
0x0000000003fc5704: mov        x2, x24
0x0000000003fc5708: mov        x3, x23
0x0000000003fc570c: mov        x4, x22
0x0000000003fc5710: bl         #0x3fef7a8
0x0000000003fc5714: bl         #0x47fa170
0x0000000003fc5718: fmov       d8, d0
0x0000000003fc571c: stp        xzr, xzr, [sp, #0x70]
0x0000000003fc5720: strb       wzr, [sp, #0x88]
0x0000000003fc5724: str        xzr, [sp, #0x80]
0x0000000003fc5728: mov        w8, #0x10
0x0000000003fc572c: str        w8, [sp, #0x8c]
0x0000000003fc5730: stp        xzr, xzr, [sp, #0x50]
0x0000000003fc5734: strb       wzr, [sp, #0x68]
0x0000000003fc5738: str        xzr, [sp, #0x60]
0x0000000003fc573c: str        w8, [sp, #0x6c]
0x0000000003fc5740: sub        x0, x29, #0x64
0x0000000003fc5744: add        x5, sp, #0x70
0x0000000003fc5748: add        x6, sp, #0x50
0x0000000003fc574c: mov        x1, x25
0x0000000003fc5750: mov        x2, x24
0x0000000003fc5754: mov        x3, x23
0x0000000003fc5758: mov        x4, x22
0x0000000003fc575c: bl         #0x3fc5a28
0x0000000003fc5760: ldur       w1, [x29, #-0x64]
0x0000000003fc5764: mov        x0, x19
0x0000000003fc5768: mov        x2, x21
0x0000000003fc576c: bl         #0x3fee1d4
0x0000000003fc5770: mov        x1, x0
0x0000000003fc5774: adrp       x8, #0x6196000
0x0000000003fc5778: add        x8, x8, #0xe20
0x0000000003fc577c: ldrb       w8, [x8]
0x0000000003fc5780: cmp        w8, #1
0x0000000003fc5784: b.ne       #0x3fc57a0
0x0000000003fc5788: add        x2, sp, #0x70
0x0000000003fc578c: add        x3, sp, #0x50
0x0000000003fc5790: mov        x0, x19
0x0000000003fc5794: mov        x4, x20
0x0000000003fc5798: bl         #0x3ff02dc
0x0000000003fc579c: b          #0x3fc57bc
0x0000000003fc57a0: strb       wzr, [sp, #0x44]
0x0000000003fc57a4: strb       wzr, [sp, #0x4c]
0x0000000003fc57a8: add        x2, sp, #0x70
0x0000000003fc57ac: add        x3, sp, #0x50
0x0000000003fc57b0: add        x4, sp, #0x44
0x0000000003fc57b4: mov        x0, x19
0x0000000003fc57b8: bl         #0x3ff02dc
0x0000000003fc57bc: str        xzr, [sp, #0x58]
0x0000000003fc57c0: ldr        x8, [sp, #0x60]
0x0000000003fc57c4: cbz        x8, #0x3fc57d0
0x0000000003fc57c8: ldr        x0, [sp, #0x50]
0x0000000003fc57cc: bl         #0x47e8f20
0x0000000003fc57d0: str        xzr, [sp, #0x78]
0x0000000003fc57d4: ldr        x8, [sp, #0x80]
0x0000000003fc57d8: cbz        x8, #0x3fc57e4
0x0000000003fc57dc: ldr        x0, [sp, #0x70]
0x0000000003fc57e0: bl         #0x47e8f20
0x0000000003fc57e4: bl         #0x218a3d8
0x0000000003fc57e8: mov        x19, x0
0x0000000003fc57ec: bl         #0x47fa170
0x0000000003fc57f0: fmov       d9, d0
0x0000000003fc57f4: adrp       x1, #0x54e2000
0x0000000003fc57f8: add        x1, x1, #0x9b3
0x0000000003fc57fc: add        x0, sp, #0x10
0x0000000003fc5800: bl         #0x18aac
0x0000000003fc5804: fsub       d0, d9, d8
0x0000000003fc5808: adrp       x8, #0x4bcd000
0x0000000003fc580c: ldr        d1, [x8, #0x7c0]
0x0000000003fc5810: fmul       d0, d0, d1
0x0000000003fc5814: fcvt       s0, d0
0x0000000003fc5818: add        x1, sp, #0x10
0x0000000003fc581c: mov        x0, x19
0x0000000003fc5820: mov        w2, #1
0x0000000003fc5824: bl         #0x5c818
0x0000000003fc5828: ldrsb      w8, [sp, #0x27]
0x0000000003fc582c: tbz        w8, #0x1f, #0x3fc5838
0x0000000003fc5830: ldr        x0, [sp, #0x10]
0x0000000003fc5834: bl         #0x47e93a8
0x0000000003fc5838: mov        w19, #1
0x0000000003fc583c: b          #0x3fc59b0
0x0000000003fc5840: adrp       x0, #0x64c8000
0x0000000003fc5844: add        x0, x0, #0x828
0x0000000003fc5848: bl         #0x428c
0x0000000003fc584c: adrp       x8, #0x64c8000
0x0000000003fc5850: cbz        w0, #0x3fc56c0
0x0000000003fc5854: adrp       x8, #0x520e000
0x0000000003fc5858: add        x8, x8, #0x54e
0x0000000003fc585c: add        x8, x8, #0xce, lsl #12
0x0000000003fc5860: add        x8, x8, #0xadb
0x0000000003fc5864: str        x8, [sp, #0x90]
0x0000000003fc5868: ldr        x8, [sp, #0x90]
0x0000000003fc586c: adrp       x9, #0x54e2000
0x0000000003fc5870: add        x9, x9, #0x976
0x0000000003fc5874: add        x9, x9, #0xcb, lsl #12
0x0000000003fc5878: add        x9, x9, #0x5f7
0x0000000003fc587c: str        x9, [sp, #0x90]
0x0000000003fc5880: ldr        x9, [sp, #0x90]
0x0000000003fc5884: sub        x8, x8, #0xce, lsl #12
0x0000000003fc5888: sub        x0, x8, #0xadb
0x0000000003fc588c: sub        x8, x9, #0xcb, lsl #12
0x0000000003fc5890: sub        x1, x8, #0x5f7
0x0000000003fc5894: mov        w2, #-1
0x0000000003fc5898: mov        w3, #0xff
0x0000000003fc589c: bl         #0x477d018
0x0000000003fc58a0: adrp       x26, #0x64c8000
0x0000000003fc58a4: str        x0, [x26, #0x820]
0x0000000003fc58a8: adrp       x0, #0x64c8000
0x0000000003fc58ac: add        x0, x0, #0x828
0x0000000003fc58b0: bl         #0x43e8
0x0000000003fc58b4: mov        x8, x26
0x0000000003fc58b8: b          #0x3fc56c0
0x0000000003fc58bc: mov        x20, x0
0x0000000003fc58c0: adrp       x0, #0x64c8000
0x0000000003fc58c4: add        x0, x0, #0x828
0x0000000003fc58c8: bl         #0x4450
0x0000000003fc58cc: b          #0x3fc5a20
0x0000000003fc58d0: b          #0x3fc58fc
0x0000000003fc58d4: bl         #0x18bd8
0x0000000003fc58d8: bl         #0x18bd8
0x0000000003fc58dc: mov        x20, x0
0x0000000003fc58e0: ldrsb      w8, [sp, #0x27]
0x0000000003fc58e4: tbz        w8, #0x1f, #0x3fc5a18
0x0000000003fc58e8: ldr        x0, [sp, #0x10]
0x0000000003fc58ec: bl         #0x47e93a8
0x0000000003fc58f0: b          #0x3fc5a18
0x0000000003fc58f4: b          #0x3fc58fc
0x0000000003fc58f8: b          #0x3fc5a14
0x0000000003fc58fc: mov        x21, x1
0x0000000003fc5900: mov        x20, x0
0x0000000003fc5904: add        x0, sp, #0x50
0x0000000003fc5908: bl         #0x8d7ef8
0x0000000003fc590c: add        x0, sp, #0x70
0x0000000003fc5910: bl         #0x8d7eb8
0x0000000003fc5914: cmp        w21, #1
0x0000000003fc5918: b.ne       #0x3fc5a18
0x0000000003fc591c: mov        x0, x20
0x0000000003fc5920: bl         #0x4b98500
0x0000000003fc5924: ldr        x19, [x19, #0x68]
0x0000000003fc5928: ldrsb      w8, [x19, #0x17]
0x0000000003fc592c: tbz        w8, #0x1f, #0x3fc5934
0x0000000003fc5930: ldr        x19, [x19]
0x0000000003fc5934: ldr        x8, [x0]
0x0000000003fc5938: ldr        x8, [x8, #0x10]
0x0000000003fc593c: blr        x8
0x0000000003fc5940: stp        x19, x0, [sp]
0x0000000003fc5944: adrp       x1, #0x54e2000
0x0000000003fc5948: add        x1, x1, #0x989
0x0000000003fc594c: mov        w0, #3
0x0000000003fc5950: bl         #0x41f5574
0x0000000003fc5954: bl         #0x218a3d8
0x0000000003fc5958: mov        x19, x0
0x0000000003fc595c: bl         #0x47fa170
0x0000000003fc5960: fmov       d9, d0
0x0000000003fc5964: adrp       x1, #0x54e2000
0x0000000003fc5968: add        x1, x1, #0x9b3
0x0000000003fc596c: add        x0, sp, #0x28
0x0000000003fc5970: bl         #0x18aac
0x0000000003fc5974: fsub       d0, d9, d8
0x0000000003fc5978: adrp       x8, #0x4bcd000
0x0000000003fc597c: ldr        d1, [x8, #0x7c0]
0x0000000003fc5980: fmul       d0, d0, d1
0x0000000003fc5984: fcvt       s0, d0
0x0000000003fc5988: add        x1, sp, #0x28
0x0000000003fc598c: mov        x0, x19
0x0000000003fc5990: mov        w2, #1
0x0000000003fc5994: bl         #0x5c818
0x0000000003fc5998: ldrsb      w8, [sp, #0x3f]
0x0000000003fc599c: tbz        w8, #0x1f, #0x3fc59a8
0x0000000003fc59a0: ldr        x0, [sp, #0x28]
0x0000000003fc59a4: bl         #0x47e93a8
0x0000000003fc59a8: bl         #0x4b98518
0x0000000003fc59ac: mov        w19, #0
0x0000000003fc59b0: add        x0, sp, #0x90
0x0000000003fc59b4: bl         #0x2649c4
0x0000000003fc59b8: mov        x0, x19
0x0000000003fc59bc: ldp        x29, x30, [sp, #0x170]
0x0000000003fc59c0: ldp        x20, x19, [sp, #0x160]
0x0000000003fc59c4: ldp        x22, x21, [sp, #0x150]
0x0000000003fc59c8: ldp        x24, x23, [sp, #0x140]
0x0000000003fc59cc: ldp        x26, x25, [sp, #0x130]
0x0000000003fc59d0: ldp        x28, x27, [sp, #0x120]
0x0000000003fc59d4: ldp        d9, d8, [sp, #0x110]
0x0000000003fc59d8: add        sp, sp, #0x180
0x0000000003fc59dc: ret        
0x0000000003fc59e0: b          #0x3fc5a14
0x0000000003fc59e4: mov        x20, x0
0x0000000003fc59e8: ldrsb      w8, [sp, #0x3f]
0x0000000003fc59ec: tbz        w8, #0x1f, #0x3fc5a04
0x0000000003fc59f0: ldr        x0, [sp, #0x28]
0x0000000003fc59f4: bl         #0x47e93a8
0x0000000003fc59f8: b          #0x3fc5a04
0x0000000003fc59fc: b          #0x3fc5a00
0x0000000003fc5a00: mov        x20, x0
0x0000000003fc5a04: bl         #0x4b98518
0x0000000003fc5a08: b          #0x3fc5a18
0x0000000003fc5a0c: bl         #0x18bd8
0x0000000003fc5a10: b          #0x3fc5a14
0x0000000003fc5a14: mov        x20, x0
0x0000000003fc5a18: add        x0, sp, #0x90
0x0000000003fc5a1c: bl         #0x2649c4
0x0000000003fc5a20: mov        x0, x20
0x0000000003fc5a24: bl         #0x4b97984
