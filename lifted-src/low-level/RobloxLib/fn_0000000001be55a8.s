; instruction-faithful ARM64 fallback for RobloxLib::function_1be55a8
0x0000000001be55a8: sub        sp, sp, #0x1a0
0x0000000001be55ac: stp        x28, x27, [sp, #0x160]
0x0000000001be55b0: stp        x22, x21, [sp, #0x170]
0x0000000001be55b4: stp        x20, x19, [sp, #0x180]
0x0000000001be55b8: stp        x29, x30, [sp, #0x190]
0x0000000001be55bc: add        x29, sp, #0x190
0x0000000001be55c0: adrp       x8, #0x5ba4000
0x0000000001be55c4: ldr        x8, [x8, #0x338]
0x0000000001be55c8: ldr        x8, [x8]
0x0000000001be55cc: stur       x8, [x29, #-0x38]
0x0000000001be55d0: movi       v0.16b, #0
0x0000000001be55d4: stur       q0, [sp, #0x93]
0x0000000001be55d8: stur       q0, [sp, #0x83]
0x0000000001be55dc: stp        q0, q0, [sp, #0x50]
0x0000000001be55e0: str        q0, [sp, #0x40]
0x0000000001be55e4: movi       v0.2s, #0xf, lsl #8
0x0000000001be55e8: str        s0, [sp, #0xb8]
0x0000000001be55ec: ldp        q0, q1, [sp, #0x80]
0x0000000001be55f0: stur       q0, [sp, #0xbd]
0x0000000001be55f4: add        x19, sp, #0xb0
0x0000000001be55f8: str        xzr, [sp, #0xb0]
0x0000000001be55fc: strb       wzr, [sp, #0xbc]
0x0000000001be5600: stur       q1, [x19, #0x1d]
0x0000000001be5604: ldur       w8, [sp, #0x9f]
0x0000000001be5608: str        w8, [sp, #0xdc]
0x0000000001be560c: adrp       x0, #0x633d000
0x0000000001be5610: add        x0, x0, #0x8d8
0x0000000001be5614: adrp       x3, #0x5210000
0x0000000001be5618: add        x3, x3, #0xbe0
0x0000000001be561c: add        x5, sp, #0xb0
0x0000000001be5620: add        x6, sp, #0x40
0x0000000001be5624: mov        x1, #0
0x0000000001be5628: mov        x2, #0
0x0000000001be562c: mov        x4, #0x4000000000
0x0000000001be5630: bl         #0x1bdb6e0
0x0000000001be5634: adrp       x21, #0x5d31000
0x0000000001be5638: add        x21, x21, #0x330
0x0000000001be563c: adrp       x8, #0x22e2000
0x0000000001be5640: add        x8, x8, #0xc14
0x0000000001be5644: str        x21, [x0]
0x0000000001be5648: stp        x8, xzr, [x0, #0xb8]
0x0000000001be564c: mov        w8, #1
0x0000000001be5650: str        w8, [x0, #0xa0]
0x0000000001be5654: ldr        x0, [sp, #0x58]
0x0000000001be5658: cbz        x0, #0x1be5664
0x0000000001be565c: str        x0, [sp, #0x60]
0x0000000001be5660: bl         #0x47e93a8
0x0000000001be5664: ldr        x0, [sp, #0x40]
0x0000000001be5668: cbz        x0, #0x1be5674
0x0000000001be566c: str        x0, [sp, #0x48]
0x0000000001be5670: bl         #0x47e93a8
0x0000000001be5674: adrp       x0, #0x1bd4000
0x0000000001be5678: add        x0, x0, #0x4f0
0x0000000001be567c: adrp       x1, #0x633d000
0x0000000001be5680: add        x1, x1, #0x8d8
0x0000000001be5684: adrp       x2, #0
0x0000000001be5688: add        x2, x2, #0
0x0000000001be568c: bl         #0x4b984dc
0x0000000001be5690: str        xzr, [sp, #0xb0]
0x0000000001be5694: movi       v0.2s, #0xf, lsl #8
0x0000000001be5698: str        s0, [sp, #0xb8]
0x0000000001be569c: strb       wzr, [sp, #0xbc]
0x0000000001be56a0: movi       v0.16b, #0
0x0000000001be56a4: stp        q0, q0, [sp, #0xc0]
0x0000000001be56a8: stp        q0, q0, [sp, #0x50]
0x0000000001be56ac: str        q0, [sp, #0x40]
0x0000000001be56b0: adrp       x0, #0x633d000
0x0000000001be56b4: add        x0, x0, #0x9a0
0x0000000001be56b8: adrp       x1, #0x22e2000
0x0000000001be56bc: add        x1, x1, #0xcdc
0x0000000001be56c0: adrp       x3, #0x5210000
0x0000000001be56c4: add        x3, x3, #0xbf2
0x0000000001be56c8: add        x5, sp, #0xb0
0x0000000001be56cc: add        x6, sp, #0x40
0x0000000001be56d0: mov        x2, #0
0x0000000001be56d4: mov        x4, #0x4000000000
0x0000000001be56d8: bl         #0x1bdb6e0
0x0000000001be56dc: ldr        x0, [sp, #0x58]
0x0000000001be56e0: cbz        x0, #0x1be56ec
0x0000000001be56e4: str        x0, [sp, #0x60]
0x0000000001be56e8: bl         #0x47e93a8
0x0000000001be56ec: ldr        x0, [sp, #0x40]
0x0000000001be56f0: cbz        x0, #0x1be56fc
0x0000000001be56f4: str        x0, [sp, #0x48]
0x0000000001be56f8: bl         #0x47e93a8
0x0000000001be56fc: adrp       x0, #0x1bd4000
0x0000000001be5700: add        x0, x0, #0x4f4
0x0000000001be5704: adrp       x1, #0x633d000
0x0000000001be5708: add        x1, x1, #0x9a0
0x0000000001be570c: adrp       x2, #0
0x0000000001be5710: add        x2, x2, #0
0x0000000001be5714: bl         #0x4b984dc
0x0000000001be5718: movi       v0.16b, #0
0x0000000001be571c: stur       q0, [sp, #0x93]
0x0000000001be5720: stur       q0, [sp, #0x83]
0x0000000001be5724: stp        q0, q0, [sp, #0x50]
0x0000000001be5728: str        q0, [sp, #0x40]
0x0000000001be572c: movi       v0.2s, #0xf, lsl #8
0x0000000001be5730: str        s0, [sp, #0xb8]
0x0000000001be5734: ldp        q0, q1, [sp, #0x80]
0x0000000001be5738: stur       q0, [sp, #0xbd]
0x0000000001be573c: str        xzr, [sp, #0xb0]
0x0000000001be5740: strb       wzr, [sp, #0xbc]
0x0000000001be5744: stur       q1, [x19, #0x1d]
0x0000000001be5748: ldur       w8, [sp, #0x9f]
0x0000000001be574c: str        w8, [sp, #0xdc]
0x0000000001be5750: adrp       x0, #0x633d000
0x0000000001be5754: add        x0, x0, #0xa58
0x0000000001be5758: adrp       x3, #0x536e000
0x0000000001be575c: add        x3, x3, #0xe52
0x0000000001be5760: adrp       x4, #0x536e000
0x0000000001be5764: add        x4, x4, #0xe62
0x0000000001be5768: add        x6, sp, #0xb0
0x0000000001be576c: add        x7, sp, #0x40
0x0000000001be5770: mov        x1, #0
0x0000000001be5774: mov        x2, #0
0x0000000001be5778: mov        x5, #0x4000000000
0x0000000001be577c: bl         #0x1bdb888
0x0000000001be5780: adrp       x20, #0x5d31000
0x0000000001be5784: add        x20, x20, #0x3c0
0x0000000001be5788: adrp       x8, #0x22e2000
0x0000000001be578c: add        x8, x8, #0xe84
0x0000000001be5790: str        x20, [x0]
0x0000000001be5794: stp        x8, xzr, [x0, #0xc0]
0x0000000001be5798: mov        w8, #1
0x0000000001be579c: str        w8, [x0, #0xa0]
0x0000000001be57a0: ldr        x0, [sp, #0x58]
0x0000000001be57a4: cbz        x0, #0x1be57b0
0x0000000001be57a8: str        x0, [sp, #0x60]
0x0000000001be57ac: bl         #0x47e93a8
0x0000000001be57b0: ldr        x0, [sp, #0x40]
0x0000000001be57b4: cbz        x0, #0x1be57c0
0x0000000001be57b8: str        x0, [sp, #0x48]
0x0000000001be57bc: bl         #0x47e93a8
0x0000000001be57c0: adrp       x0, #0x1bd4000
0x0000000001be57c4: add        x0, x0, #0x4f8
0x0000000001be57c8: adrp       x1, #0x633d000
0x0000000001be57cc: add        x1, x1, #0xa58
0x0000000001be57d0: adrp       x2, #0
0x0000000001be57d4: add        x2, x2, #0
0x0000000001be57d8: bl         #0x4b984dc
0x0000000001be57dc: str        xzr, [sp, #0xb0]
0x0000000001be57e0: movi       v0.2s, #0xf, lsl #8
0x0000000001be57e4: str        s0, [sp, #0xb8]
0x0000000001be57e8: strb       wzr, [sp, #0xbc]
0x0000000001be57ec: movi       v0.16b, #0
0x0000000001be57f0: stp        q0, q0, [sp, #0xc0]
0x0000000001be57f4: stp        q0, q0, [sp, #0x50]
0x0000000001be57f8: str        q0, [sp, #0x40]
0x0000000001be57fc: adrp       x0, #0x633d000
0x0000000001be5800: add        x0, x0, #0xb28
0x0000000001be5804: adrp       x1, #0x22e3000
0x0000000001be5808: add        x1, x1, #0x190
0x0000000001be580c: adrp       x3, #0x536e000
0x0000000001be5810: add        x3, x3, #0xe69
0x0000000001be5814: adrp       x4, #0x536e000
0x0000000001be5818: add        x4, x4, #0xe75
0x0000000001be581c: add        x6, sp, #0xb0
0x0000000001be5820: add        x7, sp, #0x40
0x0000000001be5824: mov        x2, #0
0x0000000001be5828: mov        x5, #0x4000000000
0x0000000001be582c: bl         #0x1bdbb28
0x0000000001be5830: ldr        x0, [sp, #0x58]
0x0000000001be5834: cbz        x0, #0x1be5840
0x0000000001be5838: str        x0, [sp, #0x60]
0x0000000001be583c: bl         #0x47e93a8
0x0000000001be5840: ldr        x0, [sp, #0x40]
0x0000000001be5844: cbz        x0, #0x1be5850
0x0000000001be5848: str        x0, [sp, #0x48]
0x0000000001be584c: bl         #0x47e93a8
0x0000000001be5850: adrp       x0, #0x1bd4000
0x0000000001be5854: add        x0, x0, #0x534
0x0000000001be5858: adrp       x1, #0x633d000
0x0000000001be585c: add        x1, x1, #0xb28
0x0000000001be5860: adrp       x2, #0
0x0000000001be5864: add        x2, x2, #0
0x0000000001be5868: bl         #0x4b984dc
0x0000000001be586c: movi       v0.16b, #0
0x0000000001be5870: stp        q0, q0, [sp, #0xc0]
0x0000000001be5874: str        q0, [sp, #0xb0]
0x0000000001be5878: stp        q0, q0, [sp, #0x50]
0x0000000001be587c: str        q0, [sp, #0x40]
0x0000000001be5880: add        x8, sp, #0x40
0x0000000001be5884: str        x8, [sp]
0x0000000001be5888: adrp       x0, #0x633d000
0x0000000001be588c: add        x0, x0, #0xbe8
0x0000000001be5890: adrp       x1, #0x22e3000
0x0000000001be5894: add        x1, x1, #0x268
0x0000000001be5898: adrp       x3, #0x536d000
0x0000000001be589c: add        x3, x3, #0xe7e
0x0000000001be58a0: adrp       x4, #0x536e000
0x0000000001be58a4: add        x4, x4, #0xe75
0x0000000001be58a8: adrp       x5, #0x5341000
0x0000000001be58ac: add        x5, x5, #0xb26
0x0000000001be58b0: add        x7, sp, #0xb0
0x0000000001be58b4: mov        x2, #0
0x0000000001be58b8: mov        x6, #0x4000000000
0x0000000001be58bc: bl         #0x1bdbd6c
0x0000000001be58c0: ldr        x0, [sp, #0x58]
0x0000000001be58c4: cbz        x0, #0x1be58d0
0x0000000001be58c8: str        x0, [sp, #0x60]
0x0000000001be58cc: bl         #0x47e93a8
0x0000000001be58d0: ldr        x0, [sp, #0x40]
0x0000000001be58d4: cbz        x0, #0x1be58e0
0x0000000001be58d8: str        x0, [sp, #0x48]
0x0000000001be58dc: bl         #0x47e93a8
0x0000000001be58e0: adrp       x0, #0x1bd4000
0x0000000001be58e4: add        x0, x0, #0x570
0x0000000001be58e8: adrp       x1, #0x633d000
0x0000000001be58ec: add        x1, x1, #0xbe8
0x0000000001be58f0: adrp       x2, #0
0x0000000001be58f4: add        x2, x2, #0
0x0000000001be58f8: bl         #0x4b984dc
0x0000000001be58fc: str        xzr, [sp, #0xb0]
0x0000000001be5900: movi       v0.2s, #0xf, lsl #8
0x0000000001be5904: str        s0, [sp, #0xb8]
0x0000000001be5908: strb       wzr, [sp, #0xbc]
0x0000000001be590c: movi       v0.16b, #0
0x0000000001be5910: stp        q0, q0, [sp, #0xc0]
0x0000000001be5914: stp        q0, q0, [sp, #0x50]
0x0000000001be5918: str        q0, [sp, #0x40]
0x0000000001be591c: adrp       x0, #0x633d000
0x0000000001be5920: add        x0, x0, #0xcb0
0x0000000001be5924: adrp       x1, #0x22e3000
0x0000000001be5928: add        x1, x1, #0x334
0x0000000001be592c: adrp       x3, #0x536e000
0x0000000001be5930: add        x3, x3, #0xe7e
0x0000000001be5934: adrp       x4, #0x536e000
0x0000000001be5938: add        x4, x4, #0xe90
0x0000000001be593c: add        x6, sp, #0xb0
0x0000000001be5940: add        x7, sp, #0x40
0x0000000001be5944: mov        x2, #0
0x0000000001be5948: mov        x5, #0x4000000000
0x0000000001be594c: bl         #0x1bdc0ac
0x0000000001be5950: ldr        x0, [sp, #0x58]
0x0000000001be5954: cbz        x0, #0x1be5960
0x0000000001be5958: str        x0, [sp, #0x60]
0x0000000001be595c: bl         #0x47e93a8
0x0000000001be5960: ldr        x0, [sp, #0x40]
0x0000000001be5964: cbz        x0, #0x1be5970
0x0000000001be5968: str        x0, [sp, #0x48]
0x0000000001be596c: bl         #0x47e93a8
0x0000000001be5970: adrp       x0, #0x1bd4000
0x0000000001be5974: add        x0, x0, #0x5bc
0x0000000001be5978: adrp       x1, #0x633d000
0x0000000001be597c: add        x1, x1, #0xcb0
0x0000000001be5980: adrp       x2, #0
0x0000000001be5984: add        x2, x2, #0
0x0000000001be5988: bl         #0x4b984dc
0x0000000001be598c: str        xzr, [sp, #0xb0]
0x0000000001be5990: movi       v0.2s, #0xf, lsl #8
0x0000000001be5994: str        s0, [sp, #0xb8]
0x0000000001be5998: strb       wzr, [sp, #0xbc]
0x0000000001be599c: movi       v0.16b, #0
0x0000000001be59a0: stp        q0, q0, [sp, #0xc0]
0x0000000001be59a4: stp        q0, q0, [sp, #0x50]
0x0000000001be59a8: str        q0, [sp, #0x40]
0x0000000001be59ac: adrp       x0, #0x633d000
0x0000000001be59b0: add        x0, x0, #0xd70
0x0000000001be59b4: adrp       x1, #0x22e3000
0x0000000001be59b8: add        x1, x1, #0x3d0
0x0000000001be59bc: adrp       x3, #0x536e000
0x0000000001be59c0: add        x3, x3, #0xe9c
0x0000000001be59c4: adrp       x4, #0x52e7000
0x0000000001be59c8: add        x4, x4, #0x305
0x0000000001be59cc: add        x6, sp, #0xb0
0x0000000001be59d0: add        x7, sp, #0x40
0x0000000001be59d4: mov        x2, #0
0x0000000001be59d8: mov        x5, #0x4000000000
0x0000000001be59dc: bl         #0x1bdc2f0
0x0000000001be59e0: ldr        x0, [sp, #0x58]
0x0000000001be59e4: cbz        x0, #0x1be59f0
0x0000000001be59e8: str        x0, [sp, #0x60]
0x0000000001be59ec: bl         #0x47e93a8
0x0000000001be59f0: ldr        x0, [sp, #0x40]
0x0000000001be59f4: cbz        x0, #0x1be5a00
0x0000000001be59f8: str        x0, [sp, #0x48]
0x0000000001be59fc: bl         #0x47e93a8
0x0000000001be5a00: adrp       x0, #0x1bd4000
0x0000000001be5a04: add        x0, x0, #0x5f8
0x0000000001be5a08: adrp       x1, #0x633d000
0x0000000001be5a0c: add        x1, x1, #0xd70
0x0000000001be5a10: adrp       x2, #0
0x0000000001be5a14: add        x2, x2, #0
0x0000000001be5a18: bl         #0x4b984dc
0x0000000001be5a1c: str        xzr, [sp, #0xb0]
0x0000000001be5a20: movi       v0.2s, #0xf, lsl #8
0x0000000001be5a24: str        s0, [sp, #0xb8]
0x0000000001be5a28: strb       wzr, [sp, #0xbc]
0x0000000001be5a2c: movi       v0.16b, #0
0x0000000001be5a30: stp        q0, q0, [sp, #0xc0]
0x0000000001be5a34: stp        q0, q0, [sp, #0x50]
0x0000000001be5a38: str        q0, [sp, #0x40]
0x0000000001be5a3c: add        x8, sp, #0x40
0x0000000001be5a40: str        x8, [sp]
0x0000000001be5a44: adrp       x0, #0x633d000
0x0000000001be5a48: add        x0, x0, #0xe30
0x0000000001be5a4c: adrp       x1, #0x22e3000
0x0000000001be5a50: add        x1, x1, #0x804
0x0000000001be5a54: adrp       x3, #0x536e000
0x0000000001be5a58: add        x3, x3, #0xeb6
0x0000000001be5a5c: adrp       x4, #0x536e000
0x0000000001be5a60: add        x4, x4, #0xcc8
0x0000000001be5a64: adrp       x5, #0x536e000
0x0000000001be5a68: add        x5, x5, #0xccf
0x0000000001be5a6c: add        x7, sp, #0xb0
0x0000000001be5a70: mov        x2, #0
0x0000000001be5a74: mov        x6, #0x4000000000
0x0000000001be5a78: bl         #0x1bdc534
0x0000000001be5a7c: ldr        x0, [sp, #0x58]
0x0000000001be5a80: cbz        x0, #0x1be5a8c
0x0000000001be5a84: str        x0, [sp, #0x60]
0x0000000001be5a88: bl         #0x47e93a8
0x0000000001be5a8c: ldr        x0, [sp, #0x40]
0x0000000001be5a90: cbz        x0, #0x1be5a9c
0x0000000001be5a94: str        x0, [sp, #0x48]
0x0000000001be5a98: bl         #0x47e93a8
0x0000000001be5a9c: adrp       x0, #0x1bd4000
0x0000000001be5aa0: add        x0, x0, #0x634
0x0000000001be5aa4: adrp       x1, #0x633d000
0x0000000001be5aa8: add        x1, x1, #0xe30
0x0000000001be5aac: adrp       x2, #0
0x0000000001be5ab0: add        x2, x2, #0
0x0000000001be5ab4: bl         #0x4b984dc
0x0000000001be5ab8: str        xzr, [sp, #0xb0]
0x0000000001be5abc: movi       v0.2s, #0xf, lsl #8
0x0000000001be5ac0: str        s0, [sp, #0xb8]
0x0000000001be5ac4: strb       wzr, [sp, #0xbc]
0x0000000001be5ac8: movi       v0.16b, #0
0x0000000001be5acc: stp        q0, q0, [sp, #0xc0]
0x0000000001be5ad0: stp        q0, q0, [sp, #0x50]
0x0000000001be5ad4: str        q0, [sp, #0x40]
0x0000000001be5ad8: add        x8, sp, #0x40
0x0000000001be5adc: str        x8, [sp]
0x0000000001be5ae0: adrp       x0, #0x633d000
0x0000000001be5ae4: add        x0, x0, #0xef8
0x0000000001be5ae8: adrp       x1, #0x22e3000
0x0000000001be5aec: add        x1, x1, #0xa10
0x0000000001be5af0: adrp       x3, #0x536e000
0x0000000001be5af4: add        x3, x3, #0xecf
0x0000000001be5af8: adrp       x4, #0x5216000
0x0000000001be5afc: add        x4, x4, #0x15b
0x0000000001be5b00: adrp       x5, #0x526a000
0x0000000001be5b04: add        x5, x5, #0x196
0x0000000001be5b08: add        x7, sp, #0xb0
0x0000000001be5b0c: mov        x2, #0
0x0000000001be5b10: mov        x6, #0x4000000000
0x0000000001be5b14: bl         #0x1bdc874
0x0000000001be5b18: ldr        x0, [sp, #0x58]
0x0000000001be5b1c: cbz        x0, #0x1be5b28
0x0000000001be5b20: str        x0, [sp, #0x60]
0x0000000001be5b24: bl         #0x47e93a8
0x0000000001be5b28: ldr        x0, [sp, #0x40]
0x0000000001be5b2c: cbz        x0, #0x1be5b38
0x0000000001be5b30: str        x0, [sp, #0x48]
0x0000000001be5b34: bl         #0x47e93a8
0x0000000001be5b38: adrp       x0, #0x1bd4000
0x0000000001be5b3c: add        x0, x0, #0x680
0x0000000001be5b40: adrp       x1, #0x633d000
0x0000000001be5b44: add        x1, x1, #0xef8
0x0000000001be5b48: adrp       x2, #0
0x0000000001be5b4c: add        x2, x2, #0
0x0000000001be5b50: bl         #0x4b984dc
0x0000000001be5b54: str        xzr, [sp, #0xb0]
0x0000000001be5b58: movi       v0.2s, #0xf, lsl #8
0x0000000001be5b5c: str        s0, [sp, #0xb8]
0x0000000001be5b60: strb       wzr, [sp, #0xbc]
0x0000000001be5b64: movi       v0.16b, #0
0x0000000001be5b68: stp        q0, q0, [sp, #0xc0]
0x0000000001be5b6c: stp        q0, q0, [sp, #0x50]
0x0000000001be5b70: str        q0, [sp, #0x40]
0x0000000001be5b74: adrp       x0, #0x633d000
0x0000000001be5b78: add        x0, x0, #0xfc0
0x0000000001be5b7c: adrp       x1, #0x22e3000
0x0000000001be5b80: add        x1, x1, #0xdd4
0x0000000001be5b84: adrp       x3, #0x536e000
0x0000000001be5b88: add        x3, x3, #0xedc
0x0000000001be5b8c: adrp       x4, #0x536e000
0x0000000001be5b90: add        x4, x4, #0xe75
0x0000000001be5b94: add        x6, sp, #0xb0
0x0000000001be5b98: add        x7, sp, #0x40
0x0000000001be5b9c: mov        x2, #0
0x0000000001be5ba0: mov        x5, #0x4000000000
0x0000000001be5ba4: bl         #0x1bdb888
0x0000000001be5ba8: ldr        x0, [sp, #0x58]
0x0000000001be5bac: cbz        x0, #0x1be5bb8
0x0000000001be5bb0: str        x0, [sp, #0x60]
0x0000000001be5bb4: bl         #0x47e93a8
0x0000000001be5bb8: ldr        x0, [sp, #0x40]
0x0000000001be5bbc: cbz        x0, #0x1be5bc8
0x0000000001be5bc0: str        x0, [sp, #0x48]
0x0000000001be5bc4: bl         #0x47e93a8
0x0000000001be5bc8: adrp       x0, #0x1bd4000
0x0000000001be5bcc: add        x0, x0, #0x6cc
0x0000000001be5bd0: adrp       x1, #0x633d000
0x0000000001be5bd4: add        x1, x1, #0xfc0
0x0000000001be5bd8: adrp       x2, #0
0x0000000001be5bdc: add        x2, x2, #0
0x0000000001be5be0: bl         #0x4b984dc
0x0000000001be5be4: str        xzr, [sp, #0xb0]
0x0000000001be5be8: movi       v0.2s, #0xf, lsl #8
0x0000000001be5bec: str        s0, [sp, #0xb8]
0x0000000001be5bf0: strb       wzr, [sp, #0xbc]
0x0000000001be5bf4: movi       v0.16b, #0
0x0000000001be5bf8: stp        q0, q0, [sp, #0xc0]
0x0000000001be5bfc: stp        q0, q0, [sp, #0x50]
0x0000000001be5c00: str        q0, [sp, #0x40]
0x0000000001be5c04: adrp       x0, #0x633e000
0x0000000001be5c08: add        x0, x0, #0x80
0x0000000001be5c0c: adrp       x1, #0x22e3000
0x0000000001be5c10: add        x1, x1, #0xfb4
0x0000000001be5c14: adrp       x3, #0x536e000
0x0000000001be5c18: add        x3, x3, #0xef0
0x0000000001be5c1c: adrp       x4, #0x536e000
0x0000000001be5c20: add        x4, x4, #0xe62
0x0000000001be5c24: add        x6, sp, #0xb0
0x0000000001be5c28: add        x7, sp, #0x40
0x0000000001be5c2c: mov        x2, #0
0x0000000001be5c30: mov        x5, #0x4000000000
0x0000000001be5c34: bl         #0x1bdb888
0x0000000001be5c38: ldr        x0, [sp, #0x58]
0x0000000001be5c3c: cbz        x0, #0x1be5c48
0x0000000001be5c40: str        x0, [sp, #0x60]
0x0000000001be5c44: bl         #0x47e93a8
0x0000000001be5c48: ldr        x0, [sp, #0x40]
0x0000000001be5c4c: cbz        x0, #0x1be5c58
0x0000000001be5c50: str        x0, [sp, #0x48]
0x0000000001be5c54: bl         #0x47e93a8
0x0000000001be5c58: adrp       x0, #0x1bd4000
0x0000000001be5c5c: add        x0, x0, #0x6cc
0x0000000001be5c60: adrp       x1, #0x633e000
0x0000000001be5c64: add        x1, x1, #0x80
0x0000000001be5c68: adrp       x2, #0
0x0000000001be5c6c: add        x2, x2, #0
0x0000000001be5c70: bl         #0x4b984dc
0x0000000001be5c74: movi       v0.16b, #0
0x0000000001be5c78: stp        q0, q0, [sp, #0xc0]
0x0000000001be5c7c: str        q0, [sp, #0xb0]
0x0000000001be5c80: stp        q0, q0, [sp, #0x50]
0x0000000001be5c84: str        q0, [sp, #0x40]
0x0000000001be5c88: add        x8, sp, #0x40
0x0000000001be5c8c: add        x9, sp, #0xb0
0x0000000001be5c90: stp        x9, x8, [sp]
0x0000000001be5c94: adrp       x0, #0x633e000
0x0000000001be5c98: add        x0, x0, #0x140
0x0000000001be5c9c: adrp       x1, #0x22e9000
0x0000000001be5ca0: add        x1, x1, #0x964
0x0000000001be5ca4: adrp       x3, #0x536e000
0x0000000001be5ca8: add        x3, x3, #0xf01
0x0000000001be5cac: adrp       x4, #0x536e000
0x0000000001be5cb0: add        x4, x4, #0xf0d
0x0000000001be5cb4: adrp       x5, #0x536e000
0x0000000001be5cb8: add        x5, x5, #0xf17
0x0000000001be5cbc: adrp       x6, #0x536e000
0x0000000001be5cc0: add        x6, x6, #0xf21
0x0000000001be5cc4: mov        x2, #0
0x0000000001be5cc8: mov        x7, #0x4000000000
0x0000000001be5ccc: bl         #0x1bdcbb4
0x0000000001be5cd0: ldr        x0, [sp, #0x58]
0x0000000001be5cd4: cbz        x0, #0x1be5ce0
0x0000000001be5cd8: str        x0, [sp, #0x60]
0x0000000001be5cdc: bl         #0x47e93a8
0x0000000001be5ce0: ldr        x0, [sp, #0x40]
0x0000000001be5ce4: cbz        x0, #0x1be5cf0
0x0000000001be5ce8: str        x0, [sp, #0x48]
0x0000000001be5cec: bl         #0x47e93a8
0x0000000001be5cf0: adrp       x0, #0x1bd4000
0x0000000001be5cf4: add        x0, x0, #0x708
0x0000000001be5cf8: adrp       x1, #0x633e000
0x0000000001be5cfc: add        x1, x1, #0x140
0x0000000001be5d00: adrp       x2, #0
0x0000000001be5d04: add        x2, x2, #0
0x0000000001be5d08: bl         #0x4b984dc
0x0000000001be5d0c: movi       v0.16b, #0
0x0000000001be5d10: stp        q0, q0, [sp, #0x50]
0x0000000001be5d14: str        q0, [sp, #0x40]
0x0000000001be5d18: stp        q0, q0, [sp, #0xc0]
0x0000000001be5d1c: str        q0, [sp, #0xb0]
0x0000000001be5d20: adrp       x0, #0x633e000
0x0000000001be5d24: add        x0, x0, #0x210
0x0000000001be5d28: adrp       x3, #0x536e000
0x0000000001be5d2c: add        x3, x3, #0xf2b
0x0000000001be5d30: adrp       x4, #0x536e000
0x0000000001be5d34: add        x4, x4, #0xf33
0x0000000001be5d38: add        x6, sp, #0xb0
0x0000000001be5d3c: add        x7, sp, #0x40
0x0000000001be5d40: mov        x1, #0
0x0000000001be5d44: mov        x2, #0
0x0000000001be5d48: mov        x5, #0x4000000000
0x0000000001be5d4c: bl         #0x1bdcfdc
0x0000000001be5d50: adrp       x8, #0x5d31000
0x0000000001be5d54: add        x8, x8, #0x408
0x0000000001be5d58: adrp       x9, #0x22e9000
0x0000000001be5d5c: add        x9, x9, #0xc00
0x0000000001be5d60: str        x8, [x0]
0x0000000001be5d64: stp        x9, xzr, [x0, #0xc0]
0x0000000001be5d68: mov        w8, #1
0x0000000001be5d6c: str        w8, [x0, #0xa0]
0x0000000001be5d70: ldr        x0, [sp, #0x58]
0x0000000001be5d74: cbz        x0, #0x1be5d80
0x0000000001be5d78: str        x0, [sp, #0x60]
0x0000000001be5d7c: bl         #0x47e93a8
0x0000000001be5d80: ldr        x0, [sp, #0x40]
0x0000000001be5d84: cbz        x0, #0x1be5d90
0x0000000001be5d88: str        x0, [sp, #0x48]
0x0000000001be5d8c: bl         #0x47e93a8
0x0000000001be5d90: adrp       x0, #0x1bd4000
0x0000000001be5d94: add        x0, x0, #0x764
0x0000000001be5d98: adrp       x1, #0x633e000
0x0000000001be5d9c: add        x1, x1, #0x210
0x0000000001be5da0: adrp       x2, #0
0x0000000001be5da4: add        x2, x2, #0
0x0000000001be5da8: bl         #0x4b984dc
0x0000000001be5dac: movi       v0.16b, #0
0x0000000001be5db0: stp        q0, q0, [sp, #0xc0]
0x0000000001be5db4: str        q0, [sp, #0xb0]
0x0000000001be5db8: stp        q0, q0, [sp, #0x50]
0x0000000001be5dbc: str        q0, [sp, #0x40]
0x0000000001be5dc0: adrp       x0, #0x633e000
0x0000000001be5dc4: add        x0, x0, #0x2e0
0x0000000001be5dc8: adrp       x1, #0x22ea000
0x0000000001be5dcc: add        x1, x1, #0x224
0x0000000001be5dd0: adrp       x3, #0x536e000
0x0000000001be5dd4: add        x3, x3, #0xf3d
0x0000000001be5dd8: adrp       x4, #0x536e000
0x0000000001be5ddc: add        x4, x4, #0xe62
0x0000000001be5de0: add        x6, sp, #0xb0
0x0000000001be5de4: add        x7, sp, #0x40
0x0000000001be5de8: mov        x2, #0
0x0000000001be5dec: mov        x5, #0x4000000000
0x0000000001be5df0: bl         #0x1bdd274
0x0000000001be5df4: ldr        x0, [sp, #0x58]
0x0000000001be5df8: cbz        x0, #0x1be5e04
0x0000000001be5dfc: str        x0, [sp, #0x60]
0x0000000001be5e00: bl         #0x47e93a8
0x0000000001be5e04: ldr        x0, [sp, #0x40]
0x0000000001be5e08: cbz        x0, #0x1be5e14
0x0000000001be5e0c: str        x0, [sp, #0x48]
0x0000000001be5e10: bl         #0x47e93a8
0x0000000001be5e14: adrp       x0, #0x1bd4000
0x0000000001be5e18: add        x0, x0, #0x798
0x0000000001be5e1c: adrp       x1, #0x633e000
0x0000000001be5e20: add        x1, x1, #0x2e0
0x0000000001be5e24: adrp       x2, #0
0x0000000001be5e28: add        x2, x2, #0
0x0000000001be5e2c: bl         #0x4b984dc
0x0000000001be5e30: movi       v0.16b, #0
0x0000000001be5e34: stp        q0, q0, [sp, #0xc0]
0x0000000001be5e38: str        q0, [sp, #0xb0]
0x0000000001be5e3c: stp        q0, q0, [sp, #0x50]
0x0000000001be5e40: str        q0, [sp, #0x40]
0x0000000001be5e44: adrp       x0, #0x633e000
0x0000000001be5e48: add        x0, x0, #0x3a0
0x0000000001be5e4c: adrp       x1, #0x22e4000
0x0000000001be5e50: add        x1, x1, #0x234
0x0000000001be5e54: adrp       x3, #0x536e000
0x0000000001be5e58: add        x3, x3, #0xf48
0x0000000001be5e5c: adrp       x4, #0x5341000
0x0000000001be5e60: add        x4, x4, #0xb26
0x0000000001be5e64: add        x6, sp, #0xb0
0x0000000001be5e68: add        x7, sp, #0x40
0x0000000001be5e6c: mov        x2, #0
0x0000000001be5e70: mov        x5, #0x4000000000
0x0000000001be5e74: bl         #0x1bdd4b8
0x0000000001be5e78: ldr        x0, [sp, #0x58]
0x0000000001be5e7c: cbz        x0, #0x1be5e88
0x0000000001be5e80: str        x0, [sp, #0x60]
0x0000000001be5e84: bl         #0x47e93a8
0x0000000001be5e88: ldr        x0, [sp, #0x40]
0x0000000001be5e8c: cbz        x0, #0x1be5e98
0x0000000001be5e90: str        x0, [sp, #0x48]
0x0000000001be5e94: bl         #0x47e93a8
0x0000000001be5e98: adrp       x0, #0x1bd4000
0x0000000001be5e9c: add        x0, x0, #0x7d4
0x0000000001be5ea0: adrp       x1, #0x633e000
0x0000000001be5ea4: add        x1, x1, #0x3a0
0x0000000001be5ea8: adrp       x2, #0
0x0000000001be5eac: add        x2, x2, #0
0x0000000001be5eb0: bl         #0x4b984dc
0x0000000001be5eb4: movi       v0.16b, #0
0x0000000001be5eb8: stp        q0, q0, [sp, #0xc0]
0x0000000001be5ebc: str        q0, [sp, #0xb0]
0x0000000001be5ec0: stp        q0, q0, [sp, #0x50]
0x0000000001be5ec4: str        q0, [sp, #0x40]
0x0000000001be5ec8: adrp       x0, #0x633e000
0x0000000001be5ecc: add        x0, x0, #0x460
0x0000000001be5ed0: adrp       x1, #0x22e9000
0x0000000001be5ed4: add        x1, x1, #0x628
0x0000000001be5ed8: adrp       x3, #0x536e000
0x0000000001be5edc: add        x3, x3, #0xf52
0x0000000001be5ee0: adrp       x4, #0x52ba000
0x0000000001be5ee4: add        x4, x4, #0xdf9
0x0000000001be5ee8: add        x6, sp, #0xb0
0x0000000001be5eec: add        x7, sp, #0x40
0x0000000001be5ef0: mov        x2, #0
0x0000000001be5ef4: mov        x5, #0x4000000000
0x0000000001be5ef8: bl         #0x1bdd6fc
0x0000000001be5efc: ldr        x0, [sp, #0x58]
0x0000000001be5f00: cbz        x0, #0x1be5f0c
0x0000000001be5f04: str        x0, [sp, #0x60]
0x0000000001be5f08: bl         #0x47e93a8
0x0000000001be5f0c: ldr        x0, [sp, #0x40]
0x0000000001be5f10: cbz        x0, #0x1be5f1c
0x0000000001be5f14: str        x0, [sp, #0x48]
0x0000000001be5f18: bl         #0x47e93a8
0x0000000001be5f1c: adrp       x0, #0x1bd4000
0x0000000001be5f20: add        x0, x0, #0x810
0x0000000001be5f24: adrp       x1, #0x633e000
0x0000000001be5f28: add        x1, x1, #0x460
0x0000000001be5f2c: adrp       x2, #0
0x0000000001be5f30: add        x2, x2, #0
0x0000000001be5f34: bl         #0x4b984dc
0x0000000001be5f38: movi       v0.16b, #0
0x0000000001be5f3c: stp        q0, q0, [sp, #0xc0]
0x0000000001be5f40: str        q0, [sp, #0xb0]
0x0000000001be5f44: stp        q0, q0, [sp, #0x50]
0x0000000001be5f48: str        q0, [sp, #0x40]
0x0000000001be5f4c: add        x8, sp, #0x40
0x0000000001be5f50: str        x8, [sp]
0x0000000001be5f54: adrp       x0, #0x633e000
0x0000000001be5f58: add        x0, x0, #0x520
0x0000000001be5f5c: adrp       x1, #0x22e9000
0x0000000001be5f60: add        x1, x1, #0x77c
0x0000000001be5f64: adrp       x3, #0x536e000
0x0000000001be5f68: add        x3, x3, #0xf5c
0x0000000001be5f6c: adrp       x4, #0x52bc000
0x0000000001be5f70: add        x4, x4, #0x174
0x0000000001be5f74: adrp       x5, #0x536e000
0x0000000001be5f78: add        x5, x5, #0xf65
0x0000000001be5f7c: add        x7, sp, #0xb0
0x0000000001be5f80: mov        x2, #0
0x0000000001be5f84: mov        x6, #0x4000000000
0x0000000001be5f88: bl         #0x1bdda00
0x0000000001be5f8c: ldr        x0, [sp, #0x58]
0x0000000001be5f90: cbz        x0, #0x1be5f9c
0x0000000001be5f94: str        x0, [sp, #0x60]
0x0000000001be5f98: bl         #0x47e93a8
0x0000000001be5f9c: ldr        x0, [sp, #0x40]
0x0000000001be5fa0: cbz        x0, #0x1be5fac
0x0000000001be5fa4: str        x0, [sp, #0x48]
0x0000000001be5fa8: bl         #0x47e93a8
0x0000000001be5fac: adrp       x0, #0x1bd4000
0x0000000001be5fb0: add        x0, x0, #0x84c
0x0000000001be5fb4: adrp       x1, #0x633e000
0x0000000001be5fb8: add        x1, x1, #0x520
0x0000000001be5fbc: adrp       x2, #0
0x0000000001be5fc0: add        x2, x2, #0
0x0000000001be5fc4: bl         #0x4b984dc
0x0000000001be5fc8: movi       v0.16b, #0
0x0000000001be5fcc: stp        q0, q0, [sp, #0xc0]
0x0000000001be5fd0: str        q0, [sp, #0xb0]
0x0000000001be5fd4: stp        q0, q0, [sp, #0x50]
0x0000000001be5fd8: str        q0, [sp, #0x40]
0x0000000001be5fdc: adrp       x0, #0x633e000
0x0000000001be5fe0: add        x0, x0, #0x5e8
0x0000000001be5fe4: adrp       x1, #0x22ea000
0x0000000001be5fe8: add        x1, x1, #0x478
0x0000000001be5fec: adrp       x3, #0x536e000
0x0000000001be5ff0: add        x3, x3, #0xf6b
0x0000000001be5ff4: adrp       x4, #0x536e000
0x0000000001be5ff8: add        x4, x4, #0xf71
0x0000000001be5ffc: add        x6, sp, #0xb0
0x0000000001be6000: add        x7, sp, #0x40
0x0000000001be6004: mov        x2, #0
0x0000000001be6008: mov        x5, #0x4000000000
0x0000000001be600c: bl         #0x1bddd40
0x0000000001be6010: ldr        x0, [sp, #0x58]
0x0000000001be6014: cbz        x0, #0x1be6020
0x0000000001be6018: str        x0, [sp, #0x60]
0x0000000001be601c: bl         #0x47e93a8
0x0000000001be6020: ldr        x0, [sp, #0x40]
0x0000000001be6024: cbz        x0, #0x1be6030
0x0000000001be6028: str        x0, [sp, #0x48]
0x0000000001be602c: bl         #0x47e93a8
0x0000000001be6030: adrp       x0, #0x1bd4000
0x0000000001be6034: add        x0, x0, #0x898
0x0000000001be6038: adrp       x1, #0x633e000
0x0000000001be603c: add        x1, x1, #0x5e8
0x0000000001be6040: adrp       x2, #0
0x0000000001be6044: add        x2, x2, #0
0x0000000001be6048: bl         #0x4b984dc
0x0000000001be604c: movi       v0.16b, #0
0x0000000001be6050: stp        q0, q0, [sp, #0xc0]
0x0000000001be6054: str        q0, [sp, #0xb0]
0x0000000001be6058: stp        q0, q0, [sp, #0x50]
0x0000000001be605c: str        q0, [sp, #0x40]
0x0000000001be6060: adrp       x0, #0x633e000
0x0000000001be6064: add        x0, x0, #0x6a8
0x0000000001be6068: adrp       x1, #0x22ea000
0x0000000001be606c: add        x1, x1, #0x5b8
0x0000000001be6070: adrp       x3, #0x536e000
0x0000000001be6074: add        x3, x3, #0xf74
0x0000000001be6078: add        x5, sp, #0xb0
0x0000000001be607c: add        x6, sp, #0x40
0x0000000001be6080: mov        x2, #0
0x0000000001be6084: mov        x4, #0x4000000000
0x0000000001be6088: bl         #0x1bddf84
0x0000000001be608c: ldr        x0, [sp, #0x58]
0x0000000001be6090: cbz        x0, #0x1be609c
0x0000000001be6094: str        x0, [sp, #0x60]
0x0000000001be6098: bl         #0x47e93a8
0x0000000001be609c: ldr        x0, [sp, #0x40]
0x0000000001be60a0: cbz        x0, #0x1be60ac
0x0000000001be60a4: str        x0, [sp, #0x48]
0x0000000001be60a8: bl         #0x47e93a8
0x0000000001be60ac: adrp       x0, #0x1bd4000
0x0000000001be60b0: add        x0, x0, #0x8d4
0x0000000001be60b4: adrp       x1, #0x633e000
0x0000000001be60b8: add        x1, x1, #0x6a8
0x0000000001be60bc: adrp       x2, #0
0x0000000001be60c0: add        x2, x2, #0
0x0000000001be60c4: bl         #0x4b984dc
0x0000000001be60c8: movi       v0.16b, #0
0x0000000001be60cc: stur       q0, [sp, #0x93]
0x0000000001be60d0: stur       q0, [sp, #0x83]
0x0000000001be60d4: stp        q0, q0, [sp, #0x50]
0x0000000001be60d8: str        q0, [sp, #0x40]
0x0000000001be60dc: movi       v0.2s, #0xf, lsl #8
0x0000000001be60e0: str        s0, [sp, #0xb8]
0x0000000001be60e4: ldp        q0, q1, [sp, #0x80]
0x0000000001be60e8: stur       q0, [sp, #0xbd]
0x0000000001be60ec: str        xzr, [sp, #0xb0]
0x0000000001be60f0: strb       wzr, [sp, #0xbc]
0x0000000001be60f4: stur       q1, [x19, #0x1d]
0x0000000001be60f8: ldur       w8, [sp, #0x9f]
0x0000000001be60fc: str        w8, [sp, #0xdc]
0x0000000001be6100: adrp       x0, #0x633e000
0x0000000001be6104: add        x0, x0, #0x760
0x0000000001be6108: adrp       x3, #0x536e000
0x0000000001be610c: add        x3, x3, #0xf81
0x0000000001be6110: add        x5, sp, #0xb0
0x0000000001be6114: add        x6, sp, #0x40
0x0000000001be6118: mov        x1, #0
0x0000000001be611c: mov        x2, #0
0x0000000001be6120: mov        x4, #0x4000000000
0x0000000001be6124: bl         #0x1bdb6e0
0x0000000001be6128: adrp       x8, #0x22ea000
0x0000000001be612c: add        x8, x8, #0x7bc
0x0000000001be6130: str        x21, [x0]
0x0000000001be6134: stp        x8, xzr, [x0, #0xb8]
0x0000000001be6138: mov        w8, #1
0x0000000001be613c: str        w8, [x0, #0xa0]
0x0000000001be6140: ldr        x0, [sp, #0x58]
0x0000000001be6144: cbz        x0, #0x1be6150
0x0000000001be6148: str        x0, [sp, #0x60]
0x0000000001be614c: bl         #0x47e93a8
0x0000000001be6150: ldr        x0, [sp, #0x40]
0x0000000001be6154: cbz        x0, #0x1be6160
0x0000000001be6158: str        x0, [sp, #0x48]
0x0000000001be615c: bl         #0x47e93a8
0x0000000001be6160: adrp       x0, #0x1bd4000
0x0000000001be6164: add        x0, x0, #0x4f0
0x0000000001be6168: adrp       x1, #0x633e000
0x0000000001be616c: add        x1, x1, #0x760
0x0000000001be6170: adrp       x2, #0
0x0000000001be6174: add        x2, x2, #0
0x0000000001be6178: bl         #0x4b984dc
0x0000000001be617c: movi       v0.16b, #0
0x0000000001be6180: stur       q0, [sp, #0x93]
0x0000000001be6184: stur       q0, [sp, #0x83]
0x0000000001be6188: stp        q0, q0, [sp, #0x50]
0x0000000001be618c: str        q0, [sp, #0x40]
0x0000000001be6190: movi       v0.2s, #0xf, lsl #8
0x0000000001be6194: str        s0, [sp, #0xb8]
0x0000000001be6198: ldp        q0, q1, [sp, #0x80]
0x0000000001be619c: stur       q0, [sp, #0xbd]
0x0000000001be61a0: str        xzr, [sp, #0xb0]
0x0000000001be61a4: strb       wzr, [sp, #0xbc]
0x0000000001be61a8: stur       q1, [x19, #0x1d]
0x0000000001be61ac: ldur       w8, [sp, #0x9f]
0x0000000001be61b0: str        w8, [sp, #0xdc]
0x0000000001be61b4: adrp       x0, #0x633e000
0x0000000001be61b8: add        x0, x0, #0x828
0x0000000001be61bc: adrp       x3, #0x536e000
0x0000000001be61c0: add        x3, x3, #0xf8c
0x0000000001be61c4: add        x5, sp, #0xb0
0x0000000001be61c8: add        x6, sp, #0x40
0x0000000001be61cc: mov        x1, #0
0x0000000001be61d0: mov        x2, #0
0x0000000001be61d4: mov        x4, #0x4000000000
0x0000000001be61d8: bl         #0x1bdb6e0
0x0000000001be61dc: adrp       x8, #0x22ea000
0x0000000001be61e0: add        x8, x8, #0x86c
0x0000000001be61e4: str        x21, [x0]
0x0000000001be61e8: stp        x8, xzr, [x0, #0xb8]
0x0000000001be61ec: mov        w8, #1
0x0000000001be61f0: str        w8, [x0, #0xa0]
0x0000000001be61f4: ldr        x0, [sp, #0x58]
0x0000000001be61f8: cbz        x0, #0x1be6204
0x0000000001be61fc: str        x0, [sp, #0x60]
0x0000000001be6200: bl         #0x47e93a8
0x0000000001be6204: ldr        x0, [sp, #0x40]
0x0000000001be6208: cbz        x0, #0x1be6214
0x0000000001be620c: str        x0, [sp, #0x48]
0x0000000001be6210: bl         #0x47e93a8
0x0000000001be6214: adrp       x0, #0x1bd4000
0x0000000001be6218: add        x0, x0, #0x4f0
0x0000000001be621c: adrp       x1, #0x633e000
0x0000000001be6220: add        x1, x1, #0x828
0x0000000001be6224: adrp       x2, #0
0x0000000001be6228: add        x2, x2, #0
0x0000000001be622c: bl         #0x4b984dc
0x0000000001be6230: movi       v0.16b, #0
0x0000000001be6234: stur       q0, [sp, #0x93]
0x0000000001be6238: stur       q0, [sp, #0x83]
0x0000000001be623c: stp        q0, q0, [sp, #0x50]
0x0000000001be6240: str        q0, [sp, #0x40]
0x0000000001be6244: movi       v0.2s, #0xf, lsl #8
0x0000000001be6248: str        s0, [sp, #0xb8]
0x0000000001be624c: ldp        q0, q1, [sp, #0x80]
0x0000000001be6250: stur       q0, [sp, #0xbd]
0x0000000001be6254: str        xzr, [sp, #0xb0]
0x0000000001be6258: strb       wzr, [sp, #0xbc]
0x0000000001be625c: stur       q1, [x19, #0x1d]
0x0000000001be6260: ldur       w8, [sp, #0x9f]
0x0000000001be6264: str        w8, [sp, #0xdc]
0x0000000001be6268: adrp       x0, #0x633e000
0x0000000001be626c: add        x0, x0, #0x8f0
0x0000000001be6270: adrp       x3, #0x5210000
0x0000000001be6274: add        x3, x3, #0xbfe
0x0000000001be6278: add        x5, sp, #0xb0
0x0000000001be627c: add        x6, sp, #0x40
0x0000000001be6280: mov        x1, #0
0x0000000001be6284: mov        x2, #0
0x0000000001be6288: mov        x4, #0x4000000000
0x0000000001be628c: bl         #0x1bdb6e0
0x0000000001be6290: adrp       x8, #0x22ea000
0x0000000001be6294: add        x8, x8, #0x91c
0x0000000001be6298: str        x21, [x0]
0x0000000001be629c: stp        x8, xzr, [x0, #0xb8]
0x0000000001be62a0: mov        w8, #1
0x0000000001be62a4: str        w8, [x0, #0xa0]
0x0000000001be62a8: ldr        x0, [sp, #0x58]
0x0000000001be62ac: cbz        x0, #0x1be62b8
0x0000000001be62b0: str        x0, [sp, #0x60]
0x0000000001be62b4: bl         #0x47e93a8
0x0000000001be62b8: ldr        x0, [sp, #0x40]
0x0000000001be62bc: cbz        x0, #0x1be62c8
0x0000000001be62c0: str        x0, [sp, #0x48]
0x0000000001be62c4: bl         #0x47e93a8
0x0000000001be62c8: adrp       x0, #0x1bd4000
0x0000000001be62cc: add        x0, x0, #0x4f0
0x0000000001be62d0: adrp       x1, #0x633e000
0x0000000001be62d4: add        x1, x1, #0x8f0
0x0000000001be62d8: adrp       x2, #0
0x0000000001be62dc: add        x2, x2, #0
0x0000000001be62e0: bl         #0x4b984dc
0x0000000001be62e4: str        xzr, [sp, #0xb0]
0x0000000001be62e8: movi       v0.2s, #0xf, lsl #8
0x0000000001be62ec: str        s0, [sp, #0xb8]
0x0000000001be62f0: strb       wzr, [sp, #0xbc]
0x0000000001be62f4: movi       v0.16b, #0
0x0000000001be62f8: stp        q0, q0, [sp, #0xc0]
0x0000000001be62fc: stp        q0, q0, [sp, #0x50]
0x0000000001be6300: str        q0, [sp, #0x40]
0x0000000001be6304: adrp       x0, #0x633e000
0x0000000001be6308: add        x0, x0, #0x9b8
0x0000000001be630c: adrp       x1, #0x22ea000
0x0000000001be6310: add        x1, x1, #0x9cc
0x0000000001be6314: adrp       x3, #0x536e000
0x0000000001be6318: add        x3, x3, #0xf96
0x0000000001be631c: adrp       x4, #0x536e000
0x0000000001be6320: add        x4, x4, #0xfa0
0x0000000001be6324: add        x6, sp, #0xb0
0x0000000001be6328: add        x7, sp, #0x40
0x0000000001be632c: mov        x2, #0
0x0000000001be6330: mov        x5, #0x4000000000
0x0000000001be6334: bl         #0x1bde0fc
0x0000000001be6338: ldr        x0, [sp, #0x58]
0x0000000001be633c: cbz        x0, #0x1be6348
0x0000000001be6340: str        x0, [sp, #0x60]
0x0000000001be6344: bl         #0x47e93a8
0x0000000001be6348: ldr        x0, [sp, #0x40]
0x0000000001be634c: cbz        x0, #0x1be6358
0x0000000001be6350: str        x0, [sp, #0x48]
0x0000000001be6354: bl         #0x47e93a8
0x0000000001be6358: adrp       x0, #0x1bd4000
0x0000000001be635c: add        x0, x0, #0x8d8
0x0000000001be6360: adrp       x1, #0x633e000
0x0000000001be6364: add        x1, x1, #0x9b8
0x0000000001be6368: adrp       x2, #0
0x0000000001be636c: add        x2, x2, #0
0x0000000001be6370: bl         #0x4b984dc
0x0000000001be6374: movi       v0.16b, #0
0x0000000001be6378: stp        q0, q0, [sp, #0xc0]
0x0000000001be637c: str        q0, [sp, #0xb0]
0x0000000001be6380: stp        q0, q0, [sp, #0x50]
0x0000000001be6384: str        q0, [sp, #0x40]
0x0000000001be6388: add        x8, sp, #0x40
0x0000000001be638c: str        x8, [sp]
0x0000000001be6390: adrp       x0, #0x633e000
0x0000000001be6394: add        x0, x0, #0xa78
0x0000000001be6398: adrp       x1, #0x22ea000
0x0000000001be639c: add        x1, x1, #0xa90
0x0000000001be63a0: adrp       x3, #0x536e000
0x0000000001be63a4: add        x3, x3, #0xfa9
0x0000000001be63a8: adrp       x4, #0x536e000
0x0000000001be63ac: add        x4, x4, #0xfa0
0x0000000001be63b0: adrp       x5, #0x52ba000
0x0000000001be63b4: add        x5, x5, #0xdf9
0x0000000001be63b8: add        x7, sp, #0xb0
0x0000000001be63bc: mov        x2, #0
0x0000000001be63c0: mov        x6, #0x4000000000
0x0000000001be63c4: bl         #0x1bdbd6c
0x0000000001be63c8: ldr        x0, [sp, #0x58]
0x0000000001be63cc: cbz        x0, #0x1be63d8
0x0000000001be63d0: str        x0, [sp, #0x60]
0x0000000001be63d4: bl         #0x47e93a8
0x0000000001be63d8: ldr        x0, [sp, #0x40]
0x0000000001be63dc: cbz        x0, #0x1be63e8
0x0000000001be63e0: str        x0, [sp, #0x48]
0x0000000001be63e4: bl         #0x47e93a8
0x0000000001be63e8: adrp       x0, #0x1bd4000
0x0000000001be63ec: add        x0, x0, #0x570
0x0000000001be63f0: adrp       x1, #0x633e000
0x0000000001be63f4: add        x1, x1, #0xa78
0x0000000001be63f8: adrp       x2, #0
0x0000000001be63fc: add        x2, x2, #0
0x0000000001be6400: bl         #0x4b984dc
0x0000000001be6404: movi       v0.16b, #0
0x0000000001be6408: stp        q0, q0, [sp, #0xc0]
0x0000000001be640c: str        q0, [sp, #0xb0]
0x0000000001be6410: stp        q0, q0, [sp, #0x50]
0x0000000001be6414: str        q0, [sp, #0x40]
0x0000000001be6418: adrp       x0, #0x633e000
0x0000000001be641c: add        x0, x0, #0xb40
0x0000000001be6420: adrp       x1, #0x22ea000
0x0000000001be6424: add        x1, x1, #0xb44
0x0000000001be6428: adrp       x3, #0x536e000
0x0000000001be642c: add        x3, x3, #0xfb3
0x0000000001be6430: adrp       x4, #0x536e000
0x0000000001be6434: add        x4, x4, #0xfa0
0x0000000001be6438: add        x6, sp, #0xb0
0x0000000001be643c: add        x7, sp, #0x40
0x0000000001be6440: mov        x2, #0
0x0000000001be6444: mov        x5, #0x4000000000
0x0000000001be6448: bl         #0x1bdd274
0x0000000001be644c: ldr        x0, [sp, #0x58]
0x0000000001be6450: cbz        x0, #0x1be645c
0x0000000001be6454: str        x0, [sp, #0x60]
0x0000000001be6458: bl         #0x47e93a8
0x0000000001be645c: ldr        x0, [sp, #0x40]
0x0000000001be6460: cbz        x0, #0x1be646c
0x0000000001be6464: str        x0, [sp, #0x48]
0x0000000001be6468: bl         #0x47e93a8
0x0000000001be646c: adrp       x0, #0x1bd4000
0x0000000001be6470: add        x0, x0, #0x798
0x0000000001be6474: adrp       x1, #0x633e000
0x0000000001be6478: add        x1, x1, #0xb40
0x0000000001be647c: adrp       x2, #0
0x0000000001be6480: add        x2, x2, #0
0x0000000001be6484: bl         #0x4b984dc
0x0000000001be6488: str        xzr, [sp, #0xb0]
0x0000000001be648c: movi       v0.2s, #0xf, lsl #8
0x0000000001be6490: str        s0, [sp, #0xb8]
0x0000000001be6494: strb       wzr, [sp, #0xbc]
0x0000000001be6498: movi       v0.16b, #0
0x0000000001be649c: stp        q0, q0, [sp, #0xc0]
0x0000000001be64a0: stp        q0, q0, [sp, #0x50]
0x0000000001be64a4: str        q0, [sp, #0x40]
0x0000000001be64a8: adrp       x0, #0x633e000
0x0000000001be64ac: add        x0, x0, #0xc00
0x0000000001be64b0: adrp       x1, #0x22ea000
0x0000000001be64b4: add        x1, x1, #0xbc0
0x0000000001be64b8: adrp       x3, #0x536e000
0x0000000001be64bc: add        x3, x3, #0xfbf
0x0000000001be64c0: adrp       x4, #0x536e000
0x0000000001be64c4: add        x4, x4, #0xfc8
0x0000000001be64c8: add        x6, sp, #0xb0
0x0000000001be64cc: add        x7, sp, #0x40
0x0000000001be64d0: mov        x2, #0
0x0000000001be64d4: mov        x5, #0x4000000000
0x0000000001be64d8: bl         #0x1bde340
0x0000000001be64dc: ldr        x0, [sp, #0x58]
0x0000000001be64e0: cbz        x0, #0x1be64ec
0x0000000001be64e4: str        x0, [sp, #0x60]
0x0000000001be64e8: bl         #0x47e93a8
0x0000000001be64ec: ldr        x0, [sp, #0x40]
0x0000000001be64f0: cbz        x0, #0x1be64fc
0x0000000001be64f4: str        x0, [sp, #0x48]
0x0000000001be64f8: bl         #0x47e93a8
0x0000000001be64fc: adrp       x0, #0x1bd4000
0x0000000001be6500: add        x0, x0, #0x914
0x0000000001be6504: adrp       x1, #0x633e000
0x0000000001be6508: add        x1, x1, #0xc00
0x0000000001be650c: adrp       x2, #0
0x0000000001be6510: add        x2, x2, #0
0x0000000001be6514: bl         #0x4b984dc
0x0000000001be6518: movi       v0.16b, #0
0x0000000001be651c: stp        q0, q0, [sp, #0xc0]
0x0000000001be6520: str        q0, [sp, #0xb0]
0x0000000001be6524: stp        q0, q0, [sp, #0x50]
0x0000000001be6528: str        q0, [sp, #0x40]
0x0000000001be652c: add        x8, sp, #0x40
0x0000000001be6530: str        x8, [sp]
0x0000000001be6534: adrp       x0, #0x633e000
0x0000000001be6538: add        x0, x0, #0xcc0
0x0000000001be653c: adrp       x1, #0x22ea000
0x0000000001be6540: add        x1, x1, #0xc6c
0x0000000001be6544: adrp       x3, #0x536e000
0x0000000001be6548: add        x3, x3, #0xfd0
0x0000000001be654c: adrp       x4, #0x536e000
0x0000000001be6550: add        x4, x4, #0xfc8
0x0000000001be6554: adrp       x5, #0x52bc000
0x0000000001be6558: add        x5, x5, #0x174
0x0000000001be655c: add        x7, sp, #0xb0
0x0000000001be6560: mov        x2, #0
0x0000000001be6564: mov        x6, #0x4000000000
0x0000000001be6568: bl         #0x1bde584
0x0000000001be656c: ldr        x0, [sp, #0x58]
0x0000000001be6570: cbz        x0, #0x1be657c
0x0000000001be6574: str        x0, [sp, #0x60]
0x0000000001be6578: bl         #0x47e93a8
0x0000000001be657c: ldr        x0, [sp, #0x40]
0x0000000001be6580: cbz        x0, #0x1be658c
0x0000000001be6584: str        x0, [sp, #0x48]
0x0000000001be6588: bl         #0x47e93a8
0x0000000001be658c: adrp       x0, #0x1bd4000
0x0000000001be6590: add        x0, x0, #0x950
0x0000000001be6594: adrp       x1, #0x633e000
0x0000000001be6598: add        x1, x1, #0xcc0
0x0000000001be659c: adrp       x2, #0
0x0000000001be65a0: add        x2, x2, #0
0x0000000001be65a4: bl         #0x4b984dc
0x0000000001be65a8: str        xzr, [sp, #0xb0]
0x0000000001be65ac: movi       v0.2s, #0xf, lsl #8
0x0000000001be65b0: str        s0, [sp, #0xb8]
0x0000000001be65b4: strb       wzr, [sp, #0xbc]
0x0000000001be65b8: movi       v0.16b, #0
0x0000000001be65bc: stp        q0, q0, [sp, #0xc0]
0x0000000001be65c0: stp        q0, q0, [sp, #0x50]
0x0000000001be65c4: str        q0, [sp, #0x40]
0x0000000001be65c8: adrp       x0, #0x633e000
0x0000000001be65cc: add        x0, x0, #0xd88
0x0000000001be65d0: adrp       x1, #0x22ea000
0x0000000001be65d4: add        x1, x1, #0xd20
0x0000000001be65d8: adrp       x3, #0x536e000
0x0000000001be65dc: add        x3, x3, #0xfd9
0x0000000001be65e0: adrp       x4, #0x536e000
0x0000000001be65e4: add        x4, x4, #0xfc8
0x0000000001be65e8: add        x6, sp, #0xb0
0x0000000001be65ec: add        x7, sp, #0x40
0x0000000001be65f0: mov        x2, #0
0x0000000001be65f4: mov        x5, #0x4000000000
0x0000000001be65f8: bl         #0x1bde8c4
0x0000000001be65fc: ldr        x0, [sp, #0x58]
0x0000000001be6600: cbz        x0, #0x1be660c
0x0000000001be6604: str        x0, [sp, #0x60]
0x0000000001be6608: bl         #0x47e93a8
0x0000000001be660c: ldr        x0, [sp, #0x40]
0x0000000001be6610: cbz        x0, #0x1be661c
0x0000000001be6614: str        x0, [sp, #0x48]
0x0000000001be6618: bl         #0x47e93a8
0x0000000001be661c: adrp       x0, #0x1bd4000
0x0000000001be6620: add        x0, x0, #0x99c
0x0000000001be6624: adrp       x1, #0x633e000
0x0000000001be6628: add        x1, x1, #0xd88
0x0000000001be662c: adrp       x2, #0
0x0000000001be6630: add        x2, x2, #0
0x0000000001be6634: bl         #0x4b984dc
0x0000000001be6638: movi       v0.16b, #0
0x0000000001be663c: stp        q0, q0, [sp, #0xc0]
0x0000000001be6640: str        q0, [sp, #0xb0]
0x0000000001be6644: stp        q0, q0, [sp, #0x50]
0x0000000001be6648: str        q0, [sp, #0x40]
0x0000000001be664c: add        x8, sp, #0x40
0x0000000001be6650: str        x8, [sp]
0x0000000001be6654: adrp       x0, #0x633e000
0x0000000001be6658: add        x0, x0, #0xe48
0x0000000001be665c: adrp       x1, #0x22ea000
0x0000000001be6660: add        x1, x1, #0xdc4
0x0000000001be6664: adrp       x3, #0x536e000
0x0000000001be6668: add        x3, x3, #0xfe7
0x0000000001be666c: adrp       x4, #0x536e000
0x0000000001be6670: add        x4, x4, #0xfc8
0x0000000001be6674: adrp       x5, #0x536e000
0x0000000001be6678: add        x5, x5, #0xf65
0x0000000001be667c: add        x7, sp, #0xb0
0x0000000001be6680: mov        x2, #0
0x0000000001be6684: mov        x6, #0x4000000000
0x0000000001be6688: bl         #0x1bdeb08
0x0000000001be668c: ldr        x0, [sp, #0x58]
0x0000000001be6690: cbz        x0, #0x1be669c
0x0000000001be6694: str        x0, [sp, #0x60]
0x0000000001be6698: bl         #0x47e93a8
0x0000000001be669c: ldr        x0, [sp, #0x40]
0x0000000001be66a0: cbz        x0, #0x1be66ac
0x0000000001be66a4: str        x0, [sp, #0x48]
0x0000000001be66a8: bl         #0x47e93a8
0x0000000001be66ac: adrp       x0, #0x1bd4000
0x0000000001be66b0: add        x0, x0, #0x9d8
0x0000000001be66b4: adrp       x1, #0x633e000
0x0000000001be66b8: add        x1, x1, #0xe48
0x0000000001be66bc: adrp       x2, #0
0x0000000001be66c0: add        x2, x2, #0
0x0000000001be66c4: bl         #0x4b984dc
0x0000000001be66c8: str        xzr, [sp, #0xb0]
0x0000000001be66cc: movi       v0.2s, #0xf, lsl #8
0x0000000001be66d0: str        s0, [sp, #0xb8]
0x0000000001be66d4: strb       wzr, [sp, #0xbc]
0x0000000001be66d8: movi       v0.16b, #0
0x0000000001be66dc: stp        q0, q0, [sp, #0xc0]
0x0000000001be66e0: stp        q0, q0, [sp, #0x50]
0x0000000001be66e4: str        q0, [sp, #0x40]
0x0000000001be66e8: adrp       x0, #0x633e000
0x0000000001be66ec: add        x0, x0, #0xf10
0x0000000001be66f0: adrp       x1, #0x22ea000
0x0000000001be66f4: add        x1, x1, #0x2a8
0x0000000001be66f8: adrp       x3, #0x536e000
0x0000000001be66fc: add        x3, x3, #0xff5
0x0000000001be6700: adrp       x4, #0x536e000
0x0000000001be6704: add        x4, x4, #0xffb
0x0000000001be6708: add        x6, sp, #0xb0
0x0000000001be670c: add        x7, sp, #0x40
0x0000000001be6710: mov        x2, #0
0x0000000001be6714: mov        x5, #0x4000000000
0x0000000001be6718: bl         #0x1bdee48
0x0000000001be671c: ldr        x0, [sp, #0x58]
0x0000000001be6720: cbz        x0, #0x1be672c
0x0000000001be6724: str        x0, [sp, #0x60]
0x0000000001be6728: bl         #0x47e93a8
0x0000000001be672c: ldr        x0, [sp, #0x40]
0x0000000001be6730: cbz        x0, #0x1be673c
0x0000000001be6734: str        x0, [sp, #0x48]
0x0000000001be6738: bl         #0x47e93a8
0x0000000001be673c: adrp       x0, #0x1bd4000
0x0000000001be6740: add        x0, x0, #0xa24
0x0000000001be6744: adrp       x1, #0x633e000
0x0000000001be6748: add        x1, x1, #0xf10
0x0000000001be674c: adrp       x2, #0
0x0000000001be6750: add        x2, x2, #0
0x0000000001be6754: bl         #0x4b984dc
0x0000000001be6758: str        xzr, [sp, #0xb0]
0x0000000001be675c: movi       v0.2s, #0xf, lsl #8
0x0000000001be6760: str        s0, [sp, #0xb8]
0x0000000001be6764: strb       wzr, [sp, #0xbc]
0x0000000001be6768: movi       v0.16b, #0
0x0000000001be676c: stp        q0, q0, [sp, #0xc0]
0x0000000001be6770: stp        q0, q0, [sp, #0x50]
0x0000000001be6774: str        q0, [sp, #0x40]
0x0000000001be6778: adrp       x0, #0x633e000
0x0000000001be677c: add        x0, x0, #0xfd0
0x0000000001be6780: adrp       x1, #0x22ee000
0x0000000001be6784: add        x1, x1, #0xe18
0x0000000001be6788: adrp       x3, #0x536f000
0x0000000001be678c: add        x3, x3, #0
0x0000000001be6790: add        x5, sp, #0xb0
0x0000000001be6794: add        x6, sp, #0x40
0x0000000001be6798: mov        x2, #0
0x0000000001be679c: mov        x4, #0x4000000000
0x0000000001be67a0: bl         #0x1bdf08c
0x0000000001be67a4: ldr        x0, [sp, #0x58]
0x0000000001be67a8: cbz        x0, #0x1be67b4
0x0000000001be67ac: str        x0, [sp, #0x60]
0x0000000001be67b0: bl         #0x47e93a8
0x0000000001be67b4: ldr        x0, [sp, #0x40]
0x0000000001be67b8: cbz        x0, #0x1be67c4
0x0000000001be67bc: str        x0, [sp, #0x48]
0x0000000001be67c0: bl         #0x47e93a8
0x0000000001be67c4: adrp       x0, #0x1bd4000
0x0000000001be67c8: add        x0, x0, #0xa60
0x0000000001be67cc: adrp       x1, #0x633e000
0x0000000001be67d0: add        x1, x1, #0xfd0
0x0000000001be67d4: adrp       x2, #0
0x0000000001be67d8: add        x2, x2, #0
0x0000000001be67dc: bl         #0x4b984dc
0x0000000001be67e0: str        xzr, [sp, #0xb0]
0x0000000001be67e4: movi       v0.2s, #0xf, lsl #8
0x0000000001be67e8: str        s0, [sp, #0xb8]
0x0000000001be67ec: strb       wzr, [sp, #0xbc]
0x0000000001be67f0: movi       v0.16b, #0
0x0000000001be67f4: stp        q0, q0, [sp, #0xc0]
0x0000000001be67f8: stp        q0, q0, [sp, #0x50]
0x0000000001be67fc: str        q0, [sp, #0x40]
0x0000000001be6800: adrp       x0, #0x633f000
0x0000000001be6804: add        x0, x0, #0x88
0x0000000001be6808: adrp       x1, #0x22ee000
0x0000000001be680c: add        x1, x1, #0xe58
0x0000000001be6810: adrp       x3, #0x536f000
0x0000000001be6814: add        x3, x3, #8
0x0000000001be6818: add        x5, sp, #0xb0
0x0000000001be681c: add        x6, sp, #0x40
0x0000000001be6820: mov        x2, #0
0x0000000001be6824: mov        x4, #0x4000000000
0x0000000001be6828: bl         #0x1bdf08c
0x0000000001be682c: ldr        x0, [sp, #0x58]
0x0000000001be6830: cbz        x0, #0x1be683c
0x0000000001be6834: str        x0, [sp, #0x60]
0x0000000001be6838: bl         #0x47e93a8
0x0000000001be683c: ldr        x0, [sp, #0x40]
0x0000000001be6840: cbz        x0, #0x1be684c
0x0000000001be6844: str        x0, [sp, #0x48]
0x0000000001be6848: bl         #0x47e93a8
0x0000000001be684c: adrp       x0, #0x1bd4000
0x0000000001be6850: add        x0, x0, #0xa60
0x0000000001be6854: adrp       x1, #0x633f000
0x0000000001be6858: add        x1, x1, #0x88
0x0000000001be685c: adrp       x2, #0
0x0000000001be6860: add        x2, x2, #0
0x0000000001be6864: bl         #0x4b984dc
0x0000000001be6868: movi       v0.16b, #0
0x0000000001be686c: stp        q0, q0, [sp, #0xc0]
0x0000000001be6870: str        q0, [sp, #0xb0]
0x0000000001be6874: stp        q0, q0, [sp, #0x50]
0x0000000001be6878: str        q0, [sp, #0x40]
0x0000000001be687c: add        x8, sp, #0x40
0x0000000001be6880: str        x8, [sp]
0x0000000001be6884: adrp       x0, #0x633f000
0x0000000001be6888: add        x0, x0, #0x140
0x0000000001be688c: adrp       x1, #0x22ea000
0x0000000001be6890: add        x1, x1, #0x3ec
0x0000000001be6894: adrp       x3, #0x536f000
0x0000000001be6898: add        x3, x3, #0x12
0x0000000001be689c: adrp       x4, #0x536e000
0x0000000001be68a0: add        x4, x4, #0xffb
0x0000000001be68a4: adrp       x5, #0x536e000
0x0000000001be68a8: add        x5, x5, #0xf71
0x0000000001be68ac: add        x7, sp, #0xb0
0x0000000001be68b0: mov        x2, #0
0x0000000001be68b4: mov        x6, #0x4000000000
0x0000000001be68b8: bl         #0x1bdf168
0x0000000001be68bc: ldr        x0, [sp, #0x58]
0x0000000001be68c0: cbz        x0, #0x1be68cc
0x0000000001be68c4: str        x0, [sp, #0x60]
0x0000000001be68c8: bl         #0x47e93a8
0x0000000001be68cc: ldr        x0, [sp, #0x40]
0x0000000001be68d0: cbz        x0, #0x1be68dc
0x0000000001be68d4: str        x0, [sp, #0x48]
0x0000000001be68d8: bl         #0x47e93a8
0x0000000001be68dc: adrp       x0, #0x1bd4000
0x0000000001be68e0: add        x0, x0, #0xa64
0x0000000001be68e4: adrp       x1, #0x633f000
0x0000000001be68e8: add        x1, x1, #0x140
0x0000000001be68ec: adrp       x2, #0
0x0000000001be68f0: add        x2, x2, #0
0x0000000001be68f4: bl         #0x4b984dc
0x0000000001be68f8: movi       v0.16b, #0
0x0000000001be68fc: stp        q0, q0, [sp, #0x50]
0x0000000001be6900: str        q0, [sp, #0x40]
0x0000000001be6904: stp        q0, q0, [sp, #0xc0]
0x0000000001be6908: str        q0, [sp, #0xb0]
0x0000000001be690c: add        x8, sp, #0x40
0x0000000001be6910: str        x8, [sp]
0x0000000001be6914: adrp       x0, #0x633f000
0x0000000001be6918: add        x0, x0, #0x208
0x0000000001be691c: adrp       x3, #0x536f000
0x0000000001be6920: add        x3, x3, #0x18
0x0000000001be6924: adrp       x4, #0x536e000
0x0000000001be6928: add        x4, x4, #0xe62
0x0000000001be692c: adrp       x5, #0x536f000
0x0000000001be6930: add        x5, x5, #0x28
0x0000000001be6934: add        x7, sp, #0xb0
0x0000000001be6938: mov        x1, #0
0x0000000001be693c: mov        x2, #0
0x0000000001be6940: mov        x6, #0x4000000000
0x0000000001be6944: bl         #0x1bdf4a8
0x0000000001be6948: adrp       x21, #0x5d31000
0x0000000001be694c: add        x21, x21, #0x4e0
0x0000000001be6950: adrp       x8, #0x22ea000
0x0000000001be6954: add        x8, x8, #0xe64
0x0000000001be6958: str        x21, [x0]
0x0000000001be695c: stp        x8, xzr, [x0, #0xc8]
0x0000000001be6960: mov        w8, #1
0x0000000001be6964: str        w8, [x0, #0xa0]
0x0000000001be6968: ldr        x0, [sp, #0x58]
0x0000000001be696c: cbz        x0, #0x1be6978
0x0000000001be6970: str        x0, [sp, #0x60]
0x0000000001be6974: bl         #0x47e93a8
0x0000000001be6978: ldr        x0, [sp, #0x40]
0x0000000001be697c: cbz        x0, #0x1be6988
0x0000000001be6980: str        x0, [sp, #0x48]
0x0000000001be6984: bl         #0x47e93a8
0x0000000001be6988: adrp       x0, #0x1bd4000
0x0000000001be698c: add        x0, x0, #0xab0
0x0000000001be6990: adrp       x1, #0x633f000
0x0000000001be6994: add        x1, x1, #0x208
0x0000000001be6998: adrp       x2, #0
0x0000000001be699c: add        x2, x2, #0
0x0000000001be69a0: bl         #0x4b984dc
0x0000000001be69a4: movi       v0.16b, #0
0x0000000001be69a8: stur       q0, [sp, #0x93]
0x0000000001be69ac: stur       q0, [sp, #0x83]
0x0000000001be69b0: stp        q0, q0, [sp, #0x50]
0x0000000001be69b4: str        q0, [sp, #0x40]
0x0000000001be69b8: movi       v0.2s, #0xf, lsl #8
0x0000000001be69bc: str        s0, [sp, #0xb8]
0x0000000001be69c0: ldp        q0, q1, [sp, #0x80]
0x0000000001be69c4: stur       q0, [sp, #0xbd]
0x0000000001be69c8: str        xzr, [sp, #0xb0]
0x0000000001be69cc: strb       wzr, [sp, #0xbc]
0x0000000001be69d0: stur       q1, [x19, #0x1d]
0x0000000001be69d4: ldur       w8, [sp, #0x9f]
0x0000000001be69d8: str        w8, [sp, #0xdc]
0x0000000001be69dc: adrp       x0, #0x633f000
0x0000000001be69e0: add        x0, x0, #0x2e0
0x0000000001be69e4: adrp       x3, #0x536f000
0x0000000001be69e8: add        x3, x3, #0x2c
0x0000000001be69ec: adrp       x4, #0x536e000
0x0000000001be69f0: add        x4, x4, #0xe62
0x0000000001be69f4: add        x6, sp, #0xb0
0x0000000001be69f8: add        x7, sp, #0x40
0x0000000001be69fc: mov        x1, #0
0x0000000001be6a00: mov        x2, #0
0x0000000001be6a04: mov        x5, #0x4000000000
0x0000000001be6a08: bl         #0x1bdb888
0x0000000001be6a0c: adrp       x8, #0x22eb000
0x0000000001be6a10: add        x8, x8, #0x3e8
0x0000000001be6a14: str        x20, [x0]
0x0000000001be6a18: stp        x8, xzr, [x0, #0xc0]
0x0000000001be6a1c: mov        w8, #1
0x0000000001be6a20: str        w8, [x0, #0xa0]
0x0000000001be6a24: ldr        x0, [sp, #0x58]
0x0000000001be6a28: cbz        x0, #0x1be6a34
0x0000000001be6a2c: str        x0, [sp, #0x60]
0x0000000001be6a30: bl         #0x47e93a8
0x0000000001be6a34: ldr        x0, [sp, #0x40]
0x0000000001be6a38: cbz        x0, #0x1be6a44
0x0000000001be6a3c: str        x0, [sp, #0x48]
0x0000000001be6a40: bl         #0x47e93a8
0x0000000001be6a44: adrp       x0, #0x1bd4000
0x0000000001be6a48: add        x0, x0, #0x4f8
0x0000000001be6a4c: adrp       x1, #0x633f000
0x0000000001be6a50: add        x1, x1, #0x2e0
0x0000000001be6a54: adrp       x2, #0
0x0000000001be6a58: add        x2, x2, #0
0x0000000001be6a5c: bl         #0x4b984dc
0x0000000001be6a60: movi       v0.16b, #0
0x0000000001be6a64: stp        q0, q0, [sp, #0x50]
0x0000000001be6a68: str        q0, [sp, #0x40]
0x0000000001be6a6c: stp        q0, q0, [sp, #0xc0]
0x0000000001be6a70: str        q0, [sp, #0xb0]
0x0000000001be6a74: add        x8, sp, #0x40
0x0000000001be6a78: str        x8, [sp]
0x0000000001be6a7c: adrp       x0, #0x633f000
0x0000000001be6a80: add        x0, x0, #0x3b0
0x0000000001be6a84: adrp       x3, #0x536f000
0x0000000001be6a88: add        x3, x3, #0x3b
0x0000000001be6a8c: adrp       x4, #0x536e000
0x0000000001be6a90: add        x4, x4, #0xe62
0x0000000001be6a94: adrp       x5, #0x536f000
0x0000000001be6a98: add        x5, x5, #0x28
0x0000000001be6a9c: add        x7, sp, #0xb0
0x0000000001be6aa0: mov        x1, #0
0x0000000001be6aa4: mov        x2, #0
0x0000000001be6aa8: mov        x6, #0x4000000000
0x0000000001be6aac: bl         #0x1bdf4a8
0x0000000001be6ab0: adrp       x8, #0x22eb000
0x0000000001be6ab4: add        x8, x8, #0x420
0x0000000001be6ab8: str        x21, [x0]
0x0000000001be6abc: stp        x8, xzr, [x0, #0xc8]
0x0000000001be6ac0: mov        w8, #1
0x0000000001be6ac4: str        w8, [x0, #0xa0]
0x0000000001be6ac8: ldr        x0, [sp, #0x58]
0x0000000001be6acc: cbz        x0, #0x1be6ad8
0x0000000001be6ad0: str        x0, [sp, #0x60]
0x0000000001be6ad4: bl         #0x47e93a8
0x0000000001be6ad8: ldr        x0, [sp, #0x40]
0x0000000001be6adc: cbz        x0, #0x1be6ae8
0x0000000001be6ae0: str        x0, [sp, #0x48]
0x0000000001be6ae4: bl         #0x47e93a8
0x0000000001be6ae8: adrp       x0, #0x1bd4000
0x0000000001be6aec: add        x0, x0, #0xab0
0x0000000001be6af0: adrp       x1, #0x633f000
0x0000000001be6af4: add        x1, x1, #0x3b0
0x0000000001be6af8: adrp       x2, #0
0x0000000001be6afc: add        x2, x2, #0
0x0000000001be6b00: bl         #0x4b984dc
0x0000000001be6b04: movi       v0.16b, #0
0x0000000001be6b08: stur       q0, [sp, #0x93]
0x0000000001be6b0c: stur       q0, [sp, #0x83]
0x0000000001be6b10: stp        q0, q0, [sp, #0x50]
0x0000000001be6b14: str        q0, [sp, #0x40]
0x0000000001be6b18: movi       v0.2s, #0xf, lsl #8
0x0000000001be6b1c: str        s0, [sp, #0xb8]
0x0000000001be6b20: ldp        q0, q1, [sp, #0x80]
0x0000000001be6b24: stur       q0, [sp, #0xbd]
0x0000000001be6b28: str        xzr, [sp, #0xb0]
0x0000000001be6b2c: strb       wzr, [sp, #0xbc]
0x0000000001be6b30: stur       q1, [x19, #0x1d]
0x0000000001be6b34: ldur       w8, [sp, #0x9f]
0x0000000001be6b38: str        w8, [sp, #0xdc]
0x0000000001be6b3c: adrp       x0, #0x633f000
0x0000000001be6b40: add        x0, x0, #0x488
0x0000000001be6b44: adrp       x3, #0x536f000
0x0000000001be6b48: add        x3, x3, #0x4a
0x0000000001be6b4c: adrp       x4, #0x536e000
0x0000000001be6b50: add        x4, x4, #0xe62
0x0000000001be6b54: add        x6, sp, #0xb0
0x0000000001be6b58: add        x7, sp, #0x40
0x0000000001be6b5c: mov        x1, #0
0x0000000001be6b60: mov        x2, #0
0x0000000001be6b64: mov        x5, #0x4000000000
0x0000000001be6b68: bl         #0x1bdb888
0x0000000001be6b6c: adrp       x8, #0x22eb000
0x0000000001be6b70: add        x8, x8, #0x458
0x0000000001be6b74: str        x20, [x0]
0x0000000001be6b78: stp        x8, xzr, [x0, #0xc0]
0x0000000001be6b7c: mov        w8, #1
0x0000000001be6b80: str        w8, [x0, #0xa0]
0x0000000001be6b84: ldr        x0, [sp, #0x58]
0x0000000001be6b88: cbz        x0, #0x1be6b94
0x0000000001be6b8c: str        x0, [sp, #0x60]
0x0000000001be6b90: bl         #0x47e93a8
0x0000000001be6b94: ldr        x0, [sp, #0x40]
0x0000000001be6b98: cbz        x0, #0x1be6ba4
0x0000000001be6b9c: str        x0, [sp, #0x48]
0x0000000001be6ba0: bl         #0x47e93a8
0x0000000001be6ba4: adrp       x0, #0x1bd4000
0x0000000001be6ba8: add        x0, x0, #0x4f8
0x0000000001be6bac: adrp       x1, #0x633f000
0x0000000001be6bb0: add        x1, x1, #0x488
0x0000000001be6bb4: adrp       x2, #0
0x0000000001be6bb8: add        x2, x2, #0
0x0000000001be6bbc: bl         #0x4b984dc
0x0000000001be6bc0: movi       v0.16b, #0
0x0000000001be6bc4: stp        q0, q0, [sp, #0x50]
0x0000000001be6bc8: str        q0, [sp, #0x40]
0x0000000001be6bcc: stp        q0, q0, [sp, #0xc0]
0x0000000001be6bd0: str        q0, [sp, #0xb0]
0x0000000001be6bd4: add        x8, sp, #0x40
0x0000000001be6bd8: str        x8, [sp]
0x0000000001be6bdc: adrp       x0, #0x633f000
0x0000000001be6be0: add        x0, x0, #0x558
0x0000000001be6be4: adrp       x3, #0x536f000
0x0000000001be6be8: add        x3, x3, #0x55
0x0000000001be6bec: adrp       x4, #0x536e000
0x0000000001be6bf0: add        x4, x4, #0xe62
0x0000000001be6bf4: adrp       x5, #0x536f000
0x0000000001be6bf8: add        x5, x5, #0x28
0x0000000001be6bfc: add        x7, sp, #0xb0
0x0000000001be6c00: mov        x1, #0
0x0000000001be6c04: mov        x2, #0
0x0000000001be6c08: mov        x6, #0x4000000000
0x0000000001be6c0c: bl         #0x1bdf4a8
0x0000000001be6c10: adrp       x8, #0x22eb000
0x0000000001be6c14: add        x8, x8, #0x490
0x0000000001be6c18: str        x21, [x0]
0x0000000001be6c1c: stp        x8, xzr, [x0, #0xc8]
0x0000000001be6c20: mov        w8, #1
0x0000000001be6c24: str        w8, [x0, #0xa0]
0x0000000001be6c28: ldr        x0, [sp, #0x58]
0x0000000001be6c2c: cbz        x0, #0x1be6c38
0x0000000001be6c30: str        x0, [sp, #0x60]
0x0000000001be6c34: bl         #0x47e93a8
0x0000000001be6c38: ldr        x0, [sp, #0x40]
0x0000000001be6c3c: cbz        x0, #0x1be6c48
0x0000000001be6c40: str        x0, [sp, #0x48]
0x0000000001be6c44: bl         #0x47e93a8
0x0000000001be6c48: adrp       x0, #0x1bd4000
0x0000000001be6c4c: add        x0, x0, #0xab0
0x0000000001be6c50: adrp       x1, #0x633f000
0x0000000001be6c54: add        x1, x1, #0x558
0x0000000001be6c58: adrp       x2, #0
0x0000000001be6c5c: add        x2, x2, #0
0x0000000001be6c60: bl         #0x4b984dc
0x0000000001be6c64: movi       v0.16b, #0
0x0000000001be6c68: stur       q0, [sp, #0x93]
0x0000000001be6c6c: stur       q0, [sp, #0x83]
0x0000000001be6c70: stp        q0, q0, [sp, #0x50]
0x0000000001be6c74: str        q0, [sp, #0x40]
0x0000000001be6c78: movi       v0.2s, #0xf, lsl #8
0x0000000001be6c7c: str        s0, [sp, #0xb8]
0x0000000001be6c80: ldp        q0, q1, [sp, #0x80]
0x0000000001be6c84: stur       q0, [sp, #0xbd]
0x0000000001be6c88: str        xzr, [sp, #0xb0]
0x0000000001be6c8c: strb       wzr, [sp, #0xbc]
0x0000000001be6c90: stur       q1, [x19, #0x1d]
0x0000000001be6c94: ldur       w8, [sp, #0x9f]
0x0000000001be6c98: str        w8, [sp, #0xdc]
0x0000000001be6c9c: adrp       x0, #0x633f000
0x0000000001be6ca0: add        x0, x0, #0x630
0x0000000001be6ca4: adrp       x3, #0x536f000
0x0000000001be6ca8: add        x3, x3, #0x60
0x0000000001be6cac: adrp       x4, #0x536e000
0x0000000001be6cb0: add        x4, x4, #0xe62
0x0000000001be6cb4: add        x6, sp, #0xb0
0x0000000001be6cb8: add        x7, sp, #0x40
0x0000000001be6cbc: mov        x1, #0
0x0000000001be6cc0: mov        x2, #0
0x0000000001be6cc4: mov        x5, #0x4000000000
0x0000000001be6cc8: bl         #0x1bdb888
0x0000000001be6ccc: adrp       x8, #0x22eb000
0x0000000001be6cd0: add        x8, x8, #0x4c8
0x0000000001be6cd4: str        x20, [x0]
0x0000000001be6cd8: stp        x8, xzr, [x0, #0xc0]
0x0000000001be6cdc: mov        w8, #1
0x0000000001be6ce0: str        w8, [x0, #0xa0]
0x0000000001be6ce4: ldr        x0, [sp, #0x58]
0x0000000001be6ce8: cbz        x0, #0x1be6cf4
0x0000000001be6cec: str        x0, [sp, #0x60]
0x0000000001be6cf0: bl         #0x47e93a8
0x0000000001be6cf4: ldr        x0, [sp, #0x40]
0x0000000001be6cf8: cbz        x0, #0x1be6d04
0x0000000001be6cfc: str        x0, [sp, #0x48]
0x0000000001be6d00: bl         #0x47e93a8
0x0000000001be6d04: adrp       x0, #0x1bd4000
0x0000000001be6d08: add        x0, x0, #0x4f8
0x0000000001be6d0c: adrp       x1, #0x633f000
0x0000000001be6d10: add        x1, x1, #0x630
0x0000000001be6d14: adrp       x2, #0
0x0000000001be6d18: add        x2, x2, #0
0x0000000001be6d1c: bl         #0x4b984dc
0x0000000001be6d20: movi       v0.16b, #0
0x0000000001be6d24: stp        q0, q0, [sp, #0x50]
0x0000000001be6d28: str        q0, [sp, #0x40]
0x0000000001be6d2c: stp        q0, q0, [sp, #0xc0]
0x0000000001be6d30: str        q0, [sp, #0xb0]
0x0000000001be6d34: add        x8, sp, #0x40
0x0000000001be6d38: str        x8, [sp]
0x0000000001be6d3c: adrp       x0, #0x633f000
0x0000000001be6d40: add        x0, x0, #0x700
0x0000000001be6d44: adrp       x3, #0x536f000
0x0000000001be6d48: add        x3, x3, #0x6e
0x0000000001be6d4c: adrp       x4, #0x536e000
0x0000000001be6d50: add        x4, x4, #0xe62
0x0000000001be6d54: adrp       x5, #0x536f000
0x0000000001be6d58: add        x5, x5, #0x28
0x0000000001be6d5c: add        x7, sp, #0xb0
0x0000000001be6d60: mov        x1, #0
0x0000000001be6d64: mov        x2, #0
0x0000000001be6d68: mov        x6, #0x4000000000
0x0000000001be6d6c: bl         #0x1bdf4a8
0x0000000001be6d70: adrp       x8, #0x22eb000
0x0000000001be6d74: add        x8, x8, #0x500
0x0000000001be6d78: str        x21, [x0]
0x0000000001be6d7c: stp        x8, xzr, [x0, #0xc8]
0x0000000001be6d80: mov        w8, #1
0x0000000001be6d84: str        w8, [x0, #0xa0]
0x0000000001be6d88: ldr        x0, [sp, #0x58]
0x0000000001be6d8c: cbz        x0, #0x1be6d98
0x0000000001be6d90: str        x0, [sp, #0x60]
0x0000000001be6d94: bl         #0x47e93a8
0x0000000001be6d98: ldr        x0, [sp, #0x40]
0x0000000001be6d9c: cbz        x0, #0x1be6da8
0x0000000001be6da0: str        x0, [sp, #0x48]
0x0000000001be6da4: bl         #0x47e93a8
0x0000000001be6da8: adrp       x0, #0x1bd4000
0x0000000001be6dac: add        x0, x0, #0xab0
0x0000000001be6db0: adrp       x1, #0x633f000
0x0000000001be6db4: add        x1, x1, #0x700
0x0000000001be6db8: adrp       x2, #0
0x0000000001be6dbc: add        x2, x2, #0
0x0000000001be6dc0: bl         #0x4b984dc
0x0000000001be6dc4: movi       v0.16b, #0
0x0000000001be6dc8: stur       q0, [sp, #0x93]
0x0000000001be6dcc: stur       q0, [sp, #0x83]
0x0000000001be6dd0: stp        q0, q0, [sp, #0x50]
0x0000000001be6dd4: str        q0, [sp, #0x40]
0x0000000001be6dd8: movi       v0.2s, #0xf, lsl #8
0x0000000001be6ddc: str        s0, [sp, #0xb8]
0x0000000001be6de0: ldp        q0, q1, [sp, #0x80]
0x0000000001be6de4: stur       q0, [sp, #0xbd]
0x0000000001be6de8: str        xzr, [sp, #0xb0]
0x0000000001be6dec: strb       wzr, [sp, #0xbc]
0x0000000001be6df0: stur       q1, [x19, #0x1d]
0x0000000001be6df4: ldur       w8, [sp, #0x9f]
0x0000000001be6df8: str        w8, [sp, #0xdc]
0x0000000001be6dfc: adrp       x0, #0x633f000
0x0000000001be6e00: add        x0, x0, #0x7d8
0x0000000001be6e04: adrp       x3, #0x536f000
0x0000000001be6e08: add        x3, x3, #0x7c
0x0000000001be6e0c: adrp       x4, #0x536e000
0x0000000001be6e10: add        x4, x4, #0xe75
0x0000000001be6e14: add        x6, sp, #0xb0
0x0000000001be6e18: add        x7, sp, #0x40
0x0000000001be6e1c: mov        x1, #0
0x0000000001be6e20: mov        x2, #0
0x0000000001be6e24: mov        x5, #0x4000000000
0x0000000001be6e28: bl         #0x1bdb888
0x0000000001be6e2c: adrp       x8, #0x22eb000
0x0000000001be6e30: add        x8, x8, #0x538
0x0000000001be6e34: str        x20, [x0]
0x0000000001be6e38: stp        x8, xzr, [x0, #0xc0]
0x0000000001be6e3c: mov        w8, #1
0x0000000001be6e40: str        w8, [x0, #0xa0]
0x0000000001be6e44: ldr        x0, [sp, #0x58]
0x0000000001be6e48: cbz        x0, #0x1be6e54
0x0000000001be6e4c: str        x0, [sp, #0x60]
0x0000000001be6e50: bl         #0x47e93a8
0x0000000001be6e54: ldr        x0, [sp, #0x40]
0x0000000001be6e58: cbz        x0, #0x1be6e64
0x0000000001be6e5c: str        x0, [sp, #0x48]
0x0000000001be6e60: bl         #0x47e93a8
0x0000000001be6e64: adrp       x0, #0x1bd4000
0x0000000001be6e68: add        x0, x0, #0x4f8
0x0000000001be6e6c: adrp       x1, #0x633f000
0x0000000001be6e70: add        x1, x1, #0x7d8
0x0000000001be6e74: adrp       x2, #0
0x0000000001be6e78: add        x2, x2, #0
0x0000000001be6e7c: bl         #0x4b984dc
0x0000000001be6e80: movi       v0.16b, #0
0x0000000001be6e84: stur       q0, [sp, #0x93]
0x0000000001be6e88: stur       q0, [sp, #0x83]
0x0000000001be6e8c: stp        q0, q0, [sp, #0x50]
0x0000000001be6e90: str        q0, [sp, #0x40]
0x0000000001be6e94: movi       v0.2s, #0xf, lsl #8
0x0000000001be6e98: str        s0, [sp, #0xb8]
0x0000000001be6e9c: ldp        q0, q1, [sp, #0x80]
0x0000000001be6ea0: stur       q0, [sp, #0xbd]
0x0000000001be6ea4: str        xzr, [sp, #0xb0]
0x0000000001be6ea8: strb       wzr, [sp, #0xbc]
0x0000000001be6eac: stur       q1, [x19, #0x1d]
0x0000000001be6eb0: ldur       w8, [sp, #0x9f]
0x0000000001be6eb4: str        w8, [sp, #0xdc]
0x0000000001be6eb8: adrp       x0, #0x633f000
0x0000000001be6ebc: add        x0, x0, #0x8a8
0x0000000001be6ec0: adrp       x3, #0x536f000
0x0000000001be6ec4: add        x3, x3, #0x8b
0x0000000001be6ec8: adrp       x4, #0x536e000
0x0000000001be6ecc: add        x4, x4, #0xe75
0x0000000001be6ed0: add        x6, sp, #0xb0
0x0000000001be6ed4: add        x7, sp, #0x40
0x0000000001be6ed8: mov        x1, #0
0x0000000001be6edc: mov        x2, #0
0x0000000001be6ee0: mov        x5, #0x4000000000
0x0000000001be6ee4: bl         #0x1bdb888
0x0000000001be6ee8: adrp       x8, #0x22eb000
0x0000000001be6eec: add        x8, x8, #0x570
0x0000000001be6ef0: str        x20, [x0]
0x0000000001be6ef4: stp        x8, xzr, [x0, #0xc0]
0x0000000001be6ef8: mov        w8, #1
0x0000000001be6efc: str        w8, [x0, #0xa0]
0x0000000001be6f00: ldr        x0, [sp, #0x58]
0x0000000001be6f04: cbz        x0, #0x1be6f10
0x0000000001be6f08: str        x0, [sp, #0x60]
0x0000000001be6f0c: bl         #0x47e93a8
0x0000000001be6f10: ldr        x0, [sp, #0x40]
0x0000000001be6f14: cbz        x0, #0x1be6f20
0x0000000001be6f18: str        x0, [sp, #0x48]
0x0000000001be6f1c: bl         #0x47e93a8
0x0000000001be6f20: adrp       x0, #0x1bd4000
0x0000000001be6f24: add        x0, x0, #0x4f8
0x0000000001be6f28: adrp       x1, #0x633f000
0x0000000001be6f2c: add        x1, x1, #0x8a8
0x0000000001be6f30: adrp       x2, #0
0x0000000001be6f34: add        x2, x2, #0
0x0000000001be6f38: bl         #0x4b984dc
0x0000000001be6f3c: movi       v0.16b, #0
0x0000000001be6f40: stur       q0, [sp, #0x93]
0x0000000001be6f44: stur       q0, [sp, #0x83]
0x0000000001be6f48: stp        q0, q0, [sp, #0x50]
0x0000000001be6f4c: str        q0, [sp, #0x40]
0x0000000001be6f50: movi       v0.2s, #0xf, lsl #8
0x0000000001be6f54: str        s0, [sp, #0xb8]
0x0000000001be6f58: ldp        q0, q1, [sp, #0x80]
0x0000000001be6f5c: stur       q0, [sp, #0xbd]
0x0000000001be6f60: str        xzr, [sp, #0xb0]
0x0000000001be6f64: strb       wzr, [sp, #0xbc]
0x0000000001be6f68: stur       q1, [x19, #0x1d]
0x0000000001be6f6c: ldur       w8, [sp, #0x9f]
0x0000000001be6f70: str        w8, [sp, #0xdc]
0x0000000001be6f74: adrp       x0, #0x633f000
0x0000000001be6f78: add        x0, x0, #0x978
0x0000000001be6f7c: adrp       x3, #0x536f000
0x0000000001be6f80: add        x3, x3, #0x9c
0x0000000001be6f84: adrp       x4, #0x536e000
0x0000000001be6f88: add        x4, x4, #0xe75
0x0000000001be6f8c: add        x6, sp, #0xb0
0x0000000001be6f90: add        x7, sp, #0x40
0x0000000001be6f94: mov        x1, #0
0x0000000001be6f98: mov        x2, #0
0x0000000001be6f9c: mov        x5, #0x4000000000
0x0000000001be6fa0: bl         #0x1bdb888
0x0000000001be6fa4: adrp       x8, #0x22eb000
0x0000000001be6fa8: add        x8, x8, #0x5a8
0x0000000001be6fac: str        x20, [x0]
0x0000000001be6fb0: stp        x8, xzr, [x0, #0xc0]
0x0000000001be6fb4: mov        w8, #1
0x0000000001be6fb8: str        w8, [x0, #0xa0]
0x0000000001be6fbc: ldr        x0, [sp, #0x58]
0x0000000001be6fc0: cbz        x0, #0x1be6fcc
0x0000000001be6fc4: str        x0, [sp, #0x60]
0x0000000001be6fc8: bl         #0x47e93a8
0x0000000001be6fcc: ldr        x0, [sp, #0x40]
0x0000000001be6fd0: cbz        x0, #0x1be6fdc
0x0000000001be6fd4: str        x0, [sp, #0x48]
0x0000000001be6fd8: bl         #0x47e93a8
0x0000000001be6fdc: adrp       x0, #0x1bd4000
0x0000000001be6fe0: add        x0, x0, #0x4f8
0x0000000001be6fe4: adrp       x1, #0x633f000
0x0000000001be6fe8: add        x1, x1, #0x978
0x0000000001be6fec: adrp       x2, #0
0x0000000001be6ff0: add        x2, x2, #0
0x0000000001be6ff4: bl         #0x4b984dc
0x0000000001be6ff8: movi       v0.16b, #0
0x0000000001be6ffc: stur       q0, [sp, #0x93]
0x0000000001be7000: stur       q0, [sp, #0x83]
0x0000000001be7004: stp        q0, q0, [sp, #0x50]
0x0000000001be7008: str        q0, [sp, #0x40]
0x0000000001be700c: movi       v0.2s, #0xf, lsl #8
0x0000000001be7010: str        s0, [sp, #0xb8]
0x0000000001be7014: ldp        q0, q1, [sp, #0x80]
0x0000000001be7018: stur       q0, [sp, #0xbd]
0x0000000001be701c: str        xzr, [sp, #0xb0]
0x0000000001be7020: strb       wzr, [sp, #0xbc]
0x0000000001be7024: stur       q1, [x19, #0x1d]
0x0000000001be7028: ldur       w8, [sp, #0x9f]
0x0000000001be702c: str        w8, [sp, #0xdc]
0x0000000001be7030: adrp       x0, #0x633f000
0x0000000001be7034: add        x0, x0, #0xa48
0x0000000001be7038: adrp       x3, #0x536f000
0x0000000001be703c: add        x3, x3, #0xac
0x0000000001be7040: adrp       x4, #0x536e000
0x0000000001be7044: add        x4, x4, #0xe75
0x0000000001be7048: add        x6, sp, #0xb0
0x0000000001be704c: add        x7, sp, #0x40
0x0000000001be7050: mov        x1, #0
0x0000000001be7054: mov        x2, #0
0x0000000001be7058: mov        x5, #0x4000000000
0x0000000001be705c: bl         #0x1bdb888
0x0000000001be7060: adrp       x8, #0x22eb000
0x0000000001be7064: add        x8, x8, #0x5e0
0x0000000001be7068: str        x20, [x0]
0x0000000001be706c: stp        x8, xzr, [x0, #0xc0]
0x0000000001be7070: mov        w8, #1
0x0000000001be7074: str        w8, [x0, #0xa0]
0x0000000001be7078: ldr        x0, [sp, #0x58]
0x0000000001be707c: cbz        x0, #0x1be7088
0x0000000001be7080: str        x0, [sp, #0x60]
0x0000000001be7084: bl         #0x47e93a8
0x0000000001be7088: ldr        x0, [sp, #0x40]
0x0000000001be708c: cbz        x0, #0x1be7098
0x0000000001be7090: str        x0, [sp, #0x48]
0x0000000001be7094: bl         #0x47e93a8
0x0000000001be7098: adrp       x0, #0x1bd4000
0x0000000001be709c: add        x0, x0, #0x4f8
0x0000000001be70a0: adrp       x1, #0x633f000
0x0000000001be70a4: add        x1, x1, #0xa48
0x0000000001be70a8: adrp       x2, #0
0x0000000001be70ac: add        x2, x2, #0
0x0000000001be70b0: bl         #0x4b984dc
0x0000000001be70b4: movi       v0.16b, #0
0x0000000001be70b8: stp        q0, q0, [sp, #0xc0]
0x0000000001be70bc: str        q0, [sp, #0xb0]
0x0000000001be70c0: stp        q0, q0, [sp, #0x50]
0x0000000001be70c4: str        q0, [sp, #0x40]
0x0000000001be70c8: adrp       x0, #0x633f000
0x0000000001be70cc: add        x0, x0, #0xb18
0x0000000001be70d0: adrp       x1, #0x22eb000
0x0000000001be70d4: add        x1, x1, #0xc20
0x0000000001be70d8: adrp       x3, #0x536f000
0x0000000001be70dc: add        x3, x3, #0xb9
0x0000000001be70e0: adrp       x4, #0x5211000
0x0000000001be70e4: add        x4, x4, #0xc67
0x0000000001be70e8: add        x6, sp, #0xb0
0x0000000001be70ec: add        x7, sp, #0x40
0x0000000001be70f0: mov        x2, #0
0x0000000001be70f4: mov        x5, #0x4000000000
0x0000000001be70f8: bl         #0x1bdf848
0x0000000001be70fc: ldr        x0, [sp, #0x58]
0x0000000001be7100: cbz        x0, #0x1be710c
0x0000000001be7104: str        x0, [sp, #0x60]
0x0000000001be7108: bl         #0x47e93a8
0x0000000001be710c: ldr        x0, [sp, #0x40]
0x0000000001be7110: cbz        x0, #0x1be711c
0x0000000001be7114: str        x0, [sp, #0x48]
0x0000000001be7118: bl         #0x47e93a8
0x0000000001be711c: adrp       x0, #0x1bd4000
0x0000000001be7120: add        x0, x0, #0xaf4
0x0000000001be7124: adrp       x1, #0x633f000
0x0000000001be7128: add        x1, x1, #0xb18
0x0000000001be712c: adrp       x2, #0
0x0000000001be7130: add        x2, x2, #0
0x0000000001be7134: bl         #0x4b984dc
0x0000000001be7138: movi       v0.16b, #0
0x0000000001be713c: stur       q0, [sp, #0x93]
0x0000000001be7140: stur       q0, [sp, #0x83]
0x0000000001be7144: stp        q0, q0, [sp, #0x50]
0x0000000001be7148: str        q0, [sp, #0x40]
0x0000000001be714c: movi       v0.2s, #0xf, lsl #8
0x0000000001be7150: str        s0, [sp, #0xb8]
0x0000000001be7154: ldp        q0, q1, [sp, #0x80]
0x0000000001be7158: stur       q0, [sp, #0xbd]
0x0000000001be715c: str        xzr, [sp, #0xb0]
0x0000000001be7160: strb       wzr, [sp, #0xbc]
0x0000000001be7164: stur       q1, [x19, #0x1d]
0x0000000001be7168: ldur       w8, [sp, #0x9f]
0x0000000001be716c: str        w8, [sp, #0xdc]
0x0000000001be7170: adrp       x0, #0x633f000
0x0000000001be7174: add        x0, x0, #0xbd8
0x0000000001be7178: adrp       x3, #0x536f000
0x0000000001be717c: add        x3, x3, #0xc7
0x0000000001be7180: adrp       x4, #0x536e000
0x0000000001be7184: add        x4, x4, #0xfa0
0x0000000001be7188: add        x6, sp, #0xb0
0x0000000001be718c: add        x7, sp, #0x40
0x0000000001be7190: mov        x1, #0
0x0000000001be7194: mov        x2, #0
0x0000000001be7198: mov        x5, #0x4000000000
0x0000000001be719c: bl         #0x1bdb888
0x0000000001be71a0: adrp       x8, #0x22eb000
0x0000000001be71a4: add        x8, x8, #0x618
0x0000000001be71a8: str        x20, [x0]
0x0000000001be71ac: stp        x8, xzr, [x0, #0xc0]
0x0000000001be71b0: mov        w8, #1
0x0000000001be71b4: str        w8, [x0, #0xa0]
0x0000000001be71b8: ldr        x0, [sp, #0x58]
0x0000000001be71bc: cbz        x0, #0x1be71c8
0x0000000001be71c0: str        x0, [sp, #0x60]
0x0000000001be71c4: bl         #0x47e93a8
0x0000000001be71c8: ldr        x0, [sp, #0x40]
0x0000000001be71cc: cbz        x0, #0x1be71d8
0x0000000001be71d0: str        x0, [sp, #0x48]
0x0000000001be71d4: bl         #0x47e93a8
0x0000000001be71d8: adrp       x0, #0x1bd4000
0x0000000001be71dc: add        x0, x0, #0x4f8
0x0000000001be71e0: adrp       x1, #0x633f000
0x0000000001be71e4: add        x1, x1, #0xbd8
0x0000000001be71e8: adrp       x2, #0
0x0000000001be71ec: add        x2, x2, #0
0x0000000001be71f0: bl         #0x4b984dc
0x0000000001be71f4: movi       v0.16b, #0
0x0000000001be71f8: stur       q0, [sp, #0x93]
0x0000000001be71fc: stur       q0, [sp, #0x83]
0x0000000001be7200: stp        q0, q0, [sp, #0x50]
0x0000000001be7204: str        q0, [sp, #0x40]
0x0000000001be7208: movi       v0.2s, #0xf, lsl #8
0x0000000001be720c: str        s0, [sp, #0xb8]
0x0000000001be7210: ldp        q0, q1, [sp, #0x80]
0x0000000001be7214: stur       q0, [sp, #0xbd]
0x0000000001be7218: str        xzr, [sp, #0xb0]
0x0000000001be721c: strb       wzr, [sp, #0xbc]
0x0000000001be7220: stur       q1, [x19, #0x1d]
0x0000000001be7224: ldur       w8, [sp, #0x9f]
0x0000000001be7228: str        w8, [sp, #0xdc]
0x0000000001be722c: adrp       x0, #0x633f000
0x0000000001be7230: add        x0, x0, #0xca8
0x0000000001be7234: adrp       x3, #0x536f000
0x0000000001be7238: add        x3, x3, #0xda
0x0000000001be723c: adrp       x4, #0x536e000
0x0000000001be7240: add        x4, x4, #0xfc8
0x0000000001be7244: add        x6, sp, #0xb0
0x0000000001be7248: add        x7, sp, #0x40
0x0000000001be724c: mov        x1, #0
0x0000000001be7250: mov        x2, #0
0x0000000001be7254: mov        x5, #0x4000000000
0x0000000001be7258: bl         #0x1bdb888
0x0000000001be725c: adrp       x8, #0x22eb000
0x0000000001be7260: add        x8, x8, #0x6ac
0x0000000001be7264: str        x20, [x0]
0x0000000001be7268: stp        x8, xzr, [x0, #0xc0]
0x0000000001be726c: mov        w8, #1
0x0000000001be7270: str        w8, [x0, #0xa0]
0x0000000001be7274: ldr        x0, [sp, #0x58]
0x0000000001be7278: cbz        x0, #0x1be7284
0x0000000001be727c: str        x0, [sp, #0x60]
0x0000000001be7280: bl         #0x47e93a8
0x0000000001be7284: ldr        x0, [sp, #0x40]
0x0000000001be7288: cbz        x0, #0x1be7294
0x0000000001be728c: str        x0, [sp, #0x48]
0x0000000001be7290: bl         #0x47e93a8
0x0000000001be7294: adrp       x0, #0x1bd4000
0x0000000001be7298: add        x0, x0, #0x4f8
0x0000000001be729c: adrp       x1, #0x633f000
0x0000000001be72a0: add        x1, x1, #0xca8
0x0000000001be72a4: adrp       x2, #0
0x0000000001be72a8: add        x2, x2, #0
0x0000000001be72ac: bl         #0x4b984dc
0x0000000001be72b0: movi       v0.16b, #0
0x0000000001be72b4: stur       q0, [sp, #0x93]
0x0000000001be72b8: stur       q0, [sp, #0x83]
0x0000000001be72bc: stp        q0, q0, [sp, #0x50]
0x0000000001be72c0: str        q0, [sp, #0x40]
0x0000000001be72c4: movi       v0.2s, #0xf, lsl #8
0x0000000001be72c8: str        s0, [sp, #0xb8]
0x0000000001be72cc: ldp        q0, q1, [sp, #0x80]
0x0000000001be72d0: stur       q0, [sp, #0xbd]
0x0000000001be72d4: str        xzr, [sp, #0xb0]
0x0000000001be72d8: strb       wzr, [sp, #0xbc]
0x0000000001be72dc: stur       q1, [x19, #0x1d]
0x0000000001be72e0: ldur       w8, [sp, #0x9f]
0x0000000001be72e4: str        w8, [sp, #0xdc]
0x0000000001be72e8: adrp       x0, #0x633f000
0x0000000001be72ec: add        x0, x0, #0xd78
0x0000000001be72f0: adrp       x3, #0x536f000
0x0000000001be72f4: add        x3, x3, #0xec
0x0000000001be72f8: adrp       x4, #0x536e000
0x0000000001be72fc: add        x4, x4, #0xffb
0x0000000001be7300: add        x6, sp, #0xb0
0x0000000001be7304: add        x7, sp, #0x40
0x0000000001be7308: mov        x1, #0
0x0000000001be730c: mov        x2, #0
0x0000000001be7310: mov        x5, #0x4000000000
0x0000000001be7314: bl         #0x1bdb888
0x0000000001be7318: adrp       x8, #0x22eb000
0x0000000001be731c: add        x8, x8, #0x740
0x0000000001be7320: str        x20, [x0]
0x0000000001be7324: stp        x8, xzr, [x0, #0xc0]
0x0000000001be7328: mov        w8, #1
0x0000000001be732c: str        w8, [x0, #0xa0]
0x0000000001be7330: ldr        x0, [sp, #0x58]
0x0000000001be7334: cbz        x0, #0x1be7340
0x0000000001be7338: str        x0, [sp, #0x60]
0x0000000001be733c: bl         #0x47e93a8
0x0000000001be7340: ldr        x0, [sp, #0x40]
0x0000000001be7344: cbz        x0, #0x1be7350
0x0000000001be7348: str        x0, [sp, #0x48]
0x0000000001be734c: bl         #0x47e93a8
0x0000000001be7350: adrp       x0, #0x1bd4000
0x0000000001be7354: add        x0, x0, #0x4f8
0x0000000001be7358: adrp       x1, #0x633f000
0x0000000001be735c: add        x1, x1, #0xd78
0x0000000001be7360: adrp       x2, #0
0x0000000001be7364: add        x2, x2, #0
0x0000000001be7368: bl         #0x4b984dc
0x0000000001be736c: mov        x21, #0
0x0000000001be7370: str        xzr, [sp, #0xb0]
0x0000000001be7374: movi       v0.2s, #0xf, lsl #8
0x0000000001be7378: str        s0, [sp, #0xb8]
0x0000000001be737c: strb       wzr, [sp, #0xbc]
0x0000000001be7380: movi       v0.16b, #0
0x0000000001be7384: stp        q0, q0, [sp, #0xc0]
0x0000000001be7388: str        xzr, [sp, #0xe0]
0x0000000001be738c: mov        w8, #1
0x0000000001be7390: strb       w8, [sp, #0xe8]
0x0000000001be7394: stur       wzr, [x19, #0x39]
0x0000000001be7398: stp        q0, q0, [sp, #0xf0]
0x0000000001be739c: str        xzr, [sp, #0x40]
0x0000000001be73a0: stur       xzr, [sp, #0x45]
0x0000000001be73a4: add        x22, sp, #0xb0
0x0000000001be73a8: stp        q0, q0, [sp, #0x50]
0x0000000001be73ac: add        x0, sp, #0x40
0x0000000001be73b0: add        x1, x22, x21
0x0000000001be73b4: bl         #0x4aed8
0x0000000001be73b8: add        x21, x21, #0x30
0x0000000001be73bc: cmp        x21, #0x60
0x0000000001be73c0: b.ne       #0x1be73ac
0x0000000001be73c4: movi       v0.16b, #0
0x0000000001be73c8: stp        q0, q0, [sp, #0x90]
0x0000000001be73cc: str        q0, [sp, #0x80]
0x0000000001be73d0: adrp       x0, #0x633f000
0x0000000001be73d4: add        x0, x0, #0xe48
0x0000000001be73d8: adrp       x1, #0x22eb000
0x0000000001be73dc: add        x1, x1, #0xc4c
0x0000000001be73e0: adrp       x3, #0x536f000
0x0000000001be73e4: add        x3, x3, #0xfb
0x0000000001be73e8: adrp       x4, #0x5211000
0x0000000001be73ec: add        x4, x4, #0xc67
0x0000000001be73f0: add        x6, sp, #0x40
0x0000000001be73f4: add        x7, sp, #0x80
0x0000000001be73f8: mov        x2, #0
0x0000000001be73fc: mov        x5, #0x4000000000
0x0000000001be7400: bl         #0x1bdb888
0x0000000001be7404: ldr        x0, [sp, #0x98]
0x0000000001be7408: cbz        x0, #0x1be7414
0x0000000001be740c: str        x0, [sp, #0xa0]
0x0000000001be7410: bl         #0x47e93a8
0x0000000001be7414: ldr        x0, [sp, #0x80]
0x0000000001be7418: cbz        x0, #0x1be7424
0x0000000001be741c: str        x0, [sp, #0x88]
0x0000000001be7420: bl         #0x47e93a8
0x0000000001be7424: adrp       x0, #0x1bd4000
0x0000000001be7428: add        x0, x0, #0x6cc
0x0000000001be742c: adrp       x1, #0x633f000
0x0000000001be7430: add        x1, x1, #0xe48
0x0000000001be7434: adrp       x2, #0
0x0000000001be7438: add        x2, x2, #0
0x0000000001be743c: bl         #0x4b984dc
0x0000000001be7440: movi       v0.16b, #0
0x0000000001be7444: stur       q0, [sp, #0x93]
0x0000000001be7448: stur       q0, [sp, #0x83]
0x0000000001be744c: stp        q0, q0, [sp, #0x50]
0x0000000001be7450: str        q0, [sp, #0x40]
0x0000000001be7454: movi       v0.2s, #0xf, lsl #8
0x0000000001be7458: str        s0, [sp, #0xb8]
0x0000000001be745c: ldp        q0, q1, [sp, #0x80]
0x0000000001be7460: stur       q0, [sp, #0xbd]
0x0000000001be7464: str        xzr, [sp, #0xb0]
0x0000000001be7468: strb       wzr, [sp, #0xbc]
0x0000000001be746c: stur       q1, [x19, #0x1d]
0x0000000001be7470: ldur       w8, [sp, #0x9f]
0x0000000001be7474: str        w8, [sp, #0xdc]
0x0000000001be7478: adrp       x0, #0x633f000
0x0000000001be747c: add        x0, x0, #0xf08
0x0000000001be7480: adrp       x3, #0x536f000
0x0000000001be7484: add        x3, x3, #0x111
0x0000000001be7488: adrp       x4, #0x536e000
0x0000000001be748c: add        x4, x4, #0xfa0
0x0000000001be7490: add        x6, sp, #0xb0
0x0000000001be7494: add        x7, sp, #0x40
0x0000000001be7498: mov        x1, #0
0x0000000001be749c: mov        x2, #0
0x0000000001be74a0: mov        x5, #0x4000000000
0x0000000001be74a4: bl         #0x1bdb888
0x0000000001be74a8: adrp       x8, #0x22eb000
0x0000000001be74ac: add        x8, x8, #0x7d4
0x0000000001be74b0: str        x20, [x0]
0x0000000001be74b4: stp        x8, xzr, [x0, #0xc0]
0x0000000001be74b8: mov        w8, #1
0x0000000001be74bc: str        w8, [x0, #0xa0]
0x0000000001be74c0: ldr        x0, [sp, #0x58]
0x0000000001be74c4: cbz        x0, #0x1be74d0
0x0000000001be74c8: str        x0, [sp, #0x60]
0x0000000001be74cc: bl         #0x47e93a8
0x0000000001be74d0: ldr        x0, [sp, #0x40]
0x0000000001be74d4: cbz        x0, #0x1be74e0
0x0000000001be74d8: str        x0, [sp, #0x48]
0x0000000001be74dc: bl         #0x47e93a8
0x0000000001be74e0: adrp       x0, #0x1bd4000
0x0000000001be74e4: add        x0, x0, #0x4f8
0x0000000001be74e8: adrp       x1, #0x633f000
0x0000000001be74ec: add        x1, x1, #0xf08
0x0000000001be74f0: adrp       x2, #0
0x0000000001be74f4: add        x2, x2, #0
0x0000000001be74f8: bl         #0x4b984dc
0x0000000001be74fc: movi       v0.16b, #0
0x0000000001be7500: stur       q0, [sp, #0x93]
0x0000000001be7504: stur       q0, [sp, #0x83]
0x0000000001be7508: stp        q0, q0, [sp, #0x50]
0x0000000001be750c: str        q0, [sp, #0x40]
0x0000000001be7510: movi       v0.2s, #0xf, lsl #8
0x0000000001be7514: str        s0, [sp, #0xb8]
0x0000000001be7518: ldp        q0, q1, [sp, #0x80]
0x0000000001be751c: stur       q0, [sp, #0xbd]
0x0000000001be7520: str        xzr, [sp, #0xb0]
0x0000000001be7524: strb       wzr, [sp, #0xbc]
0x0000000001be7528: stur       q1, [x19, #0x1d]
0x0000000001be752c: ldur       w8, [sp, #0x9f]
0x0000000001be7530: str        w8, [sp, #0xdc]
0x0000000001be7534: adrp       x0, #0x633f000
0x0000000001be7538: add        x0, x0, #0xfd8
0x0000000001be753c: adrp       x3, #0x536f000
0x0000000001be7540: add        x3, x3, #0x127
0x0000000001be7544: adrp       x4, #0x536e000
0x0000000001be7548: add        x4, x4, #0xfc8
0x0000000001be754c: add        x6, sp, #0xb0
0x0000000001be7550: add        x7, sp, #0x40
0x0000000001be7554: mov        x1, #0
0x0000000001be7558: mov        x2, #0
0x0000000001be755c: mov        x5, #0x4000000000
0x0000000001be7560: bl         #0x1bdb888
0x0000000001be7564: adrp       x8, #0x22eb000
0x0000000001be7568: add        x8, x8, #0x80c
0x0000000001be756c: str        x20, [x0]
0x0000000001be7570: stp        x8, xzr, [x0, #0xc0]
0x0000000001be7574: mov        w8, #1
0x0000000001be7578: str        w8, [x0, #0xa0]
0x0000000001be757c: ldr        x0, [sp, #0x58]
0x0000000001be7580: cbz        x0, #0x1be758c
0x0000000001be7584: str        x0, [sp, #0x60]
0x0000000001be7588: bl         #0x47e93a8
0x0000000001be758c: ldr        x0, [sp, #0x40]
0x0000000001be7590: cbz        x0, #0x1be759c
0x0000000001be7594: str        x0, [sp, #0x48]
0x0000000001be7598: bl         #0x47e93a8
0x0000000001be759c: adrp       x0, #0x1bd4000
0x0000000001be75a0: add        x0, x0, #0x4f8
0x0000000001be75a4: adrp       x1, #0x633f000
0x0000000001be75a8: add        x1, x1, #0xfd8
0x0000000001be75ac: adrp       x2, #0
0x0000000001be75b0: add        x2, x2, #0
0x0000000001be75b4: bl         #0x4b984dc
0x0000000001be75b8: movi       v0.16b, #0
0x0000000001be75bc: stur       q0, [sp, #0x93]
0x0000000001be75c0: stur       q0, [sp, #0x83]
0x0000000001be75c4: stp        q0, q0, [sp, #0x50]
0x0000000001be75c8: str        q0, [sp, #0x40]
0x0000000001be75cc: movi       v0.2s, #0xf, lsl #8
0x0000000001be75d0: str        s0, [sp, #0xb8]
0x0000000001be75d4: ldp        q0, q1, [sp, #0x80]
0x0000000001be75d8: stur       q0, [sp, #0xbd]
0x0000000001be75dc: str        xzr, [sp, #0xb0]
0x0000000001be75e0: strb       wzr, [sp, #0xbc]
0x0000000001be75e4: stur       q1, [x19, #0x1d]
0x0000000001be75e8: ldur       w8, [sp, #0x9f]
0x0000000001be75ec: str        w8, [sp, #0xdc]
0x0000000001be75f0: adrp       x0, #0x6340000
0x0000000001be75f4: add        x0, x0, #0xa8
0x0000000001be75f8: adrp       x3, #0x536f000
0x0000000001be75fc: add        x3, x3, #0x13c
0x0000000001be7600: adrp       x4, #0x536e000
0x0000000001be7604: add        x4, x4, #0xffb
0x0000000001be7608: add        x6, sp, #0xb0
0x0000000001be760c: add        x7, sp, #0x40
0x0000000001be7610: mov        x1, #0
0x0000000001be7614: mov        x2, #0
0x0000000001be7618: mov        x5, #0x4000000000
0x0000000001be761c: bl         #0x1bdb888
0x0000000001be7620: adrp       x8, #0x22eb000
0x0000000001be7624: add        x8, x8, #0x844
0x0000000001be7628: str        x20, [x0]
0x0000000001be762c: stp        x8, xzr, [x0, #0xc0]
0x0000000001be7630: mov        w8, #1
0x0000000001be7634: str        w8, [x0, #0xa0]
0x0000000001be7638: ldr        x0, [sp, #0x58]
0x0000000001be763c: cbz        x0, #0x1be7648
0x0000000001be7640: str        x0, [sp, #0x60]
0x0000000001be7644: bl         #0x47e93a8
0x0000000001be7648: ldr        x0, [sp, #0x40]
0x0000000001be764c: cbz        x0, #0x1be7658
0x0000000001be7650: str        x0, [sp, #0x48]
0x0000000001be7654: bl         #0x47e93a8
0x0000000001be7658: adrp       x0, #0x1bd4000
0x0000000001be765c: add        x0, x0, #0x4f8
0x0000000001be7660: adrp       x1, #0x6340000
0x0000000001be7664: add        x1, x1, #0xa8
0x0000000001be7668: adrp       x2, #0
0x0000000001be766c: add        x2, x2, #0
0x0000000001be7670: bl         #0x4b984dc
0x0000000001be7674: mov        x20, #0
0x0000000001be7678: str        xzr, [sp, #0xb0]
0x0000000001be767c: movi       v0.2s, #0xf, lsl #8
0x0000000001be7680: str        s0, [sp, #0xb8]
0x0000000001be7684: strb       wzr, [sp, #0xbc]
0x0000000001be7688: movi       v0.16b, #0
0x0000000001be768c: stp        q0, q0, [sp, #0xc0]
0x0000000001be7690: str        xzr, [sp, #0xe0]
0x0000000001be7694: mov        w8, #1
0x0000000001be7698: strb       w8, [sp, #0xe8]
0x0000000001be769c: stur       wzr, [x19, #0x39]
0x0000000001be76a0: stp        q0, q0, [sp, #0xf0]
0x0000000001be76a4: str        xzr, [sp, #0x40]
0x0000000001be76a8: stur       xzr, [sp, #0x45]
0x0000000001be76ac: add        x21, sp, #0xb0
0x0000000001be76b0: stp        q0, q0, [sp, #0x50]
0x0000000001be76b4: add        x0, sp, #0x40
0x0000000001be76b8: add        x1, x21, x20
0x0000000001be76bc: bl         #0x4aed8
0x0000000001be76c0: add        x20, x20, #0x30
0x0000000001be76c4: cmp        x20, #0x60
0x0000000001be76c8: b.ne       #0x1be76b4
0x0000000001be76cc: movi       v0.16b, #0
0x0000000001be76d0: stp        q0, q0, [sp, #0x90]
0x0000000001be76d4: str        q0, [sp, #0x80]
0x0000000001be76d8: adrp       x0, #0x6340000
0x0000000001be76dc: add        x0, x0, #0x178
0x0000000001be76e0: adrp       x1, #0x22eb000
0x0000000001be76e4: add        x1, x1, #0xe20
0x0000000001be76e8: adrp       x3, #0x536f000
0x0000000001be76ec: add        x3, x3, #0x14e
0x0000000001be76f0: adrp       x4, #0x5211000
0x0000000001be76f4: add        x4, x4, #0xc67
0x0000000001be76f8: add        x6, sp, #0x40
0x0000000001be76fc: add        x7, sp, #0x80
0x0000000001be7700: mov        x2, #0
0x0000000001be7704: mov        x5, #0x4000000000
0x0000000001be7708: bl         #0x1bdb888
0x0000000001be770c: ldr        x0, [sp, #0x98]
0x0000000001be7710: cbz        x0, #0x1be771c
0x0000000001be7714: str        x0, [sp, #0xa0]
0x0000000001be7718: bl         #0x47e93a8
0x0000000001be771c: ldr        x0, [sp, #0x80]
0x0000000001be7720: cbz        x0, #0x1be772c
0x0000000001be7724: str        x0, [sp, #0x88]
0x0000000001be7728: bl         #0x47e93a8
0x0000000001be772c: adrp       x0, #0x1bd4000
0x0000000001be7730: add        x0, x0, #0x6cc
0x0000000001be7734: adrp       x1, #0x6340000
0x0000000001be7738: add        x1, x1, #0x178
0x0000000001be773c: adrp       x2, #0
0x0000000001be7740: add        x2, x2, #0
0x0000000001be7744: bl         #0x4b984dc
0x0000000001be7748: str        xzr, [sp, #0xb0]
0x0000000001be774c: movi       v0.2s, #0xf, lsl #8
0x0000000001be7750: str        s0, [sp, #0xb8]
0x0000000001be7754: strb       wzr, [sp, #0xbc]
0x0000000001be7758: movi       v0.16b, #0
0x0000000001be775c: stp        q0, q0, [sp, #0xc0]
0x0000000001be7760: stp        q0, q0, [sp, #0x50]
0x0000000001be7764: str        q0, [sp, #0x40]
0x0000000001be7768: add        x8, sp, #0x40
0x0000000001be776c: str        x8, [sp]
0x0000000001be7770: adrp       x0, #0x6340000
0x0000000001be7774: add        x0, x0, #0x238
0x0000000001be7778: adrp       x1, #0x22eb000
0x0000000001be777c: add        x1, x1, #0x87c
0x0000000001be7780: adrp       x3, #0x536f000
0x0000000001be7784: add        x3, x3, #0x167
0x0000000001be7788: adrp       x4, #0x536e000
0x0000000001be778c: add        x4, x4, #0xe75
0x0000000001be7790: adrp       x5, #0x536e000
0x0000000001be7794: add        x5, x5, #0xe62
0x0000000001be7798: add        x7, sp, #0xb0
0x0000000001be779c: mov        x2, #0
0x0000000001be77a0: mov        x6, #0x4000000000
0x0000000001be77a4: bl         #0x1bdfa8c
0x0000000001be77a8: ldr        x0, [sp, #0x58]
0x0000000001be77ac: cbz        x0, #0x1be77b8
0x0000000001be77b0: str        x0, [sp, #0x60]
0x0000000001be77b4: bl         #0x47e93a8
0x0000000001be77b8: ldr        x0, [sp, #0x40]
0x0000000001be77bc: cbz        x0, #0x1be77c8
0x0000000001be77c0: str        x0, [sp, #0x48]
0x0000000001be77c4: bl         #0x47e93a8
0x0000000001be77c8: adrp       x0, #0x1bd4000
0x0000000001be77cc: add        x0, x0, #0xb30
0x0000000001be77d0: adrp       x1, #0x6340000
0x0000000001be77d4: add        x1, x1, #0x238
0x0000000001be77d8: adrp       x2, #0
0x0000000001be77dc: add        x2, x2, #0
0x0000000001be77e0: bl         #0x4b984dc
0x0000000001be77e4: str        xzr, [sp, #0xb0]
0x0000000001be77e8: movi       v0.2s, #0xf, lsl #8
0x0000000001be77ec: str        s0, [sp, #0xb8]
0x0000000001be77f0: strb       wzr, [sp, #0xbc]
0x0000000001be77f4: movi       v0.16b, #0
0x0000000001be77f8: stp        q0, q0, [sp, #0xc0]
0x0000000001be77fc: stp        q0, q0, [sp, #0x50]
0x0000000001be7800: str        q0, [sp, #0x40]
0x0000000001be7804: add        x8, sp, #0x40
0x0000000001be7808: str        x8, [sp]
0x0000000001be780c: adrp       x0, #0x6340000
0x0000000001be7810: add        x0, x0, #0x300
0x0000000001be7814: adrp       x1, #0x22eb000
0x0000000001be7818: add        x1, x1, #0x9c8
0x0000000001be781c: adrp       x3, #0x536f000
0x0000000001be7820: add        x3, x3, #0x17b
0x0000000001be7824: adrp       x4, #0x536e000
0x0000000001be7828: add        x4, x4, #0xe75
0x0000000001be782c: adrp       x5, #0x536e000
0x0000000001be7830: add        x5, x5, #0xe62
0x0000000001be7834: add        x7, sp, #0xb0
0x0000000001be7838: mov        x2, #0
0x0000000001be783c: mov        x6, #0x4000000000
0x0000000001be7840: bl         #0x1bdfa8c
0x0000000001be7844: ldr        x0, [sp, #0x58]
0x0000000001be7848: cbz        x0, #0x1be7854
0x0000000001be784c: str        x0, [sp, #0x60]
0x0000000001be7850: bl         #0x47e93a8
0x0000000001be7854: ldr        x0, [sp, #0x40]
0x0000000001be7858: cbz        x0, #0x1be7864
0x0000000001be785c: str        x0, [sp, #0x48]
0x0000000001be7860: bl         #0x47e93a8
0x0000000001be7864: adrp       x0, #0x1bd4000
0x0000000001be7868: add        x0, x0, #0xb30
0x0000000001be786c: adrp       x1, #0x6340000
0x0000000001be7870: add        x1, x1, #0x300
0x0000000001be7874: adrp       x2, #0
0x0000000001be7878: add        x2, x2, #0
0x0000000001be787c: bl         #0x4b984dc
0x0000000001be7880: str        xzr, [sp, #0xb0]
0x0000000001be7884: movi       v0.2s, #0xf, lsl #8
0x0000000001be7888: str        s0, [sp, #0xb8]
0x0000000001be788c: strb       wzr, [sp, #0xbc]
0x0000000001be7890: movi       v0.16b, #0
0x0000000001be7894: stp        q0, q0, [sp, #0xc0]
0x0000000001be7898: stp        q0, q0, [sp, #0x50]
0x0000000001be789c: str        q0, [sp, #0x40]
0x0000000001be78a0: add        x8, sp, #0x40
0x0000000001be78a4: str        x8, [sp]
0x0000000001be78a8: adrp       x0, #0x6340000
0x0000000001be78ac: add        x0, x0, #0x3c8
0x0000000001be78b0: adrp       x1, #0x22eb000
0x0000000001be78b4: add        x1, x1, #0x9dc
0x0000000001be78b8: adrp       x3, #0x536f000
0x0000000001be78bc: add        x3, x3, #0x18e
0x0000000001be78c0: adrp       x4, #0x536e000
0x0000000001be78c4: add        x4, x4, #0xe75
0x0000000001be78c8: adrp       x5, #0x536e000
0x0000000001be78cc: add        x5, x5, #0xe62
0x0000000001be78d0: add        x7, sp, #0xb0
0x0000000001be78d4: mov        x2, #0
0x0000000001be78d8: mov        x6, #0x4000000000
0x0000000001be78dc: bl         #0x1bdfa8c
0x0000000001be78e0: ldr        x0, [sp, #0x58]
0x0000000001be78e4: cbz        x0, #0x1be78f0
0x0000000001be78e8: str        x0, [sp, #0x60]
0x0000000001be78ec: bl         #0x47e93a8
0x0000000001be78f0: ldr        x0, [sp, #0x40]
0x0000000001be78f4: cbz        x0, #0x1be7900
0x0000000001be78f8: str        x0, [sp, #0x48]
0x0000000001be78fc: bl         #0x47e93a8
0x0000000001be7900: adrp       x0, #0x1bd4000
0x0000000001be7904: add        x0, x0, #0xb30
0x0000000001be7908: adrp       x1, #0x6340000
0x0000000001be790c: add        x1, x1, #0x3c8
0x0000000001be7910: adrp       x2, #0
0x0000000001be7914: add        x2, x2, #0
0x0000000001be7918: bl         #0x4b984dc
0x0000000001be791c: movi       v0.16b, #0
0x0000000001be7920: stp        q0, q0, [sp, #0xc0]
0x0000000001be7924: str        q0, [sp, #0xb0]
0x0000000001be7928: stp        q0, q0, [sp, #0x50]
0x0000000001be792c: str        q0, [sp, #0x40]
0x0000000001be7930: add        x8, sp, #0x40
0x0000000001be7934: add        x9, sp, #0xb0
0x0000000001be7938: stp        x9, x8, [sp]
0x0000000001be793c: adrp       x0, #0x6340000
0x0000000001be7940: add        x0, x0, #0x490
0x0000000001be7944: adrp       x1, #0x22eb000
0x0000000001be7948: add        x1, x1, #0x9f0
0x0000000001be794c: adrp       x3, #0x536f000
0x0000000001be7950: add        x3, x3, #0x19e
0x0000000001be7954: adrp       x4, #0x536e000
0x0000000001be7958: add        x4, x4, #0xe75
0x0000000001be795c: adrp       x5, #0x536e000
0x0000000001be7960: add        x5, x5, #0xe62
0x0000000001be7964: adrp       x6, #0x536e000
0x0000000001be7968: add        x6, x6, #0xfa0
0x0000000001be796c: mov        x2, #0
0x0000000001be7970: mov        x7, #0x4000000000
0x0000000001be7974: bl         #0x1bdfdcc
0x0000000001be7978: ldr        x0, [sp, #0x58]
0x0000000001be797c: cbz        x0, #0x1be7988
0x0000000001be7980: str        x0, [sp, #0x60]
0x0000000001be7984: bl         #0x47e93a8
0x0000000001be7988: ldr        x0, [sp, #0x40]
0x0000000001be798c: cbz        x0, #0x1be7998
0x0000000001be7990: str        x0, [sp, #0x48]
0x0000000001be7994: bl         #0x47e93a8
0x0000000001be7998: adrp       x0, #0x1bd4000
0x0000000001be799c: add        x0, x0, #0xb7c
0x0000000001be79a0: adrp       x1, #0x6340000
0x0000000001be79a4: add        x1, x1, #0x490
0x0000000001be79a8: adrp       x2, #0
0x0000000001be79ac: add        x2, x2, #0
0x0000000001be79b0: bl         #0x4b984dc
0x0000000001be79b4: movi       v0.16b, #0
0x0000000001be79b8: stp        q0, q0, [sp, #0xc0]
0x0000000001be79bc: str        q0, [sp, #0xb0]
0x0000000001be79c0: stp        q0, q0, [sp, #0x50]
0x0000000001be79c4: str        q0, [sp, #0x40]
0x0000000001be79c8: add        x8, sp, #0x40
0x0000000001be79cc: add        x9, sp, #0xb0
0x0000000001be79d0: stp        x9, x8, [sp]
0x0000000001be79d4: adrp       x0, #0x6340000
0x0000000001be79d8: add        x0, x0, #0x560
0x0000000001be79dc: adrp       x1, #0x22eb000
0x0000000001be79e0: add        x1, x1, #0xba0
0x0000000001be79e4: adrp       x3, #0x536f000
0x0000000001be79e8: add        x3, x3, #0x1b2
0x0000000001be79ec: adrp       x4, #0x536e000
0x0000000001be79f0: add        x4, x4, #0xe75
0x0000000001be79f4: adrp       x5, #0x536e000
0x0000000001be79f8: add        x5, x5, #0xe62
0x0000000001be79fc: adrp       x6, #0x536e000
0x0000000001be7a00: add        x6, x6, #0xfc8
0x0000000001be7a04: mov        x2, #0
0x0000000001be7a08: mov        x7, #0x4000000000
0x0000000001be7a0c: bl         #0x1bdfdcc
0x0000000001be7a10: ldr        x0, [sp, #0x58]
0x0000000001be7a14: cbz        x0, #0x1be7a20
0x0000000001be7a18: str        x0, [sp, #0x60]
0x0000000001be7a1c: bl         #0x47e93a8
0x0000000001be7a20: ldr        x0, [sp, #0x40]
0x0000000001be7a24: cbz        x0, #0x1be7a30
0x0000000001be7a28: str        x0, [sp, #0x48]
0x0000000001be7a2c: bl         #0x47e93a8
0x0000000001be7a30: adrp       x0, #0x1bd4000
0x0000000001be7a34: add        x0, x0, #0xb7c
0x0000000001be7a38: adrp       x1, #0x6340000
0x0000000001be7a3c: add        x1, x1, #0x560
0x0000000001be7a40: adrp       x2, #0
0x0000000001be7a44: add        x2, x2, #0
0x0000000001be7a48: bl         #0x4b984dc
0x0000000001be7a4c: movi       v0.16b, #0
0x0000000001be7a50: stp        q0, q0, [sp, #0xc0]
0x0000000001be7a54: str        q0, [sp, #0xb0]
0x0000000001be7a58: stp        q0, q0, [sp, #0x50]
0x0000000001be7a5c: str        q0, [sp, #0x40]
0x0000000001be7a60: add        x8, sp, #0x40
0x0000000001be7a64: add        x9, sp, #0xb0
0x0000000001be7a68: stp        x9, x8, [sp]
0x0000000001be7a6c: adrp       x0, #0x6340000
0x0000000001be7a70: add        x0, x0, #0x630
0x0000000001be7a74: adrp       x1, #0x22eb000
0x0000000001be7a78: add        x1, x1, #0xbe0
0x0000000001be7a7c: adrp       x3, #0x536f000
0x0000000001be7a80: add        x3, x3, #0x1c5
0x0000000001be7a84: adrp       x4, #0x536e000
0x0000000001be7a88: add        x4, x4, #0xe75
0x0000000001be7a8c: adrp       x5, #0x536e000
0x0000000001be7a90: add        x5, x5, #0xe62
0x0000000001be7a94: adrp       x6, #0x536e000
0x0000000001be7a98: add        x6, x6, #0xffb
0x0000000001be7a9c: mov        x2, #0
0x0000000001be7aa0: mov        x7, #0x4000000000
0x0000000001be7aa4: bl         #0x1bdfdcc
0x0000000001be7aa8: ldr        x0, [sp, #0x58]
0x0000000001be7aac: cbz        x0, #0x1be7ab8
0x0000000001be7ab0: str        x0, [sp, #0x60]
0x0000000001be7ab4: bl         #0x47e93a8
0x0000000001be7ab8: ldr        x0, [sp, #0x40]
0x0000000001be7abc: cbz        x0, #0x1be7ac8
0x0000000001be7ac0: str        x0, [sp, #0x48]
0x0000000001be7ac4: bl         #0x47e93a8
0x0000000001be7ac8: adrp       x0, #0x1bd4000
0x0000000001be7acc: add        x0, x0, #0xb7c
0x0000000001be7ad0: adrp       x1, #0x6340000
0x0000000001be7ad4: add        x1, x1, #0x630
0x0000000001be7ad8: adrp       x2, #0
0x0000000001be7adc: add        x2, x2, #0
0x0000000001be7ae0: bl         #0x4b984dc
0x0000000001be7ae4: movi       v0.16b, #0
0x0000000001be7ae8: stp        q0, q0, [sp, #0xc0]
0x0000000001be7aec: str        q0, [sp, #0xb0]
0x0000000001be7af0: stp        q0, q0, [sp, #0x50]
0x0000000001be7af4: str        q0, [sp, #0x40]
0x0000000001be7af8: adrp       x0, #0x6340000
0x0000000001be7afc: add        x0, x0, #0x700
0x0000000001be7b00: adrp       x1, #0x22ec000
0x0000000001be7b04: add        x1, x1, #0xe8
0x0000000001be7b08: adrp       x3, #0x536f000
0x0000000001be7b0c: add        x3, x3, #0x1d5
0x0000000001be7b10: adrp       x4, #0x536f000
0x0000000001be7b14: add        x4, x4, #0x1e3
0x0000000001be7b18: add        x6, sp, #0xb0
0x0000000001be7b1c: add        x7, sp, #0x40
0x0000000001be7b20: mov        x2, #0
0x0000000001be7b24: mov        x5, #0x4000000000
0x0000000001be7b28: bl         #0x1be01f4
0x0000000001be7b2c: ldr        x0, [sp, #0x58]
0x0000000001be7b30: cbz        x0, #0x1be7b3c
0x0000000001be7b34: str        x0, [sp, #0x60]
0x0000000001be7b38: bl         #0x47e93a8
0x0000000001be7b3c: ldr        x0, [sp, #0x40]
0x0000000001be7b40: cbz        x0, #0x1be7b4c
0x0000000001be7b44: str        x0, [sp, #0x48]
0x0000000001be7b48: bl         #0x47e93a8
0x0000000001be7b4c: adrp       x0, #0x1bd4000
0x0000000001be7b50: add        x0, x0, #0xbd8
0x0000000001be7b54: adrp       x1, #0x6340000
0x0000000001be7b58: add        x1, x1, #0x700
0x0000000001be7b5c: adrp       x2, #0
0x0000000001be7b60: add        x2, x2, #0
0x0000000001be7b64: bl         #0x4b984dc
0x0000000001be7b68: movi       v0.16b, #0
0x0000000001be7b6c: stp        q0, q0, [sp, #0xc0]
0x0000000001be7b70: str        q0, [sp, #0xb0]
0x0000000001be7b74: stp        q0, q0, [sp, #0x50]
0x0000000001be7b78: str        q0, [sp, #0x40]
0x0000000001be7b7c: adrp       x0, #0x6340000
0x0000000001be7b80: add        x0, x0, #0x7c0
0x0000000001be7b84: adrp       x1, #0x22ec000
0x0000000001be7b88: add        x1, x1, #0x328
0x0000000001be7b8c: adrp       x3, #0x536f000
0x0000000001be7b90: add        x3, x3, #0x1f2
0x0000000001be7b94: add        x5, sp, #0xb0
0x0000000001be7b98: add        x6, sp, #0x40
0x0000000001be7b9c: mov        x2, #0
0x0000000001be7ba0: mov        x4, #0x4000000000
0x0000000001be7ba4: bl         #0x1be0438
0x0000000001be7ba8: ldr        x0, [sp, #0x58]
0x0000000001be7bac: cbz        x0, #0x1be7bb8
0x0000000001be7bb0: str        x0, [sp, #0x60]
0x0000000001be7bb4: bl         #0x47e93a8
0x0000000001be7bb8: ldr        x0, [sp, #0x40]
0x0000000001be7bbc: cbz        x0, #0x1be7bc8
0x0000000001be7bc0: str        x0, [sp, #0x48]
0x0000000001be7bc4: bl         #0x47e93a8
0x0000000001be7bc8: adrp       x0, #0x1bd4000
0x0000000001be7bcc: add        x0, x0, #0xc14
0x0000000001be7bd0: adrp       x1, #0x6340000
0x0000000001be7bd4: add        x1, x1, #0x7c0
0x0000000001be7bd8: adrp       x2, #0
0x0000000001be7bdc: add        x2, x2, #0
0x0000000001be7be0: bl         #0x4b984dc
0x0000000001be7be4: str        xzr, [sp, #0xb0]
0x0000000001be7be8: movi       v0.2s, #0xf, lsl #8
0x0000000001be7bec: str        s0, [sp, #0xb8]
0x0000000001be7bf0: strb       wzr, [sp, #0xbc]
0x0000000001be7bf4: movi       v0.16b, #0
0x0000000001be7bf8: stp        q0, q0, [sp, #0xc0]
0x0000000001be7bfc: stp        q0, q0, [sp, #0x50]
0x0000000001be7c00: str        q0, [sp, #0x40]
0x0000000001be7c04: adrp       x0, #0x6340000
0x0000000001be7c08: add        x0, x0, #0x878
0x0000000001be7c0c: adrp       x1, #0x22ec000
0x0000000001be7c10: add        x1, x1, #0x784
0x0000000001be7c14: adrp       x3, #0x536f000
0x0000000001be7c18: add        x3, x3, #0x1fe
0x0000000001be7c1c: add        x5, sp, #0xb0
0x0000000001be7c20: add        x6, sp, #0x40
0x0000000001be7c24: mov        x2, #0
0x0000000001be7c28: mov        x4, #0x4000000000
0x0000000001be7c2c: bl         #0x1bdb6e0
0x0000000001be7c30: ldr        x0, [sp, #0x58]
0x0000000001be7c34: cbz        x0, #0x1be7c40
0x0000000001be7c38: str        x0, [sp, #0x60]
0x0000000001be7c3c: bl         #0x47e93a8
0x0000000001be7c40: ldr        x0, [sp, #0x40]
0x0000000001be7c44: cbz        x0, #0x1be7c50
0x0000000001be7c48: str        x0, [sp, #0x48]
0x0000000001be7c4c: bl         #0x47e93a8
0x0000000001be7c50: adrp       x0, #0x1bd4000
0x0000000001be7c54: add        x0, x0, #0x4f4
0x0000000001be7c58: adrp       x1, #0x6340000
0x0000000001be7c5c: add        x1, x1, #0x878
0x0000000001be7c60: adrp       x2, #0
0x0000000001be7c64: add        x2, x2, #0
0x0000000001be7c68: bl         #0x4b984dc
0x0000000001be7c6c: movi       v0.16b, #0
0x0000000001be7c70: stp        q0, q0, [sp, #0xc0]
0x0000000001be7c74: str        q0, [sp, #0xb0]
0x0000000001be7c78: stp        q0, q0, [sp, #0x50]
0x0000000001be7c7c: str        q0, [sp, #0x40]
0x0000000001be7c80: adrp       x0, #0x6340000
0x0000000001be7c84: add        x0, x0, #0x930
0x0000000001be7c88: adrp       x1, #0x22ec000
0x0000000001be7c8c: add        x1, x1, #0x910
0x0000000001be7c90: adrp       x3, #0x536f000
0x0000000001be7c94: add        x3, x3, #0x207
0x0000000001be7c98: adrp       x4, #0x536f000
0x0000000001be7c9c: add        x4, x4, #0x20f
0x0000000001be7ca0: add        x6, sp, #0xb0
0x0000000001be7ca4: add        x7, sp, #0x40
0x0000000001be7ca8: mov        x2, #0
0x0000000001be7cac: mov        x5, #0x4000000000
0x0000000001be7cb0: bl         #0x1be0528
0x0000000001be7cb4: ldr        x0, [sp, #0x58]
0x0000000001be7cb8: cbz        x0, #0x1be7cc4
0x0000000001be7cbc: str        x0, [sp, #0x60]
0x0000000001be7cc0: bl         #0x47e93a8
0x0000000001be7cc4: ldr        x0, [sp, #0x40]
0x0000000001be7cc8: cbz        x0, #0x1be7cd4
0x0000000001be7ccc: str        x0, [sp, #0x48]
0x0000000001be7cd0: bl         #0x47e93a8
0x0000000001be7cd4: adrp       x0, #0x1bd4000
0x0000000001be7cd8: add        x0, x0, #0xc18
0x0000000001be7cdc: adrp       x1, #0x6340000
0x0000000001be7ce0: add        x1, x1, #0x930
0x0000000001be7ce4: adrp       x2, #0
0x0000000001be7ce8: add        x2, x2, #0
0x0000000001be7cec: bl         #0x4b984dc
0x0000000001be7cf0: movi       v0.16b, #0
0x0000000001be7cf4: stp        q0, q0, [sp, #0xc0]
0x0000000001be7cf8: str        q0, [sp, #0xb0]
0x0000000001be7cfc: stp        q0, q0, [sp, #0x50]
0x0000000001be7d00: str        q0, [sp, #0x40]
0x0000000001be7d04: adrp       x0, #0x6340000
0x0000000001be7d08: add        x0, x0, #0x9f0
0x0000000001be7d0c: adrp       x1, #0x22ec000
0x0000000001be7d10: add        x1, x1, #0xa94
0x0000000001be7d14: adrp       x3, #0x536f000
0x0000000001be7d18: add        x3, x3, #0x21e
0x0000000001be7d1c: adrp       x4, #0x536f000
0x0000000001be7d20: add        x4, x4, #0x229
0x0000000001be7d24: add        x6, sp, #0xb0
0x0000000001be7d28: add        x7, sp, #0x40
0x0000000001be7d2c: mov        x2, #0
0x0000000001be7d30: mov        x5, #0x4000000000
0x0000000001be7d34: bl         #0x1bdd274
0x0000000001be7d38: ldr        x0, [sp, #0x58]
0x0000000001be7d3c: cbz        x0, #0x1be7d48
0x0000000001be7d40: str        x0, [sp, #0x60]
0x0000000001be7d44: bl         #0x47e93a8
0x0000000001be7d48: ldr        x0, [sp, #0x40]
0x0000000001be7d4c: cbz        x0, #0x1be7d58
0x0000000001be7d50: str        x0, [sp, #0x48]
0x0000000001be7d54: bl         #0x47e93a8
0x0000000001be7d58: adrp       x0, #0x1bd4000
0x0000000001be7d5c: add        x0, x0, #0x798
0x0000000001be7d60: adrp       x1, #0x6340000
0x0000000001be7d64: add        x1, x1, #0x9f0
0x0000000001be7d68: adrp       x2, #0
0x0000000001be7d6c: add        x2, x2, #0
0x0000000001be7d70: bl         #0x4b984dc
0x0000000001be7d74: str        xzr, [sp, #0xb0]
0x0000000001be7d78: movi       v0.2s, #0xf, lsl #8
0x0000000001be7d7c: str        s0, [sp, #0xb8]
0x0000000001be7d80: strb       wzr, [sp, #0xbc]
0x0000000001be7d84: movi       v0.16b, #0
0x0000000001be7d88: stp        q0, q0, [sp, #0xc0]
0x0000000001be7d8c: stp        q0, q0, [sp, #0x50]
0x0000000001be7d90: str        q0, [sp, #0x40]
0x0000000001be7d94: adrp       x0, #0x6340000
0x0000000001be7d98: add        x0, x0, #0xab0
0x0000000001be7d9c: adrp       x1, #0x22ec000
0x0000000001be7da0: add        x1, x1, #0xb50
0x0000000001be7da4: adrp       x3, #0x536f000
0x0000000001be7da8: add        x3, x3, #0x230
0x0000000001be7dac: adrp       x4, #0x536f000
0x0000000001be7db0: add        x4, x4, #0x229
0x0000000001be7db4: add        x6, sp, #0xb0
0x0000000001be7db8: add        x7, sp, #0x40
0x0000000001be7dbc: mov        x2, #0
0x0000000001be7dc0: mov        x5, #0x4000000000
0x0000000001be7dc4: bl         #0x1bdf848
0x0000000001be7dc8: ldr        x0, [sp, #0x58]
0x0000000001be7dcc: cbz        x0, #0x1be7dd8
0x0000000001be7dd0: str        x0, [sp, #0x60]
0x0000000001be7dd4: bl         #0x47e93a8
0x0000000001be7dd8: ldr        x0, [sp, #0x40]
0x0000000001be7ddc: cbz        x0, #0x1be7de8
0x0000000001be7de0: str        x0, [sp, #0x48]
0x0000000001be7de4: bl         #0x47e93a8
0x0000000001be7de8: adrp       x0, #0x1bd4000
0x0000000001be7dec: add        x0, x0, #0xaf4
0x0000000001be7df0: adrp       x1, #0x6340000
0x0000000001be7df4: add        x1, x1, #0xab0
0x0000000001be7df8: adrp       x2, #0
0x0000000001be7dfc: add        x2, x2, #0
0x0000000001be7e00: bl         #0x4b984dc
0x0000000001be7e04: str        xzr, [sp, #0xb0]
0x0000000001be7e08: movi       v0.2s, #0xf, lsl #8
0x0000000001be7e0c: str        s0, [sp, #0xb8]
0x0000000001be7e10: strb       wzr, [sp, #0xbc]
0x0000000001be7e14: movi       v0.16b, #0
0x0000000001be7e18: stp        q0, q0, [sp, #0xc0]
0x0000000001be7e1c: stp        q0, q0, [sp, #0x50]
0x0000000001be7e20: str        q0, [sp, #0x40]
0x0000000001be7e24: adrp       x0, #0x6340000
0x0000000001be7e28: add        x0, x0, #0xb70
0x0000000001be7e2c: adrp       x1, #0x22ec000
0x0000000001be7e30: add        x1, x1, #0xbdc
0x0000000001be7e34: adrp       x3, #0x536f000
0x0000000001be7e38: add        x3, x3, #0x23c
0x0000000001be7e3c: adrp       x4, #0x536f000
0x0000000001be7e40: add        x4, x4, #0x229
0x0000000001be7e44: add        x6, sp, #0xb0
0x0000000001be7e48: add        x7, sp, #0x40
0x0000000001be7e4c: mov        x2, #0
0x0000000001be7e50: mov        x5, #0x4000000000
0x0000000001be7e54: bl         #0x1be076c
0x0000000001be7e58: ldr        x0, [sp, #0x58]
0x0000000001be7e5c: cbz        x0, #0x1be7e68
0x0000000001be7e60: str        x0, [sp, #0x60]
0x0000000001be7e64: bl         #0x47e93a8
0x0000000001be7e68: ldr        x0, [sp, #0x40]
0x0000000001be7e6c: cbz        x0, #0x1be7e78
0x0000000001be7e70: str        x0, [sp, #0x48]
0x0000000001be7e74: bl         #0x47e93a8
0x0000000001be7e78: adrp       x0, #0x1bd4000
0x0000000001be7e7c: add        x0, x0, #0xc4c
0x0000000001be7e80: adrp       x1, #0x6340000
0x0000000001be7e84: add        x1, x1, #0xb70
0x0000000001be7e88: adrp       x2, #0
0x0000000001be7e8c: add        x2, x2, #0
0x0000000001be7e90: bl         #0x4b984dc
0x0000000001be7e94: str        xzr, [sp, #0xb0]
0x0000000001be7e98: movi       v0.2s, #0xf, lsl #8
0x0000000001be7e9c: str        s0, [sp, #0xb8]
0x0000000001be7ea0: strb       wzr, [sp, #0xbc]
0x0000000001be7ea4: movi       v0.16b, #0
0x0000000001be7ea8: stp        q0, q0, [sp, #0xc0]
0x0000000001be7eac: stp        q0, q0, [sp, #0x50]
0x0000000001be7eb0: str        q0, [sp, #0x40]
0x0000000001be7eb4: adrp       x0, #0x6340000
0x0000000001be7eb8: add        x0, x0, #0xc30
0x0000000001be7ebc: adrp       x1, #0x22ec000
0x0000000001be7ec0: add        x1, x1, #0xc4c
0x0000000001be7ec4: adrp       x3, #0x536f000
0x0000000001be7ec8: add        x3, x3, #0x24a
0x0000000001be7ecc: adrp       x4, #0x536f000
0x0000000001be7ed0: add        x4, x4, #0x229
0x0000000001be7ed4: add        x6, sp, #0xb0
0x0000000001be7ed8: add        x7, sp, #0x40
0x0000000001be7edc: mov        x2, #0
0x0000000001be7ee0: mov        x5, #0x4000000000
0x0000000001be7ee4: bl         #0x1be09b0
0x0000000001be7ee8: ldr        x0, [sp, #0x58]
0x0000000001be7eec: cbz        x0, #0x1be7ef8
0x0000000001be7ef0: str        x0, [sp, #0x60]
0x0000000001be7ef4: bl         #0x47e93a8
0x0000000001be7ef8: ldr        x0, [sp, #0x40]
0x0000000001be7efc: cbz        x0, #0x1be7f08
0x0000000001be7f00: str        x0, [sp, #0x48]
0x0000000001be7f04: bl         #0x47e93a8
0x0000000001be7f08: adrp       x0, #0x1bd4000
0x0000000001be7f0c: add        x0, x0, #0xc88
0x0000000001be7f10: adrp       x1, #0x6340000
0x0000000001be7f14: add        x1, x1, #0xc30
0x0000000001be7f18: adrp       x2, #0
0x0000000001be7f1c: add        x2, x2, #0
0x0000000001be7f20: bl         #0x4b984dc
0x0000000001be7f24: str        xzr, [sp, #0xb0]
0x0000000001be7f28: movi       v0.2s, #0xf, lsl #8
0x0000000001be7f2c: str        s0, [sp, #0xb8]
0x0000000001be7f30: strb       wzr, [sp, #0xbc]
0x0000000001be7f34: movi       v0.16b, #0
0x0000000001be7f38: stp        q0, q0, [sp, #0xc0]
0x0000000001be7f3c: stp        q0, q0, [sp, #0x50]
0x0000000001be7f40: str        q0, [sp, #0x40]
0x0000000001be7f44: adrp       x0, #0x6340000
0x0000000001be7f48: add        x0, x0, #0xcf0
0x0000000001be7f4c: adrp       x1, #0x22ec000
0x0000000001be7f50: add        x1, x1, #0xca4
0x0000000001be7f54: adrp       x3, #0x536f000
0x0000000001be7f58: add        x3, x3, #0x25b
0x0000000001be7f5c: adrp       x4, #0x536f000
0x0000000001be7f60: add        x4, x4, #0x229
0x0000000001be7f64: add        x6, sp, #0xb0
0x0000000001be7f68: add        x7, sp, #0x40
0x0000000001be7f6c: mov        x2, #0
0x0000000001be7f70: mov        x5, #0x4000000000
0x0000000001be7f74: bl         #0x1be0bf4
0x0000000001be7f78: ldr        x0, [sp, #0x58]
0x0000000001be7f7c: cbz        x0, #0x1be7f88
0x0000000001be7f80: str        x0, [sp, #0x60]
0x0000000001be7f84: bl         #0x47e93a8
0x0000000001be7f88: ldr        x0, [sp, #0x40]
0x0000000001be7f8c: cbz        x0, #0x1be7f98
0x0000000001be7f90: str        x0, [sp, #0x48]
0x0000000001be7f94: bl         #0x47e93a8
0x0000000001be7f98: adrp       x0, #0x1bd4000
0x0000000001be7f9c: add        x0, x0, #0xcc4
0x0000000001be7fa0: adrp       x1, #0x6340000
0x0000000001be7fa4: add        x1, x1, #0xcf0
0x0000000001be7fa8: adrp       x2, #0
0x0000000001be7fac: add        x2, x2, #0
0x0000000001be7fb0: bl         #0x4b984dc
0x0000000001be7fb4: str        xzr, [sp, #0xb0]
0x0000000001be7fb8: movi       v0.2s, #0xf, lsl #8
0x0000000001be7fbc: str        s0, [sp, #0xb8]
0x0000000001be7fc0: strb       wzr, [sp, #0xbc]
0x0000000001be7fc4: movi       v0.16b, #0
0x0000000001be7fc8: stp        q0, q0, [sp, #0xc0]
0x0000000001be7fcc: stp        q0, q0, [sp, #0x50]
0x0000000001be7fd0: str        q0, [sp, #0x40]
0x0000000001be7fd4: adrp       x0, #0x6340000
0x0000000001be7fd8: add        x0, x0, #0xdb0
0x0000000001be7fdc: adrp       x1, #0x22ec000
0x0000000001be7fe0: add        x1, x1, #0xd08
0x0000000001be7fe4: adrp       x3, #0x536f000
0x0000000001be7fe8: add        x3, x3, #0x269
0x0000000001be7fec: adrp       x4, #0x536f000
0x0000000001be7ff0: add        x4, x4, #0x277
0x0000000001be7ff4: add        x6, sp, #0xb0
0x0000000001be7ff8: add        x7, sp, #0x40
0x0000000001be7ffc: mov        x2, #0
0x0000000001be8000: mov        x5, #0x4000000000
0x0000000001be8004: bl         #0x1be0e38
0x0000000001be8008: ldr        x0, [sp, #0x58]
0x0000000001be800c: cbz        x0, #0x1be8018
0x0000000001be8010: str        x0, [sp, #0x60]
0x0000000001be8014: bl         #0x47e93a8
0x0000000001be8018: ldr        x0, [sp, #0x40]
0x0000000001be801c: cbz        x0, #0x1be8028
0x0000000001be8020: str        x0, [sp, #0x48]
0x0000000001be8024: bl         #0x47e93a8
0x0000000001be8028: adrp       x0, #0x1bd4000
0x0000000001be802c: add        x0, x0, #0xd00
0x0000000001be8030: adrp       x1, #0x6340000
0x0000000001be8034: add        x1, x1, #0xdb0
0x0000000001be8038: adrp       x2, #0
0x0000000001be803c: add        x2, x2, #0
0x0000000001be8040: bl         #0x4b984dc
0x0000000001be8044: movi       v0.16b, #0
0x0000000001be8048: stp        q0, q0, [sp, #0xc0]
0x0000000001be804c: str        q0, [sp, #0xb0]
0x0000000001be8050: stp        q0, q0, [sp, #0x50]
0x0000000001be8054: str        q0, [sp, #0x40]
0x0000000001be8058: add        x8, sp, #0x40
0x0000000001be805c: str        x8, [sp]
0x0000000001be8060: adrp       x0, #0x6340000
0x0000000001be8064: add        x0, x0, #0xe70
0x0000000001be8068: adrp       x1, #0x22ec000
0x0000000001be806c: add        x1, x1, #0xd80
0x0000000001be8070: adrp       x3, #0x536f000
0x0000000001be8074: add        x3, x3, #0x280
0x0000000001be8078: adrp       x4, #0x536f000
0x0000000001be807c: add        x4, x4, #0x229
0x0000000001be8080: adrp       x5, #0x5210000
0x0000000001be8084: add        x5, x5, #0x356
0x0000000001be8088: add        x7, sp, #0xb0
0x0000000001be808c: mov        x2, #0
0x0000000001be8090: mov        x6, #0x4000000000
0x0000000001be8094: bl         #0x1be1084
0x0000000001be8098: ldr        x0, [sp, #0x58]
0x0000000001be809c: cbz        x0, #0x1be80a8
0x0000000001be80a0: str        x0, [sp, #0x60]
0x0000000001be80a4: bl         #0x47e93a8
0x0000000001be80a8: ldr        x0, [sp, #0x40]
0x0000000001be80ac: cbz        x0, #0x1be80b8
0x0000000001be80b0: str        x0, [sp, #0x48]
0x0000000001be80b4: bl         #0x47e93a8
0x0000000001be80b8: adrp       x0, #0x1bd4000
0x0000000001be80bc: add        x0, x0, #0xd3c
0x0000000001be80c0: adrp       x1, #0x6340000
0x0000000001be80c4: add        x1, x1, #0xe70
0x0000000001be80c8: adrp       x2, #0
0x0000000001be80cc: add        x2, x2, #0
0x0000000001be80d0: bl         #0x4b984dc
0x0000000001be80d4: movi       v0.16b, #0
0x0000000001be80d8: stp        q0, q0, [sp, #0xc0]
0x0000000001be80dc: str        q0, [sp, #0xb0]
0x0000000001be80e0: stp        q0, q0, [sp, #0x50]
0x0000000001be80e4: str        q0, [sp, #0x40]
0x0000000001be80e8: add        x8, sp, #0x40
0x0000000001be80ec: str        x8, [sp]
0x0000000001be80f0: adrp       x0, #0x6340000
0x0000000001be80f4: add        x0, x0, #0xf38
0x0000000001be80f8: adrp       x1, #0x22ec000
0x0000000001be80fc: add        x1, x1, #0xe2c
0x0000000001be8100: adrp       x3, #0x536f000
0x0000000001be8104: add        x3, x3, #0x28c
0x0000000001be8108: adrp       x4, #0x536f000
0x0000000001be810c: add        x4, x4, #0x229
0x0000000001be8110: adrp       x5, #0x521d000
0x0000000001be8114: add        x5, x5, #0xff4
0x0000000001be8118: add        x7, sp, #0xb0
0x0000000001be811c: mov        x2, #0
0x0000000001be8120: mov        x6, #0x4000000000
0x0000000001be8124: bl         #0x1be13d0
0x0000000001be8128: ldr        x0, [sp, #0x58]
0x0000000001be812c: cbz        x0, #0x1be8138
0x0000000001be8130: str        x0, [sp, #0x60]
0x0000000001be8134: bl         #0x47e93a8
0x0000000001be8138: ldr        x0, [sp, #0x40]
0x0000000001be813c: cbz        x0, #0x1be8148
0x0000000001be8140: str        x0, [sp, #0x48]
0x0000000001be8144: bl         #0x47e93a8
0x0000000001be8148: adrp       x0, #0x1bd4000
0x0000000001be814c: add        x0, x0, #0xd88
0x0000000001be8150: adrp       x1, #0x6340000
0x0000000001be8154: add        x1, x1, #0xf38
0x0000000001be8158: adrp       x2, #0
0x0000000001be815c: add        x2, x2, #0
0x0000000001be8160: bl         #0x4b984dc
0x0000000001be8164: movi       v0.16b, #0
0x0000000001be8168: stp        q0, q0, [sp, #0xc0]
0x0000000001be816c: str        q0, [sp, #0xb0]
0x0000000001be8170: stp        q0, q0, [sp, #0x50]
0x0000000001be8174: str        q0, [sp, #0x40]
0x0000000001be8178: add        x8, sp, #0x40
0x0000000001be817c: str        x8, [sp]
0x0000000001be8180: adrp       x0, #0x6341000
0x0000000001be8184: add        x0, x0, #0
0x0000000001be8188: adrp       x1, #0x22ec000
0x0000000001be818c: add        x1, x1, #0xec8
0x0000000001be8190: adrp       x3, #0x536f000
0x0000000001be8194: add        x3, x3, #0x29a
0x0000000001be8198: adrp       x4, #0x536f000
0x0000000001be819c: add        x4, x4, #0x229
0x0000000001be81a0: adrp       x5, #0x536f000
0x0000000001be81a4: add        x5, x5, #0x2ab
0x0000000001be81a8: add        x7, sp, #0xb0
0x0000000001be81ac: mov        x2, #0
0x0000000001be81b0: mov        x6, #0x4000000000
0x0000000001be81b4: bl         #0x1be1710
0x0000000001be81b8: ldr        x0, [sp, #0x58]
0x0000000001be81bc: cbz        x0, #0x1be81c8
0x0000000001be81c0: str        x0, [sp, #0x60]
0x0000000001be81c4: bl         #0x47e93a8
0x0000000001be81c8: ldr        x0, [sp, #0x40]
0x0000000001be81cc: cbz        x0, #0x1be81d8
0x0000000001be81d0: str        x0, [sp, #0x48]
0x0000000001be81d4: bl         #0x47e93a8
0x0000000001be81d8: adrp       x0, #0x1bd4000
0x0000000001be81dc: add        x0, x0, #0xdd4
0x0000000001be81e0: adrp       x1, #0x6341000
0x0000000001be81e4: add        x1, x1, #0
0x0000000001be81e8: adrp       x2, #0
0x0000000001be81ec: add        x2, x2, #0
0x0000000001be81f0: bl         #0x4b984dc
0x0000000001be81f4: movi       v0.16b, #0
0x0000000001be81f8: stp        q0, q0, [sp, #0xc0]
0x0000000001be81fc: str        q0, [sp, #0xb0]
0x0000000001be8200: stp        q0, q0, [sp, #0x50]
0x0000000001be8204: str        q0, [sp, #0x40]
0x0000000001be8208: add        x8, sp, #0x40
0x0000000001be820c: str        x8, [sp]
0x0000000001be8210: adrp       x0, #0x6341000
0x0000000001be8214: add        x0, x0, #0xc8
0x0000000001be8218: adrp       x1, #0x22ec000
0x0000000001be821c: add        x1, x1, #0xf48
0x0000000001be8220: adrp       x3, #0x536f000
0x0000000001be8224: add        x3, x3, #0x2b3
0x0000000001be8228: adrp       x4, #0x536f000
0x0000000001be822c: add        x4, x4, #0x229
0x0000000001be8230: adrp       x5, #0x536f000
0x0000000001be8234: add        x5, x5, #0x2c1
0x0000000001be8238: add        x7, sp, #0xb0
0x0000000001be823c: mov        x2, #0
0x0000000001be8240: mov        x6, #0x4000000000
0x0000000001be8244: bl         #0x1be1a50
0x0000000001be8248: ldr        x0, [sp, #0x58]
0x0000000001be824c: cbz        x0, #0x1be8258
0x0000000001be8250: str        x0, [sp, #0x60]
0x0000000001be8254: bl         #0x47e93a8
0x0000000001be8258: ldr        x0, [sp, #0x40]
0x0000000001be825c: cbz        x0, #0x1be8268
0x0000000001be8260: str        x0, [sp, #0x48]
0x0000000001be8264: bl         #0x47e93a8
0x0000000001be8268: adrp       x0, #0x1bd4000
0x0000000001be826c: add        x0, x0, #0xe20
0x0000000001be8270: adrp       x1, #0x6341000
0x0000000001be8274: add        x1, x1, #0xc8
0x0000000001be8278: adrp       x2, #0
0x0000000001be827c: add        x2, x2, #0
0x0000000001be8280: bl         #0x4b984dc
0x0000000001be8284: str        xzr, [sp, #0xb0]
0x0000000001be8288: movi       v0.2s, #0xf, lsl #8
0x0000000001be828c: str        s0, [sp, #0xb8]
0x0000000001be8290: strb       wzr, [sp, #0xbc]
0x0000000001be8294: movi       v0.16b, #0
0x0000000001be8298: stp        q0, q0, [sp, #0xc0]
0x0000000001be829c: stp        q0, q0, [sp, #0x50]
0x0000000001be82a0: str        q0, [sp, #0x40]
0x0000000001be82a4: adrp       x0, #0x6341000
0x0000000001be82a8: add        x0, x0, #0x190
0x0000000001be82ac: adrp       x1, #0x22ed000
0x0000000001be82b0: add        x1, x1, #8
0x0000000001be82b4: adrp       x3, #0x536f000
0x0000000001be82b8: add        x3, x3, #0x2ce
0x0000000001be82bc: adrp       x4, #0x536e000
0x0000000001be82c0: add        x4, x4, #0xe75
0x0000000001be82c4: add        x6, sp, #0xb0
0x0000000001be82c8: add        x7, sp, #0x40
0x0000000001be82cc: mov        x2, #0
0x0000000001be82d0: mov        x5, #0x4000000000
0x0000000001be82d4: bl         #0x1bdb888
0x0000000001be82d8: ldr        x0, [sp, #0x58]
0x0000000001be82dc: cbz        x0, #0x1be82e8
0x0000000001be82e0: str        x0, [sp, #0x60]
0x0000000001be82e4: bl         #0x47e93a8
0x0000000001be82e8: ldr        x0, [sp, #0x40]
0x0000000001be82ec: cbz        x0, #0x1be82f8
0x0000000001be82f0: str        x0, [sp, #0x48]
0x0000000001be82f4: bl         #0x47e93a8
0x0000000001be82f8: adrp       x0, #0x1bd4000
0x0000000001be82fc: add        x0, x0, #0x6cc
0x0000000001be8300: adrp       x1, #0x6341000
0x0000000001be8304: add        x1, x1, #0x190
0x0000000001be8308: adrp       x2, #0
0x0000000001be830c: add        x2, x2, #0
0x0000000001be8310: bl         #0x4b984dc
0x0000000001be8314: movi       v0.16b, #0
0x0000000001be8318: stp        q0, q0, [sp, #0xc0]
0x0000000001be831c: str        q0, [sp, #0xb0]
0x0000000001be8320: stp        q0, q0, [sp, #0x50]
0x0000000001be8324: str        q0, [sp, #0x40]
0x0000000001be8328: add        x8, sp, #0x40
0x0000000001be832c: str        x8, [sp]
0x0000000001be8330: adrp       x0, #0x6341000
0x0000000001be8334: add        x0, x0, #0x250
0x0000000001be8338: adrp       x1, #0x22ed000
0x0000000001be833c: add        x1, x1, #0x164
0x0000000001be8340: adrp       x3, #0x536f000
0x0000000001be8344: add        x3, x3, #0x2dd
0x0000000001be8348: adrp       x4, #0x536e000
0x0000000001be834c: add        x4, x4, #0xe75
0x0000000001be8350: adrp       x5, #0x536f000
0x0000000001be8354: add        x5, x5, #0x2ec
0x0000000001be8358: add        x7, sp, #0xb0
0x0000000001be835c: mov        x2, #0
0x0000000001be8360: mov        x6, #0x4000000000
0x0000000001be8364: bl         #0x1bdf4a8
0x0000000001be8368: ldr        x0, [sp, #0x58]
0x0000000001be836c: cbz        x0, #0x1be8378
0x0000000001be8370: str        x0, [sp, #0x60]
0x0000000001be8374: bl         #0x47e93a8
0x0000000001be8378: ldr        x0, [sp, #0x40]
0x0000000001be837c: cbz        x0, #0x1be8388
0x0000000001be8380: str        x0, [sp, #0x48]
0x0000000001be8384: bl         #0x47e93a8
0x0000000001be8388: adrp       x0, #0x1bd4000
0x0000000001be838c: add        x0, x0, #0xe6c
0x0000000001be8390: adrp       x1, #0x6341000
0x0000000001be8394: add        x1, x1, #0x250
0x0000000001be8398: adrp       x2, #0
0x0000000001be839c: add        x2, x2, #0
0x0000000001be83a0: bl         #0x4b984dc
0x0000000001be83a4: str        xzr, [sp, #0xb0]
0x0000000001be83a8: movi       v0.2s, #0xf, lsl #8
0x0000000001be83ac: str        s0, [sp, #0xb8]
0x0000000001be83b0: strb       wzr, [sp, #0xbc]
0x0000000001be83b4: movi       v0.16b, #0
0x0000000001be83b8: stp        q0, q0, [sp, #0xc0]
0x0000000001be83bc: stp        q0, q0, [sp, #0x50]
0x0000000001be83c0: str        q0, [sp, #0x40]
0x0000000001be83c4: adrp       x0, #0x6341000
0x0000000001be83c8: add        x0, x0, #0x318
0x0000000001be83cc: adrp       x1, #0x22ed000
0x0000000001be83d0: add        x1, x1, #0x3d8
0x0000000001be83d4: adrp       x3, #0x536f000
0x0000000001be83d8: add        x3, x3, #0x2f4
0x0000000001be83dc: adrp       x4, #0x536e000
0x0000000001be83e0: add        x4, x4, #0xe75
0x0000000001be83e4: add        x6, sp, #0xb0
0x0000000001be83e8: add        x7, sp, #0x40
0x0000000001be83ec: mov        x2, #0
0x0000000001be83f0: mov        x5, #0x4000000000
0x0000000001be83f4: bl         #0x1bdb888
0x0000000001be83f8: ldr        x0, [sp, #0x58]
0x0000000001be83fc: cbz        x0, #0x1be8408
0x0000000001be8400: str        x0, [sp, #0x60]
0x0000000001be8404: bl         #0x47e93a8
0x0000000001be8408: ldr        x0, [sp, #0x40]
0x0000000001be840c: cbz        x0, #0x1be8418
0x0000000001be8410: str        x0, [sp, #0x48]
0x0000000001be8414: bl         #0x47e93a8
0x0000000001be8418: adrp       x0, #0x1bd4000
0x0000000001be841c: add        x0, x0, #0x6cc
0x0000000001be8420: adrp       x1, #0x6341000
0x0000000001be8424: add        x1, x1, #0x318
0x0000000001be8428: adrp       x2, #0
0x0000000001be842c: add        x2, x2, #0
0x0000000001be8430: bl         #0x4b984dc
0x0000000001be8434: movi       v0.16b, #0
0x0000000001be8438: stp        q0, q0, [sp, #0xc0]
0x0000000001be843c: str        q0, [sp, #0xb0]
0x0000000001be8440: stp        q0, q0, [sp, #0x50]
0x0000000001be8444: str        q0, [sp, #0x40]
0x0000000001be8448: add        x8, sp, #0x40
0x0000000001be844c: str        x8, [sp]
0x0000000001be8450: adrp       x0, #0x6341000
0x0000000001be8454: add        x0, x0, #0x3d8
0x0000000001be8458: adrp       x1, #0x22ed000
0x0000000001be845c: add        x1, x1, #0x544
0x0000000001be8460: adrp       x3, #0x536f000
0x0000000001be8464: add        x3, x3, #0x309
0x0000000001be8468: adrp       x4, #0x536e000
0x0000000001be846c: add        x4, x4, #0xe75
0x0000000001be8470: adrp       x5, #0x536f000
0x0000000001be8474: add        x5, x5, #0x31e
0x0000000001be8478: add        x7, sp, #0xb0
0x0000000001be847c: mov        x2, #0
0x0000000001be8480: mov        x6, #0x4000000000
0x0000000001be8484: bl         #0x1bdf4a8
0x0000000001be8488: ldr        x0, [sp, #0x58]
0x0000000001be848c: cbz        x0, #0x1be8498
0x0000000001be8490: str        x0, [sp, #0x60]
0x0000000001be8494: bl         #0x47e93a8
0x0000000001be8498: ldr        x0, [sp, #0x40]
0x0000000001be849c: cbz        x0, #0x1be84a8
0x0000000001be84a0: str        x0, [sp, #0x48]
0x0000000001be84a4: bl         #0x47e93a8
0x0000000001be84a8: adrp       x0, #0x1bd4000
0x0000000001be84ac: add        x0, x0, #0xe6c
0x0000000001be84b0: adrp       x1, #0x6341000
0x0000000001be84b4: add        x1, x1, #0x3d8
0x0000000001be84b8: adrp       x2, #0
0x0000000001be84bc: add        x2, x2, #0
0x0000000001be84c0: bl         #0x4b984dc
0x0000000001be84c4: movi       v0.16b, #0
0x0000000001be84c8: stp        q0, q0, [sp, #0xc0]
0x0000000001be84cc: str        q0, [sp, #0xb0]
0x0000000001be84d0: stp        q0, q0, [sp, #0x50]
0x0000000001be84d4: str        q0, [sp, #0x40]
0x0000000001be84d8: add        x8, sp, #0x40
0x0000000001be84dc: add        x9, sp, #0xb0
0x0000000001be84e0: stp        x9, x8, [sp]
0x0000000001be84e4: adrp       x0, #0x6341000
0x0000000001be84e8: add        x0, x0, #0x4a0
0x0000000001be84ec: adrp       x1, #0x22ed000
0x0000000001be84f0: add        x1, x1, #0xb24
0x0000000001be84f4: adrp       x3, #0x536f000
0x0000000001be84f8: add        x3, x3, #0x32a
0x0000000001be84fc: adrp       x4, #0x5212000
0x0000000001be8500: add        x4, x4, #0xfba
0x0000000001be8504: adrp       x5, #0x536f000
0x0000000001be8508: add        x5, x5, #0x336
0x0000000001be850c: adrp       x6, #0x521d000
0x0000000001be8510: add        x6, x6, #0xfd2
0x0000000001be8514: mov        x2, #0
0x0000000001be8518: mov        x7, #0x4000000000
0x0000000001be851c: bl         #0x1be1d90
0x0000000001be8520: ldr        x0, [sp, #0x58]
0x0000000001be8524: cbz        x0, #0x1be8530
0x0000000001be8528: str        x0, [sp, #0x60]
0x0000000001be852c: bl         #0x47e93a8
0x0000000001be8530: ldr        x0, [sp, #0x40]
0x0000000001be8534: cbz        x0, #0x1be8540
0x0000000001be8538: str        x0, [sp, #0x48]
0x0000000001be853c: bl         #0x47e93a8
0x0000000001be8540: adrp       x0, #0x1bd4000
0x0000000001be8544: add        x0, x0, #0xeb0
0x0000000001be8548: adrp       x1, #0x6341000
0x0000000001be854c: add        x1, x1, #0x4a0
0x0000000001be8550: adrp       x2, #0
0x0000000001be8554: add        x2, x2, #0
0x0000000001be8558: bl         #0x4b984dc
0x0000000001be855c: movi       v0.16b, #0
0x0000000001be8560: stp        q0, q0, [sp, #0xc0]
0x0000000001be8564: str        q0, [sp, #0xb0]
0x0000000001be8568: stp        q0, q0, [sp, #0x50]
0x0000000001be856c: str        q0, [sp, #0x40]
0x0000000001be8570: add        x8, sp, #0x40
0x0000000001be8574: add        x9, sp, #0xb0
0x0000000001be8578: stp        x9, x8, [sp]
0x0000000001be857c: adrp       x0, #0x6341000
0x0000000001be8580: add        x0, x0, #0x570
0x0000000001be8584: adrp       x1, #0x22ed000
0x0000000001be8588: add        x1, x1, #0xe24
0x0000000001be858c: adrp       x3, #0x536f000
0x0000000001be8590: add        x3, x3, #0x33e
0x0000000001be8594: adrp       x4, #0x5212000
0x0000000001be8598: add        x4, x4, #0xfba
0x0000000001be859c: adrp       x5, #0x536f000
0x0000000001be85a0: add        x5, x5, #0x229
0x0000000001be85a4: adrp       x6, #0x521d000
0x0000000001be85a8: add        x6, x6, #0xff4
0x0000000001be85ac: mov        x2, #0
0x0000000001be85b0: mov        x7, #0x4000000000
0x0000000001be85b4: bl         #0x1be21b8
0x0000000001be85b8: ldr        x0, [sp, #0x58]
0x0000000001be85bc: cbz        x0, #0x1be85c8
0x0000000001be85c0: str        x0, [sp, #0x60]
0x0000000001be85c4: bl         #0x47e93a8
0x0000000001be85c8: ldr        x0, [sp, #0x40]
0x0000000001be85cc: cbz        x0, #0x1be85d8
0x0000000001be85d0: str        x0, [sp, #0x48]
0x0000000001be85d4: bl         #0x47e93a8
0x0000000001be85d8: adrp       x0, #0x1bd4000
0x0000000001be85dc: add        x0, x0, #0xf00
0x0000000001be85e0: adrp       x1, #0x6341000
0x0000000001be85e4: add        x1, x1, #0x570
0x0000000001be85e8: adrp       x2, #0
0x0000000001be85ec: add        x2, x2, #0
0x0000000001be85f0: bl         #0x4b984dc
0x0000000001be85f4: str        xzr, [sp, #0xb0]
0x0000000001be85f8: movi       v0.2s, #0xf, lsl #8
0x0000000001be85fc: str        s0, [sp, #0xb8]
0x0000000001be8600: strb       wzr, [sp, #0xbc]
0x0000000001be8604: movi       v0.16b, #0
0x0000000001be8608: stp        q0, q0, [sp, #0xc0]
0x0000000001be860c: stp        q0, q0, [sp, #0x50]
0x0000000001be8610: str        q0, [sp, #0x40]
0x0000000001be8614: adrp       x0, #0x6341000
0x0000000001be8618: add        x0, x0, #0x640
0x0000000001be861c: adrp       x1, #0x22ed000
0x0000000001be8620: add        x1, x1, #0x7d4
0x0000000001be8624: adrp       x3, #0x536f000
0x0000000001be8628: add        x3, x3, #0x34e
0x0000000001be862c: adrp       x4, #0x5212000
0x0000000001be8630: add        x4, x4, #0xfba
0x0000000001be8634: add        x6, sp, #0xb0
0x0000000001be8638: add        x7, sp, #0x40
0x0000000001be863c: mov        x2, #0
0x0000000001be8640: mov        x5, #0x4000000000
0x0000000001be8644: bl         #0x1be25e0
0x0000000001be8648: ldr        x0, [sp, #0x58]
0x0000000001be864c: cbz        x0, #0x1be8658
0x0000000001be8650: str        x0, [sp, #0x60]
0x0000000001be8654: bl         #0x47e93a8
0x0000000001be8658: ldr        x0, [sp, #0x40]
0x0000000001be865c: cbz        x0, #0x1be8668
0x0000000001be8660: str        x0, [sp, #0x48]
0x0000000001be8664: bl         #0x47e93a8
0x0000000001be8668: adrp       x0, #0x1bd4000
0x0000000001be866c: add        x0, x0, #0xf5c
0x0000000001be8670: adrp       x1, #0x6341000
0x0000000001be8674: add        x1, x1, #0x640
0x0000000001be8678: adrp       x2, #0
0x0000000001be867c: add        x2, x2, #0
0x0000000001be8680: bl         #0x4b984dc
0x0000000001be8684: str        xzr, [sp, #0xb0]
0x0000000001be8688: movi       v0.2s, #0xf, lsl #8
0x0000000001be868c: str        s0, [sp, #0xb8]
0x0000000001be8690: strb       wzr, [sp, #0xbc]
0x0000000001be8694: movi       v0.16b, #0
0x0000000001be8698: stp        q0, q0, [sp, #0xc0]
0x0000000001be869c: stp        q0, q0, [sp, #0x50]
0x0000000001be86a0: str        q0, [sp, #0x40]
0x0000000001be86a4: adrp       x0, #0x6341000
0x0000000001be86a8: add        x0, x0, #0x700
0x0000000001be86ac: adrp       x1, #0x22ed000
0x0000000001be86b0: add        x1, x1, #0xf84
0x0000000001be86b4: adrp       x3, #0x536f000
0x0000000001be86b8: add        x3, x3, #0x35a
0x0000000001be86bc: add        x5, sp, #0xb0
0x0000000001be86c0: add        x6, sp, #0x40
0x0000000001be86c4: mov        x2, #0
0x0000000001be86c8: mov        x4, #0x4000000000
0x0000000001be86cc: bl         #0x1bdb6e0
0x0000000001be86d0: ldr        x0, [sp, #0x58]
0x0000000001be86d4: cbz        x0, #0x1be86e0
0x0000000001be86d8: str        x0, [sp, #0x60]
0x0000000001be86dc: bl         #0x47e93a8
0x0000000001be86e0: ldr        x0, [sp, #0x40]
0x0000000001be86e4: cbz        x0, #0x1be86f0
0x0000000001be86e8: str        x0, [sp, #0x48]
0x0000000001be86ec: bl         #0x47e93a8
0x0000000001be86f0: adrp       x0, #0x1bd4000
0x0000000001be86f4: add        x0, x0, #0x4f4
0x0000000001be86f8: adrp       x1, #0x6341000
0x0000000001be86fc: add        x1, x1, #0x700
0x0000000001be8700: adrp       x2, #0
0x0000000001be8704: add        x2, x2, #0
0x0000000001be8708: bl         #0x4b984dc
0x0000000001be870c: movi       v0.16b, #0
0x0000000001be8710: stp        q0, q0, [sp, #0xc0]
0x0000000001be8714: str        q0, [sp, #0xb0]
0x0000000001be8718: stp        q0, q0, [sp, #0x50]
0x0000000001be871c: str        q0, [sp, #0x40]
0x0000000001be8720: add        x8, sp, #0x40
0x0000000001be8724: add        x9, sp, #0xb0
0x0000000001be8728: stp        x9, x8, [sp]
0x0000000001be872c: adrp       x0, #0x6341000
0x0000000001be8730: add        x0, x0, #0x7b8
0x0000000001be8734: adrp       x1, #0x22ee000
0x0000000001be8738: add        x1, x1, #0x338
0x0000000001be873c: adrp       x3, #0x536f000
0x0000000001be8740: add        x3, x3, #0x367
0x0000000001be8744: adrp       x4, #0x521a000
0x0000000001be8748: add        x4, x4, #0x668
0x0000000001be874c: adrp       x5, #0x536f000
0x0000000001be8750: add        x5, x5, #0x336
0x0000000001be8754: adrp       x6, #0x521d000
0x0000000001be8758: add        x6, x6, #0xfd2
0x0000000001be875c: mov        x2, #0
0x0000000001be8760: mov        x7, #0x4000000000
0x0000000001be8764: bl         #0x1be2824
0x0000000001be8768: ldr        x0, [sp, #0x58]
0x0000000001be876c: cbz        x0, #0x1be8778
0x0000000001be8770: str        x0, [sp, #0x60]
0x0000000001be8774: bl         #0x47e93a8
0x0000000001be8778: ldr        x0, [sp, #0x40]
0x0000000001be877c: cbz        x0, #0x1be8788
0x0000000001be8780: str        x0, [sp, #0x48]
0x0000000001be8784: bl         #0x47e93a8
0x0000000001be8788: adrp       x0, #0x1bd4000
0x0000000001be878c: add        x0, x0, #0xf98
0x0000000001be8790: adrp       x1, #0x6341000
0x0000000001be8794: add        x1, x1, #0x7b8
0x0000000001be8798: adrp       x2, #0
0x0000000001be879c: add        x2, x2, #0
0x0000000001be87a0: bl         #0x4b984dc
0x0000000001be87a4: str        xzr, [sp, #0xb0]
0x0000000001be87a8: movi       v0.2s, #0xf, lsl #8
0x0000000001be87ac: str        s0, [sp, #0xb8]
0x0000000001be87b0: strb       wzr, [sp, #0xbc]
0x0000000001be87b4: movi       v0.16b, #0
0x0000000001be87b8: stp        q0, q0, [sp, #0xc0]
0x0000000001be87bc: stp        q0, q0, [sp, #0x50]
0x0000000001be87c0: str        q0, [sp, #0x40]
0x0000000001be87c4: adrp       x0, #0x6341000
0x0000000001be87c8: add        x0, x0, #0x888
0x0000000001be87cc: adrp       x1, #0x22ee000
0x0000000001be87d0: add        x1, x1, #0x87c
0x0000000001be87d4: adrp       x3, #0x536f000
0x0000000001be87d8: add        x3, x3, #0x37d
0x0000000001be87dc: adrp       x4, #0x521a000
0x0000000001be87e0: add        x4, x4, #0x668
0x0000000001be87e4: add        x6, sp, #0xb0
0x0000000001be87e8: add        x7, sp, #0x40
0x0000000001be87ec: mov        x2, #0
0x0000000001be87f0: mov        x5, #0x4000000000
0x0000000001be87f4: bl         #0x1be2c4c
0x0000000001be87f8: ldr        x0, [sp, #0x58]
0x0000000001be87fc: cbz        x0, #0x1be8808
0x0000000001be8800: str        x0, [sp, #0x60]
0x0000000001be8804: bl         #0x47e93a8
0x0000000001be8808: ldr        x0, [sp, #0x40]
0x0000000001be880c: cbz        x0, #0x1be8818
0x0000000001be8810: str        x0, [sp, #0x48]
0x0000000001be8814: bl         #0x47e93a8
0x0000000001be8818: adrp       x0, #0x1bd4000
0x0000000001be881c: add        x0, x0, #0xfec
0x0000000001be8820: adrp       x1, #0x6341000
0x0000000001be8824: add        x1, x1, #0x888
0x0000000001be8828: adrp       x2, #0
0x0000000001be882c: add        x2, x2, #0
0x0000000001be8830: bl         #0x4b984dc
0x0000000001be8834: str        xzr, [sp, #0xb0]
0x0000000001be8838: movi       v0.2s, #0xf, lsl #8
0x0000000001be883c: str        s0, [sp, #0xb8]
0x0000000001be8840: strb       wzr, [sp, #0xbc]
0x0000000001be8844: movi       v0.16b, #0
0x0000000001be8848: stp        q0, q0, [sp, #0xc0]
0x0000000001be884c: stp        q0, q0, [sp, #0x50]
0x0000000001be8850: str        q0, [sp, #0x40]
0x0000000001be8854: adrp       x0, #0x6341000
0x0000000001be8858: add        x0, x0, #0x948
0x0000000001be885c: adrp       x1, #0x22ee000
0x0000000001be8860: add        x1, x1, #0xf4
0x0000000001be8864: adrp       x3, #0x536f000
0x0000000001be8868: add        x3, x3, #0x393
0x0000000001be886c: add        x5, sp, #0xb0
0x0000000001be8870: add        x6, sp, #0x40
0x0000000001be8874: mov        x2, #0
0x0000000001be8878: mov        x4, #0x4000000000
0x0000000001be887c: bl         #0x1bdb6e0
0x0000000001be8880: ldr        x0, [sp, #0x58]
0x0000000001be8884: cbz        x0, #0x1be8890
0x0000000001be8888: str        x0, [sp, #0x60]
0x0000000001be888c: bl         #0x47e93a8
0x0000000001be8890: ldr        x0, [sp, #0x40]
0x0000000001be8894: cbz        x0, #0x1be88a0
0x0000000001be8898: str        x0, [sp, #0x48]
0x0000000001be889c: bl         #0x47e93a8
0x0000000001be88a0: adrp       x0, #0x1bd4000
0x0000000001be88a4: add        x0, x0, #0x4f4
0x0000000001be88a8: adrp       x1, #0x6341000
0x0000000001be88ac: add        x1, x1, #0x948
0x0000000001be88b0: adrp       x2, #0
0x0000000001be88b4: add        x2, x2, #0
0x0000000001be88b8: bl         #0x4b984dc
0x0000000001be88bc: movi       v0.16b, #0
0x0000000001be88c0: stp        q0, q0, [sp, #0x50]
0x0000000001be88c4: str        q0, [sp, #0x40]
0x0000000001be88c8: stp        q0, q0, [sp, #0xc0]
0x0000000001be88cc: str        q0, [sp, #0xb0]
0x0000000001be88d0: add        x8, sp, #0x40
0x0000000001be88d4: str        x8, [sp]
0x0000000001be88d8: adrp       x0, #0x6341000
0x0000000001be88dc: add        x0, x0, #0xa00
0x0000000001be88e0: adrp       x3, #0x536f000
0x0000000001be88e4: add        x3, x3, #0x3aa
0x0000000001be88e8: adrp       x4, #0x536f000
0x0000000001be88ec: add        x4, x4, #0x3b3
0x0000000001be88f0: adrp       x5, #0x5214000
0x0000000001be88f4: add        x5, x5, #0x7c7
0x0000000001be88f8: add        x7, sp, #0xb0
0x0000000001be88fc: mov        x1, #0
0x0000000001be8900: mov        x2, #0
0x0000000001be8904: mov        x6, #0x4000000000
0x0000000001be8908: bl         #0x1be2e90
0x0000000001be890c: adrp       x8, #0x5d31000
0x0000000001be8910: add        x8, x8, #0x570
0x0000000001be8914: adrp       x9, #0x22e6000
0x0000000001be8918: add        x9, x9, #0x124
0x0000000001be891c: str        x8, [x0]
0x0000000001be8920: stp        x9, xzr, [x0, #0xc8]
0x0000000001be8924: mov        w8, #1
0x0000000001be8928: str        w8, [x0, #0xa0]
0x0000000001be892c: ldr        x0, [sp, #0x58]
0x0000000001be8930: cbz        x0, #0x1be893c
0x0000000001be8934: str        x0, [sp, #0x60]
0x0000000001be8938: bl         #0x47e93a8
0x0000000001be893c: ldr        x0, [sp, #0x40]
0x0000000001be8940: cbz        x0, #0x1be894c
0x0000000001be8944: str        x0, [sp, #0x48]
0x0000000001be8948: bl         #0x47e93a8
0x0000000001be894c: adrp       x0, #0x1bd5000
0x0000000001be8950: add        x0, x0, #0x20
0x0000000001be8954: adrp       x1, #0x6341000
0x0000000001be8958: add        x1, x1, #0xa00
0x0000000001be895c: adrp       x2, #0
0x0000000001be8960: add        x2, x2, #0
0x0000000001be8964: bl         #0x4b984dc
0x0000000001be8968: movi       v0.16b, #0
0x0000000001be896c: stp        q0, q0, [sp, #0x50]
0x0000000001be8970: str        q0, [sp, #0x40]
0x0000000001be8974: stp        q0, q0, [sp, #0xc0]
0x0000000001be8978: str        q0, [sp, #0xb0]
0x0000000001be897c: adrp       x0, #0x6341000
0x0000000001be8980: add        x0, x0, #0xad8
0x0000000001be8984: adrp       x3, #0x536f000
0x0000000001be8988: add        x3, x3, #0x3b8
0x0000000001be898c: adrp       x4, #0x536f000
0x0000000001be8990: add        x4, x4, #0x28
0x0000000001be8994: add        x6, sp, #0xb0
0x0000000001be8998: add        x7, sp, #0x40
0x0000000001be899c: mov        x1, #0
0x0000000001be89a0: mov        x2, #0
0x0000000001be89a4: mov        x5, #0x4000000000
0x0000000001be89a8: bl         #0x1be3230
0x0000000001be89ac: adrp       x8, #0x5d31000
0x0000000001be89b0: add        x8, x8, #0x5b8
0x0000000001be89b4: adrp       x9, #0x22e6000
0x0000000001be89b8: add        x9, x9, #0x3e4
0x0000000001be89bc: str        x8, [x0]
0x0000000001be89c0: stp        x9, xzr, [x0, #0xc0]
0x0000000001be89c4: mov        w8, #1
0x0000000001be89c8: str        w8, [x0, #0xa0]
0x0000000001be89cc: ldr        x0, [sp, #0x58]
0x0000000001be89d0: cbz        x0, #0x1be89dc
0x0000000001be89d4: str        x0, [sp, #0x60]
0x0000000001be89d8: bl         #0x47e93a8
0x0000000001be89dc: ldr        x0, [sp, #0x40]
0x0000000001be89e0: cbz        x0, #0x1be89ec
0x0000000001be89e4: str        x0, [sp, #0x48]
0x0000000001be89e8: bl         #0x47e93a8
0x0000000001be89ec: adrp       x0, #0x1bd5000
0x0000000001be89f0: add        x0, x0, #0x64
0x0000000001be89f4: adrp       x1, #0x6341000
0x0000000001be89f8: add        x1, x1, #0xad8
0x0000000001be89fc: adrp       x2, #0
0x0000000001be8a00: add        x2, x2, #0
0x0000000001be8a04: bl         #0x4b984dc
0x0000000001be8a08: movi       v0.16b, #0
0x0000000001be8a0c: stp        q0, q0, [sp, #0x50]
0x0000000001be8a10: str        q0, [sp, #0x40]
0x0000000001be8a14: stp        q0, q0, [sp, #0xc0]
0x0000000001be8a18: str        q0, [sp, #0xb0]
0x0000000001be8a1c: add        x8, sp, #0x40
0x0000000001be8a20: str        x8, [sp]
0x0000000001be8a24: adrp       x0, #0x6341000
0x0000000001be8a28: add        x0, x0, #0xba8
0x0000000001be8a2c: adrp       x3, #0x536f000
0x0000000001be8a30: add        x3, x3, #0x3c4
0x0000000001be8a34: adrp       x4, #0x536f000
0x0000000001be8a38: add        x4, x4, #0x28
0x0000000001be8a3c: adrp       x5, #0x5216000
0x0000000001be8a40: add        x5, x5, #0x7ee
0x0000000001be8a44: add        x7, sp, #0xb0
0x0000000001be8a48: mov        x1, #0
0x0000000001be8a4c: mov        x2, #0
0x0000000001be8a50: mov        x6, #0x4000000000
0x0000000001be8a54: bl         #0x1be34c8
0x0000000001be8a58: adrp       x20, #0x5d31000
0x0000000001be8a5c: add        x20, x20, #0x600
0x0000000001be8a60: adrp       x8, #0x22e6000
0x0000000001be8a64: add        x8, x8, #0x3fc
0x0000000001be8a68: str        x20, [x0]
0x0000000001be8a6c: stp        x8, xzr, [x0, #0xc8]
0x0000000001be8a70: mov        w8, #1
0x0000000001be8a74: str        w8, [x0, #0xa0]
0x0000000001be8a78: ldr        x0, [sp, #0x58]
0x0000000001be8a7c: cbz        x0, #0x1be8a88
0x0000000001be8a80: str        x0, [sp, #0x60]
0x0000000001be8a84: bl         #0x47e93a8
0x0000000001be8a88: ldr        x0, [sp, #0x40]
0x0000000001be8a8c: cbz        x0, #0x1be8a98
0x0000000001be8a90: str        x0, [sp, #0x48]
0x0000000001be8a94: bl         #0x47e93a8
0x0000000001be8a98: adrp       x0, #0x1bd5000
0x0000000001be8a9c: add        x0, x0, #0x98
0x0000000001be8aa0: adrp       x1, #0x6341000
0x0000000001be8aa4: add        x1, x1, #0xba8
0x0000000001be8aa8: adrp       x2, #0
0x0000000001be8aac: add        x2, x2, #0
0x0000000001be8ab0: bl         #0x4b984dc
0x0000000001be8ab4: movi       v0.16b, #0
0x0000000001be8ab8: stur       q0, [sp, #0x93]
0x0000000001be8abc: stur       q0, [sp, #0x83]
0x0000000001be8ac0: stp        q0, q0, [sp, #0x50]
0x0000000001be8ac4: str        q0, [sp, #0x40]
0x0000000001be8ac8: movi       v0.2s, #0xf, lsl #8
0x0000000001be8acc: str        s0, [sp, #0xb8]
0x0000000001be8ad0: ldp        q0, q1, [sp, #0x80]
0x0000000001be8ad4: stur       q0, [sp, #0xbd]
0x0000000001be8ad8: str        xzr, [sp, #0xb0]
0x0000000001be8adc: strb       wzr, [sp, #0xbc]
0x0000000001be8ae0: stur       q1, [x19, #0x1d]
0x0000000001be8ae4: ldur       w8, [sp, #0x9f]
0x0000000001be8ae8: str        w8, [sp, #0xdc]
0x0000000001be8aec: adrp       x0, #0x6341000
0x0000000001be8af0: add        x0, x0, #0xc80
0x0000000001be8af4: adrp       x3, #0x536f000
0x0000000001be8af8: add        x3, x3, #0x3d3
0x0000000001be8afc: adrp       x4, #0x536f000
0x0000000001be8b00: add        x4, x4, #0x28
0x0000000001be8b04: add        x6, sp, #0xb0
0x0000000001be8b08: add        x7, sp, #0x40
0x0000000001be8b0c: mov        x1, #0
0x0000000001be8b10: mov        x2, #0
0x0000000001be8b14: mov        x5, #0x4000000000
0x0000000001be8b18: bl         #0x1be3870
0x0000000001be8b1c: adrp       x8, #0x5d31000
0x0000000001be8b20: add        x8, x8, #0x648
0x0000000001be8b24: adrp       x9, #0x22e6000
0x0000000001be8b28: add        x9, x9, #0xee4
0x0000000001be8b2c: str        x8, [x0]
0x0000000001be8b30: stp        x9, xzr, [x0, #0xc0]
0x0000000001be8b34: mov        w8, #1
0x0000000001be8b38: str        w8, [x0, #0xa0]
0x0000000001be8b3c: ldr        x0, [sp, #0x58]
0x0000000001be8b40: cbz        x0, #0x1be8b4c
0x0000000001be8b44: str        x0, [sp, #0x60]
0x0000000001be8b48: bl         #0x47e93a8
0x0000000001be8b4c: ldr        x0, [sp, #0x40]
0x0000000001be8b50: cbz        x0, #0x1be8b5c
0x0000000001be8b54: str        x0, [sp, #0x48]
0x0000000001be8b58: bl         #0x47e93a8
0x0000000001be8b5c: adrp       x0, #0x1bd5000
0x0000000001be8b60: add        x0, x0, #0xe0
0x0000000001be8b64: adrp       x1, #0x6341000
0x0000000001be8b68: add        x1, x1, #0xc80
0x0000000001be8b6c: adrp       x2, #0
0x0000000001be8b70: add        x2, x2, #0
0x0000000001be8b74: bl         #0x4b984dc
0x0000000001be8b78: movi       v0.16b, #0
0x0000000001be8b7c: stp        q0, q0, [sp, #0x50]
0x0000000001be8b80: str        q0, [sp, #0x40]
0x0000000001be8b84: stp        q0, q0, [sp, #0xc0]
0x0000000001be8b88: str        q0, [sp, #0xb0]
0x0000000001be8b8c: add        x8, sp, #0x40
0x0000000001be8b90: str        x8, [sp]
0x0000000001be8b94: adrp       x0, #0x6341000
0x0000000001be8b98: add        x0, x0, #0xd50
0x0000000001be8b9c: adrp       x3, #0x536f000
0x0000000001be8ba0: add        x3, x3, #0x3e2
0x0000000001be8ba4: adrp       x4, #0x536f000
0x0000000001be8ba8: add        x4, x4, #0x3f9
0x0000000001be8bac: adrp       x5, #0x536f000
0x0000000001be8bb0: add        x5, x5, #0x401
0x0000000001be8bb4: add        x7, sp, #0xb0
0x0000000001be8bb8: mov        x1, #0
0x0000000001be8bbc: mov        x2, #0
0x0000000001be8bc0: mov        x6, #0x4000000000
0x0000000001be8bc4: bl         #0x1be34c8
0x0000000001be8bc8: adrp       x8, #0x22e8000
0x0000000001be8bcc: add        x8, x8, #0x650
0x0000000001be8bd0: str        x20, [x0]
0x0000000001be8bd4: stp        x8, xzr, [x0, #0xc8]
0x0000000001be8bd8: mov        w8, #1
0x0000000001be8bdc: str        w8, [x0, #0xa0]
0x0000000001be8be0: ldr        x0, [sp, #0x58]
0x0000000001be8be4: cbz        x0, #0x1be8bf0
0x0000000001be8be8: str        x0, [sp, #0x60]
0x0000000001be8bec: bl         #0x47e93a8
0x0000000001be8bf0: ldr        x0, [sp, #0x40]
0x0000000001be8bf4: cbz        x0, #0x1be8c00
0x0000000001be8bf8: str        x0, [sp, #0x48]
0x0000000001be8bfc: bl         #0x47e93a8
0x0000000001be8c00: adrp       x0, #0x1bd5000
0x0000000001be8c04: add        x0, x0, #0x98
0x0000000001be8c08: adrp       x1, #0x6341000
0x0000000001be8c0c: add        x1, x1, #0xd50
0x0000000001be8c10: adrp       x2, #0
0x0000000001be8c14: add        x2, x2, #0
0x0000000001be8c18: bl         #0x4b984dc
0x0000000001be8c1c: movi       v0.16b, #0
0x0000000001be8c20: stur       q0, [sp, #0x93]
0x0000000001be8c24: stur       q0, [sp, #0x83]
0x0000000001be8c28: stp        q0, q0, [sp, #0x50]
0x0000000001be8c2c: str        q0, [sp, #0x40]
0x0000000001be8c30: movi       v0.2s, #0xf, lsl #8
0x0000000001be8c34: str        s0, [sp, #0xb8]
0x0000000001be8c38: ldp        q0, q1, [sp, #0x80]
0x0000000001be8c3c: stur       q0, [sp, #0xbd]
0x0000000001be8c40: str        xzr, [sp, #0xb0]
0x0000000001be8c44: strb       wzr, [sp, #0xbc]
0x0000000001be8c48: stur       q1, [x19, #0x1d]
0x0000000001be8c4c: ldur       w8, [sp, #0x9f]
0x0000000001be8c50: str        w8, [sp, #0xdc]
0x0000000001be8c54: add        x8, sp, #0x40
0x0000000001be8c58: str        x8, [sp]
0x0000000001be8c5c: adrp       x0, #0x6341000
0x0000000001be8c60: add        x0, x0, #0xe28
0x0000000001be8c64: adrp       x3, #0x536f000
0x0000000001be8c68: add        x3, x3, #0x40e
0x0000000001be8c6c: adrp       x4, #0x536f000
0x0000000001be8c70: add        x4, x4, #0x3b3
0x0000000001be8c74: adrp       x5, #0x536f000
0x0000000001be8c78: add        x5, x5, #0x3f9
0x0000000001be8c7c: add        x7, sp, #0xb0
0x0000000001be8c80: mov        x1, #0
0x0000000001be8c84: mov        x2, #0
0x0000000001be8c88: mov        x6, #0x4000000000
0x0000000001be8c8c: bl         #0x1be3b08
0x0000000001be8c90: adrp       x20, #0x5d31000
0x0000000001be8c94: add        x20, x20, #0x690
0x0000000001be8c98: adrp       x8, #0x22e8000
0x0000000001be8c9c: add        x8, x8, #0xc1c
0x0000000001be8ca0: str        x20, [x0]
0x0000000001be8ca4: stp        x8, xzr, [x0, #0xc8]
0x0000000001be8ca8: mov        w8, #1
0x0000000001be8cac: str        w8, [x0, #0xa0]
0x0000000001be8cb0: ldr        x0, [sp, #0x58]
0x0000000001be8cb4: cbz        x0, #0x1be8cc0
0x0000000001be8cb8: str        x0, [sp, #0x60]
0x0000000001be8cbc: bl         #0x47e93a8
0x0000000001be8cc0: ldr        x0, [sp, #0x40]
0x0000000001be8cc4: cbz        x0, #0x1be8cd0
0x0000000001be8cc8: str        x0, [sp, #0x48]
0x0000000001be8ccc: bl         #0x47e93a8
0x0000000001be8cd0: adrp       x0, #0x1bd5000
0x0000000001be8cd4: add        x0, x0, #0x114
0x0000000001be8cd8: adrp       x1, #0x6341000
0x0000000001be8cdc: add        x1, x1, #0xe28
0x0000000001be8ce0: adrp       x2, #0
0x0000000001be8ce4: add        x2, x2, #0
0x0000000001be8ce8: bl         #0x4b984dc
0x0000000001be8cec: movi       v0.16b, #0
0x0000000001be8cf0: stur       q0, [sp, #0x93]
0x0000000001be8cf4: stur       q0, [sp, #0x83]
0x0000000001be8cf8: stp        q0, q0, [sp, #0x50]
0x0000000001be8cfc: str        q0, [sp, #0x40]
0x0000000001be8d00: movi       v0.2s, #0xf, lsl #8
0x0000000001be8d04: str        s0, [sp, #0xb8]
0x0000000001be8d08: ldp        q0, q1, [sp, #0x80]
0x0000000001be8d0c: stur       q0, [sp, #0xbd]
0x0000000001be8d10: str        xzr, [sp, #0xb0]
0x0000000001be8d14: strb       wzr, [sp, #0xbc]
0x0000000001be8d18: stur       q1, [x19, #0x1d]
0x0000000001be8d1c: ldur       w8, [sp, #0x9f]
0x0000000001be8d20: str        w8, [sp, #0xdc]
0x0000000001be8d24: add        x8, sp, #0x40
0x0000000001be8d28: str        x8, [sp]
0x0000000001be8d2c: adrp       x0, #0x6341000
0x0000000001be8d30: add        x0, x0, #0xf00
0x0000000001be8d34: adrp       x3, #0x536f000
0x0000000001be8d38: add        x3, x3, #0x425
0x0000000001be8d3c: adrp       x4, #0x536f000
0x0000000001be8d40: add        x4, x4, #0x3b3
0x0000000001be8d44: adrp       x5, #0x536e000
0x0000000001be8d48: add        x5, x5, #0xf33
0x0000000001be8d4c: add        x7, sp, #0xb0
0x0000000001be8d50: mov        x1, #0
0x0000000001be8d54: mov        x2, #0
0x0000000001be8d58: mov        x6, #0x4000000000
0x0000000001be8d5c: bl         #0x1be3b08
0x0000000001be8d60: adrp       x8, #0x22e8000
0x0000000001be8d64: add        x8, x8, #0xe98
0x0000000001be8d68: str        x20, [x0]
0x0000000001be8d6c: stp        x8, xzr, [x0, #0xc8]
0x0000000001be8d70: mov        w8, #1
0x0000000001be8d74: str        w8, [x0, #0xa0]
0x0000000001be8d78: ldr        x0, [sp, #0x58]
0x0000000001be8d7c: cbz        x0, #0x1be8d88
0x0000000001be8d80: str        x0, [sp, #0x60]
0x0000000001be8d84: bl         #0x47e93a8
0x0000000001be8d88: ldr        x0, [sp, #0x40]
0x0000000001be8d8c: cbz        x0, #0x1be8d98
0x0000000001be8d90: str        x0, [sp, #0x48]
0x0000000001be8d94: bl         #0x47e93a8
0x0000000001be8d98: adrp       x0, #0x1bd5000
0x0000000001be8d9c: add        x0, x0, #0x114
0x0000000001be8da0: adrp       x1, #0x6341000
0x0000000001be8da4: add        x1, x1, #0xf00
0x0000000001be8da8: adrp       x2, #0
0x0000000001be8dac: add        x2, x2, #0
0x0000000001be8db0: bl         #0x4b984dc
0x0000000001be8db4: movi       v0.16b, #0
0x0000000001be8db8: stp        q0, q0, [sp, #0x50]
0x0000000001be8dbc: str        q0, [sp, #0x40]
0x0000000001be8dc0: stp        q0, q0, [sp, #0xc0]
0x0000000001be8dc4: str        q0, [sp, #0xb0]
0x0000000001be8dc8: add        x8, sp, #0x40
0x0000000001be8dcc: add        x9, sp, #0xb0
0x0000000001be8dd0: stp        x9, x8, [sp]
0x0000000001be8dd4: adrp       x0, #0x6341000
0x0000000001be8dd8: add        x0, x0, #0xfd8
0x0000000001be8ddc: adrp       x3, #0x536f000
0x0000000001be8de0: add        x3, x3, #0x43e
0x0000000001be8de4: adrp       x4, #0x536e000
0x0000000001be8de8: add        x4, x4, #0xf33
0x0000000001be8dec: adrp       x5, #0x536f000
0x0000000001be8df0: add        x5, x5, #0x3f9
0x0000000001be8df4: adrp       x6, #0x536f000
0x0000000001be8df8: add        x6, x6, #0x45b
0x0000000001be8dfc: mov        x1, #0
0x0000000001be8e00: mov        x2, #0
0x0000000001be8e04: mov        x7, #0x4000000000
0x0000000001be8e08: bl         #0x1be2824
0x0000000001be8e0c: adrp       x8, #0x5d31000
0x0000000001be8e10: add        x8, x8, #0x6d8
0x0000000001be8e14: adrp       x9, #0x22e9000
0x0000000001be8e18: add        x9, x9, #0x148
0x0000000001be8e1c: str        x8, [x0]
0x0000000001be8e20: stp        x9, xzr, [x0, #0xd0]
0x0000000001be8e24: mov        w8, #1
0x0000000001be8e28: str        w8, [x0, #0xa0]
0x0000000001be8e2c: ldr        x0, [sp, #0x58]
0x0000000001be8e30: cbz        x0, #0x1be8e3c
0x0000000001be8e34: str        x0, [sp, #0x60]
0x0000000001be8e38: bl         #0x47e93a8
0x0000000001be8e3c: ldr        x0, [sp, #0x40]
0x0000000001be8e40: cbz        x0, #0x1be8e4c
0x0000000001be8e44: str        x0, [sp, #0x48]
0x0000000001be8e48: bl         #0x47e93a8
0x0000000001be8e4c: adrp       x0, #0x1bd5000
0x0000000001be8e50: add        x0, x0, #0x158
0x0000000001be8e54: adrp       x1, #0x6341000
0x0000000001be8e58: add        x1, x1, #0xfd8
0x0000000001be8e5c: adrp       x2, #0
0x0000000001be8e60: add        x2, x2, #0
0x0000000001be8e64: bl         #0x4b984dc
0x0000000001be8e68: movi       v0.16b, #0
0x0000000001be8e6c: stur       q0, [sp, #0x93]
0x0000000001be8e70: stur       q0, [sp, #0x83]
0x0000000001be8e74: stp        q0, q0, [sp, #0x50]
0x0000000001be8e78: str        q0, [sp, #0x40]
0x0000000001be8e7c: movi       v0.2s, #0xf, lsl #8
0x0000000001be8e80: str        s0, [sp, #0xb8]
0x0000000001be8e84: ldp        q0, q1, [sp, #0x80]
0x0000000001be8e88: stur       q0, [sp, #0xbd]
0x0000000001be8e8c: str        xzr, [sp, #0xb0]
0x0000000001be8e90: strb       wzr, [sp, #0xbc]
0x0000000001be8e94: stur       q1, [x19, #0x1d]
0x0000000001be8e98: ldur       w8, [sp, #0x9f]
0x0000000001be8e9c: str        w8, [sp, #0xdc]
0x0000000001be8ea0: add        x8, sp, #0x40
0x0000000001be8ea4: add        x9, sp, #0xb0
0x0000000001be8ea8: stp        x9, x8, [sp]
0x0000000001be8eac: adrp       x0, #0x6342000
0x0000000001be8eb0: add        x0, x0, #0xb8
0x0000000001be8eb4: adrp       x3, #0x536f000
0x0000000001be8eb8: add        x3, x3, #0x463
0x0000000001be8ebc: adrp       x4, #0x536f000
0x0000000001be8ec0: add        x4, x4, #0x3b3
0x0000000001be8ec4: adrp       x5, #0x536e000
0x0000000001be8ec8: add        x5, x5, #0xf33
0x0000000001be8ecc: adrp       x6, #0x536f000
0x0000000001be8ed0: add        x6, x6, #0x3f9
0x0000000001be8ed4: mov        x1, #0
0x0000000001be8ed8: mov        x2, #0
0x0000000001be8edc: mov        x7, #0x4000000000
0x0000000001be8ee0: bl         #0x1be3f1c
0x0000000001be8ee4: adrp       x8, #0x5d31000
0x0000000001be8ee8: add        x8, x8, #0x720
0x0000000001be8eec: adrp       x9, #0x22e9000
0x0000000001be8ef0: add        x9, x9, #0x410
0x0000000001be8ef4: str        x8, [x0]
0x0000000001be8ef8: stp        x9, xzr, [x0, #0xd0]
0x0000000001be8efc: mov        w8, #1
0x0000000001be8f00: str        w8, [x0, #0xa0]
0x0000000001be8f04: ldr        x0, [sp, #0x58]
0x0000000001be8f08: cbz        x0, #0x1be8f14
0x0000000001be8f0c: str        x0, [sp, #0x60]
0x0000000001be8f10: bl         #0x47e93a8
0x0000000001be8f14: ldr        x0, [sp, #0x40]
0x0000000001be8f18: cbz        x0, #0x1be8f24
0x0000000001be8f1c: str        x0, [sp, #0x48]
0x0000000001be8f20: bl         #0x47e93a8
0x0000000001be8f24: adrp       x0, #0x1bd5000
0x0000000001be8f28: add        x0, x0, #0x1ac
0x0000000001be8f2c: adrp       x1, #0x6342000
0x0000000001be8f30: add        x1, x1, #0xb8
0x0000000001be8f34: adrp       x2, #0
0x0000000001be8f38: add        x2, x2, #0
0x0000000001be8f3c: bl         #0x4b984dc
0x0000000001be8f40: movi       v0.16b, #0
0x0000000001be8f44: stp        q0, q0, [sp, #0xc0]
0x0000000001be8f48: str        q0, [sp, #0xb0]
0x0000000001be8f4c: stp        q0, q0, [sp, #0x50]
0x0000000001be8f50: str        q0, [sp, #0x40]
0x0000000001be8f54: adrp       x0, #0x6342000
0x0000000001be8f58: add        x0, x0, #0x198
0x0000000001be8f5c: adrp       x1, #0x22ee000
0x0000000001be8f60: add        x1, x1, #0xd04
0x0000000001be8f64: adrp       x3, #0x5212000
0x0000000001be8f68: add        x3, x3, #0xfdb
0x0000000001be8f6c: add        x5, sp, #0xb0
0x0000000001be8f70: add        x6, sp, #0x40
0x0000000001be8f74: mov        x2, #0
0x0000000001be8f78: mov        x4, #0x4000000000
0x0000000001be8f7c: bl         #0x1be0438
0x0000000001be8f80: ldr        x0, [sp, #0x58]
0x0000000001be8f84: cbz        x0, #0x1be8f90
0x0000000001be8f88: str        x0, [sp, #0x60]
0x0000000001be8f8c: bl         #0x47e93a8
0x0000000001be8f90: ldr        x0, [sp, #0x40]
0x0000000001be8f94: cbz        x0, #0x1be8fa0
0x0000000001be8f98: str        x0, [sp, #0x48]
0x0000000001be8f9c: bl         #0x47e93a8
0x0000000001be8fa0: adrp       x0, #0x1bd4000
0x0000000001be8fa4: add        x0, x0, #0xc14
0x0000000001be8fa8: adrp       x1, #0x6342000
0x0000000001be8fac: add        x1, x1, #0x198
0x0000000001be8fb0: adrp       x2, #0
0x0000000001be8fb4: add        x2, x2, #0
0x0000000001be8fb8: bl         #0x4b984dc
0x0000000001be8fbc: movi       v0.16b, #0
0x0000000001be8fc0: stp        q0, q0, [sp, #0xc0]
0x0000000001be8fc4: str        q0, [sp, #0xb0]
0x0000000001be8fc8: stp        q0, q0, [sp, #0x50]
0x0000000001be8fcc: str        q0, [sp, #0x40]
0x0000000001be8fd0: adrp       x0, #0x6342000
0x0000000001be8fd4: add        x0, x0, #0x250
0x0000000001be8fd8: adrp       x1, #0x22e2000
0x0000000001be8fdc: add        x1, x1, #0x8e4
0x0000000001be8fe0: adrp       x3, #0x526a000
0x0000000001be8fe4: add        x3, x3, #0xed0
0x0000000001be8fe8: add        x5, sp, #0xb0
0x0000000001be8fec: add        x6, sp, #0x40
0x0000000001be8ff0: mov        x2, #0
0x0000000001be8ff4: mov        x4, #0x4000000000
0x0000000001be8ff8: bl         #0x1be0438
0x0000000001be8ffc: ldr        x0, [sp, #0x58]
0x0000000001be9000: cbz        x0, #0x1be900c
0x0000000001be9004: str        x0, [sp, #0x60]
0x0000000001be9008: bl         #0x47e93a8
0x0000000001be900c: ldr        x0, [sp, #0x40]
0x0000000001be9010: cbz        x0, #0x1be901c
0x0000000001be9014: str        x0, [sp, #0x48]
0x0000000001be9018: bl         #0x47e93a8
0x0000000001be901c: adrp       x0, #0x1bd4000
0x0000000001be9020: add        x0, x0, #0xc14
0x0000000001be9024: adrp       x1, #0x6342000
0x0000000001be9028: add        x1, x1, #0x250
0x0000000001be902c: adrp       x2, #0
0x0000000001be9030: add        x2, x2, #0
0x0000000001be9034: bl         #0x4b984dc
0x0000000001be9038: str        wzr, [sp, #0xb8]
0x0000000001be903c: str        xzr, [sp, #0xb0]
0x0000000001be9040: stp        xzr, xzr, [sp, #0xc8]
0x0000000001be9044: str        xzr, [sp, #0xc0]
0x0000000001be9048: mov        w8, #0x3ffff
0x0000000001be904c: str        w8, [sp, #0xd8]
0x0000000001be9050: mov        w20, #0x1f00
0x0000000001be9054: strh       w20, [sp, #0xdc]
0x0000000001be9058: mov        w21, #1
0x0000000001be905c: strb       w21, [sp, #0xde]
0x0000000001be9060: stur       xzr, [x19, #0x2f]
0x0000000001be9064: mov        w8, #0x10
0x0000000001be9068: str        x8, [sp]
0x0000000001be906c: adrp       x0, #0x6342000
0x0000000001be9070: add        x0, x0, #0x308
0x0000000001be9074: adrp       x1, #0x536f000
0x0000000001be9078: add        x1, x1, #0x480
0x0000000001be907c: adrp       x2, #0x520c000
0x0000000001be9080: add        x2, x2, #0xc69
0x0000000001be9084: adrp       x3, #0x1bd5000
0x0000000001be9088: add        x3, x3, #0x1fc
0x0000000001be908c: add        x6, sp, #0xb0
0x0000000001be9090: mov        x4, #0
0x0000000001be9094: mov        x5, #0
0x0000000001be9098: mov        x7, #0x4000000000
0x0000000001be909c: bl         #0x1be43b4
0x0000000001be90a0: adrp       x0, #0x1bd5000
0x0000000001be90a4: add        x0, x0, #0x204
0x0000000001be90a8: adrp       x1, #0x6342000
0x0000000001be90ac: add        x1, x1, #0x308
0x0000000001be90b0: adrp       x2, #0
0x0000000001be90b4: add        x2, x2, #0
0x0000000001be90b8: bl         #0x4b984dc
0x0000000001be90bc: str        wzr, [sp, #0xb8]
0x0000000001be90c0: str        xzr, [sp, #0xb0]
0x0000000001be90c4: stp        xzr, xzr, [sp, #0xc8]
0x0000000001be90c8: str        xzr, [sp, #0xc0]
0x0000000001be90cc: mov        w8, #0xffff
0x0000000001be90d0: str        w8, [sp, #0xd8]
0x0000000001be90d4: mov        w9, #0xe00
0x0000000001be90d8: strh       w9, [sp, #0xdc]
0x0000000001be90dc: strb       w21, [sp, #0xde]
0x0000000001be90e0: stur       xzr, [x19, #0x2f]
0x0000000001be90e4: str        xzr, [sp, #0xe8]
0x0000000001be90e8: str        wzr, [sp, #0xf0]
0x0000000001be90ec: stp        xzr, xzr, [sp, #0x100]
0x0000000001be90f0: str        xzr, [sp, #0xf8]
0x0000000001be90f4: str        w8, [sp, #0x110]
0x0000000001be90f8: mov        w8, #0x1f03
0x0000000001be90fc: strh       w8, [sp, #0x114]
0x0000000001be9100: strb       w21, [sp, #0x116]
0x0000000001be9104: stur       xzr, [x19, #0x67]
0x0000000001be9108: str        wzr, [sp, #0x128]
0x0000000001be910c: str        xzr, [sp, #0x120]
0x0000000001be9110: stp        xzr, xzr, [sp, #0x138]
0x0000000001be9114: str        xzr, [sp, #0x130]
0x0000000001be9118: mov        w8, #0x5ffff
0x0000000001be911c: str        w8, [sp, #0x148]
0x0000000001be9120: strh       w20, [sp, #0x14c]
0x0000000001be9124: strb       w21, [sp, #0x14e]
0x0000000001be9128: stur       xzr, [x19, #0x9f]
0x0000000001be912c: add        x0, sp, #0x40
0x0000000001be9130: add        x1, sp, #0xb0
0x0000000001be9134: mov        w2, #3
0x0000000001be9138: bl         #0x1aa94
0x0000000001be913c: mov        w8, #0x10
0x0000000001be9140: str        x8, [sp]
0x0000000001be9144: adrp       x0, #0x6342000
0x0000000001be9148: add        x0, x0, #0x3d0
0x0000000001be914c: adrp       x1, #0x536f000
0x0000000001be9150: add        x1, x1, #0x48a
0x0000000001be9154: adrp       x2, #0x520c000
0x0000000001be9158: add        x2, x2, #0xc69
0x0000000001be915c: adrp       x3, #0x1bd5000
0x0000000001be9160: add        x3, x3, #0x278
0x0000000001be9164: adrp       x5, #0x1bd5000
0x0000000001be9168: add        x5, x5, #0x280
0x0000000001be916c: add        x7, sp, #0x40
0x0000000001be9170: mov        x4, #0
0x0000000001be9174: mov        x6, #0
0x0000000001be9178: bl         #0x1be468c
0x0000000001be917c: adrp       x0, #0x1bd5000
0x0000000001be9180: add        x0, x0, #0x28c
0x0000000001be9184: adrp       x1, #0x6342000
0x0000000001be9188: add        x1, x1, #0x3d0
0x0000000001be918c: adrp       x2, #0
0x0000000001be9190: add        x2, x2, #0
0x0000000001be9194: bl         #0x4b984dc
0x0000000001be9198: str        wzr, [sp, #0xb8]
0x0000000001be919c: str        xzr, [sp, #0xb0]
0x0000000001be91a0: stp        xzr, xzr, [sp, #0xc8]
0x0000000001be91a4: str        xzr, [sp, #0xc0]
0x0000000001be91a8: mov        w8, #0xffff
0x0000000001be91ac: str        w8, [sp, #0xd8]
0x0000000001be91b0: mov        w8, #0x2000
0x0000000001be91b4: strh       w8, [sp, #0xdc]
0x0000000001be91b8: mov        w8, #1
0x0000000001be91bc: strb       w8, [sp, #0xde]
0x0000000001be91c0: stur       xzr, [x19, #0x2f]
0x0000000001be91c4: str        xzr, [sp, #0xe8]
0x0000000001be91c8: str        wzr, [sp, #0xf0]
0x0000000001be91cc: stp        xzr, xzr, [sp, #0x100]
0x0000000001be91d0: str        xzr, [sp, #0xf8]
0x0000000001be91d4: mov        w9, #0x4ffff
0x0000000001be91d8: str        w9, [sp, #0x110]
0x0000000001be91dc: mov        w9, #0x1f00
0x0000000001be91e0: strh       w9, [sp, #0x114]
0x0000000001be91e4: strb       w8, [sp, #0x116]
0x0000000001be91e8: stur       xzr, [x19, #0x67]
0x0000000001be91ec: add        x0, sp, #0x40
0x0000000001be91f0: add        x1, sp, #0xb0
0x0000000001be91f4: mov        w2, #2
0x0000000001be91f8: bl         #0x1aa94
0x0000000001be91fc: mov        w8, #0x10
0x0000000001be9200: str        x8, [sp]
0x0000000001be9204: adrp       x0, #0x6342000
0x0000000001be9208: add        x0, x0, #0x498
0x0000000001be920c: adrp       x1, #0x536e000
0x0000000001be9210: add        x1, x1, #0xe07
0x0000000001be9214: adrp       x2, #0x520c000
0x0000000001be9218: add        x2, x2, #0xc69
0x0000000001be921c: adrp       x3, #0x1bd5000
0x0000000001be9220: add        x3, x3, #0x300
0x0000000001be9224: adrp       x5, #0x1bd5000
0x0000000001be9228: add        x5, x5, #0x308
0x0000000001be922c: add        x7, sp, #0x40
0x0000000001be9230: mov        x4, #0
0x0000000001be9234: mov        x6, #0
0x0000000001be9238: bl         #0x1be49ac
0x0000000001be923c: adrp       x0, #0x1bd5000
0x0000000001be9240: add        x0, x0, #0x204
0x0000000001be9244: adrp       x1, #0x6342000
0x0000000001be9248: add        x1, x1, #0x498
0x0000000001be924c: adrp       x2, #0
0x0000000001be9250: add        x2, x2, #0
0x0000000001be9254: bl         #0x4b984dc
0x0000000001be9258: str        wzr, [sp, #0xb8]
0x0000000001be925c: str        xzr, [sp, #0xb0]
0x0000000001be9260: stp        xzr, xzr, [sp, #0xc8]
0x0000000001be9264: str        xzr, [sp, #0xc0]
0x0000000001be9268: mov        w8, #0xffff
0x0000000001be926c: str        w8, [sp, #0xd8]
0x0000000001be9270: mov        w9, #0x200
0x0000000001be9274: strh       w9, [sp, #0xdc]
0x0000000001be9278: mov        w20, #1
0x0000000001be927c: strb       w20, [sp, #0xde]
0x0000000001be9280: stur       xzr, [x19, #0x2f]
0x0000000001be9284: str        xzr, [sp, #0xe8]
0x0000000001be9288: str        wzr, [sp, #0xf0]
0x0000000001be928c: stp        xzr, xzr, [sp, #0x100]
0x0000000001be9290: str        xzr, [sp, #0xf8]
0x0000000001be9294: str        w8, [sp, #0x110]
0x0000000001be9298: mov        w8, #0x1f05
0x0000000001be929c: strh       w8, [sp, #0x114]
0x0000000001be92a0: strb       w20, [sp, #0x116]
0x0000000001be92a4: stur       xzr, [x19, #0x67]
0x0000000001be92a8: str        wzr, [sp, #0x128]
0x0000000001be92ac: str        xzr, [sp, #0x120]
0x0000000001be92b0: stp        xzr, xzr, [sp, #0x138]
0x0000000001be92b4: str        xzr, [sp, #0x130]
0x0000000001be92b8: mov        w8, #0x2ffff
0x0000000001be92bc: str        w8, [sp, #0x148]
0x0000000001be92c0: mov        w8, #0x1f00
0x0000000001be92c4: strh       w8, [sp, #0x14c]
0x0000000001be92c8: strb       w20, [sp, #0x14e]
0x0000000001be92cc: stur       xzr, [x19, #0x9f]
0x0000000001be92d0: add        x19, sp, #0x40
0x0000000001be92d4: add        x0, sp, #0x40
0x0000000001be92d8: add        x1, sp, #0xb0
0x0000000001be92dc: mov        w2, #3
0x0000000001be92e0: bl         #0x1aa94
0x0000000001be92e4: mov        w8, #0x10
0x0000000001be92e8: stp        x19, x8, [sp, #0x28]
0x0000000001be92ec: mov        w8, #0xb0
0x0000000001be92f0: adrp       x9, #0x1bd5000
0x0000000001be92f4: add        x9, x9, #0x3b4
0x0000000001be92f8: stp        x9, x8, [sp, #0x18]
0x0000000001be92fc: adrp       x8, #0x22f0000
0x0000000001be9300: add        x8, x8, #0x3ec
0x0000000001be9304: stp        x8, xzr, [sp, #8]
0x0000000001be9308: strb       w20, [sp]
0x0000000001be930c: adrp       x0, #0x6342000
0x0000000001be9310: add        x0, x0, #0x560
0x0000000001be9314: adrp       x1, #0x536f000
0x0000000001be9318: add        x1, x1, #0x493
0x0000000001be931c: adrp       x2, #0x520c000
0x0000000001be9320: add        x2, x2, #0xc69
0x0000000001be9324: adrp       x3, #0x1bd5000
0x0000000001be9328: add        x3, x3, #0x310
0x0000000001be932c: adrp       x5, #0x1bd5000
0x0000000001be9330: add        x5, x5, #0x31c
0x0000000001be9334: mov        x4, #0
0x0000000001be9338: mov        x6, #0
0x0000000001be933c: mov        w7, #1
0x0000000001be9340: bl         #0x1be4bd0
0x0000000001be9344: adrp       x0, #0x1bd5000
0x0000000001be9348: add        x0, x0, #0x3bc
0x0000000001be934c: adrp       x1, #0x6342000
0x0000000001be9350: add        x1, x1, #0x560
0x0000000001be9354: adrp       x2, #0
0x0000000001be9358: add        x2, x2, #0
0x0000000001be935c: bl         #0x4b984dc
0x0000000001be9360: adrp       x0, #0x6342000
0x0000000001be9364: add        x0, x0, #0x650
0x0000000001be9368: adrp       x2, #0x1bd5000
0x0000000001be936c: add        x2, x2, #0xe18
0x0000000001be9370: mov        w1, #6
0x0000000001be9374: bl         #0x47d3d98
0x0000000001be9378: adrp       x0, #0x6342000
0x0000000001be937c: add        x0, x0, #0x8b0
0x0000000001be9380: adrp       x1, #0x1bd5000
0x0000000001be9384: add        x1, x1, #0xf94
0x0000000001be9388: bl         #0x4408bd0
0x0000000001be938c: ldur       x8, [x29, #-0x38]
0x0000000001be9390: adrp       x9, #0x5ba4000
0x0000000001be9394: ldr        x9, [x9, #0x338]
0x0000000001be9398: ldr        x9, [x9]
0x0000000001be939c: cmp        x9, x8
0x0000000001be93a0: b.ne       #0x1be93bc
0x0000000001be93a4: ldp        x29, x30, [sp, #0x190]
0x0000000001be93a8: ldp        x20, x19, [sp, #0x180]
0x0000000001be93ac: ldp        x22, x21, [sp, #0x170]
0x0000000001be93b0: ldp        x28, x27, [sp, #0x160]
0x0000000001be93b4: add        sp, sp, #0x1a0
0x0000000001be93b8: ret        
0x0000000001be93bc: bl         #0x4b98620
0x0000000001be93c0: b          #0x1be9540
0x0000000001be93c4: b          #0x1be9540
0x0000000001be93c8: b          #0x1be9540
0x0000000001be93cc: b          #0x1be9540
0x0000000001be93d0: b          #0x1be9540
0x0000000001be93d4: b          #0x1be9540
0x0000000001be93d8: b          #0x1be9540
0x0000000001be93dc: b          #0x1be9540
0x0000000001be93e0: b          #0x1be9540
0x0000000001be93e4: b          #0x1be9540
0x0000000001be93e8: b          #0x1be9540
0x0000000001be93ec: b          #0x1be9540
0x0000000001be93f0: b          #0x1be9540
0x0000000001be93f4: b          #0x1be9540
0x0000000001be93f8: b          #0x1be9540
0x0000000001be93fc: b          #0x1be9540
0x0000000001be9400: b          #0x1be9540
0x0000000001be9404: b          #0x1be9540
0x0000000001be9408: b          #0x1be9540
0x0000000001be940c: b          #0x1be9540
0x0000000001be9410: b          #0x1be9540
0x0000000001be9414: b          #0x1be9540
0x0000000001be9418: b          #0x1be9540
0x0000000001be941c: b          #0x1be9540
0x0000000001be9420: b          #0x1be9540
0x0000000001be9424: b          #0x1be9540
0x0000000001be9428: b          #0x1be9540
0x0000000001be942c: b          #0x1be9540
0x0000000001be9430: b          #0x1be9540
0x0000000001be9434: b          #0x1be9540
0x0000000001be9438: b          #0x1be9540
0x0000000001be943c: b          #0x1be9540
0x0000000001be9440: b          #0x1be9540
0x0000000001be9444: b          #0x1be9540
0x0000000001be9448: b          #0x1be9540
0x0000000001be944c: b          #0x1be9540
0x0000000001be9450: b          #0x1be9540
0x0000000001be9454: b          #0x1be9540
0x0000000001be9458: b          #0x1be9540
0x0000000001be945c: b          #0x1be9540
0x0000000001be9460: b          #0x1be9540
0x0000000001be9464: b          #0x1be9540
0x0000000001be9468: b          #0x1be9478
0x0000000001be946c: b          #0x1be9540
0x0000000001be9470: b          #0x1be9540
0x0000000001be9474: b          #0x1be9540
0x0000000001be9478: str        x0, [sp, #0x38]
0x0000000001be947c: add        x0, sp, #0x80
0x0000000001be9480: b          #0x1be9548
0x0000000001be9484: b          #0x1be9540
0x0000000001be9488: b          #0x1be9540
0x0000000001be948c: b          #0x1be9540
0x0000000001be9490: b          #0x1be9540
0x0000000001be9494: b          #0x1be9540
0x0000000001be9498: b          #0x1be9540
0x0000000001be949c: b          #0x1be9540
0x0000000001be94a0: b          #0x1be9540
0x0000000001be94a4: b          #0x1be9540
0x0000000001be94a8: b          #0x1be9540
0x0000000001be94ac: b          #0x1be9540
0x0000000001be94b0: b          #0x1be9540
0x0000000001be94b4: b          #0x1be9540
0x0000000001be94b8: b          #0x1be9540
0x0000000001be94bc: b          #0x1be9540
0x0000000001be94c0: b          #0x1be9540
0x0000000001be94c4: b          #0x1be9540
0x0000000001be94c8: b          #0x1be9540
0x0000000001be94cc: b          #0x1be9540
0x0000000001be94d0: b          #0x1be9540
0x0000000001be94d4: b          #0x1be9540
0x0000000001be94d8: b          #0x1be9540
0x0000000001be94dc: b          #0x1be9540
0x0000000001be94e0: b          #0x1be9540
0x0000000001be94e4: b          #0x1be9540
0x0000000001be94e8: b          #0x1be9540
0x0000000001be94ec: b          #0x1be9540
0x0000000001be94f0: b          #0x1be9540
0x0000000001be94f4: b          #0x1be9540
0x0000000001be94f8: b          #0x1be9540
0x0000000001be94fc: b          #0x1be9540
0x0000000001be9500: b          #0x1be9540
0x0000000001be9504: b          #0x1be9540
0x0000000001be9508: b          #0x1be9540
0x0000000001be950c: b          #0x1be9540
0x0000000001be9510: b          #0x1be9540
0x0000000001be9514: b          #0x1be9540
0x0000000001be9518: b          #0x1be9540
0x0000000001be951c: b          #0x1be9540
0x0000000001be9520: b          #0x1be9540
0x0000000001be9524: b          #0x1be9540
0x0000000001be9528: b          #0x1be9540
0x0000000001be952c: b          #0x1be9540
0x0000000001be9530: b          #0x1be9540
0x0000000001be9534: b          #0x1be9540
0x0000000001be9538: b          #0x1be9540
0x0000000001be953c: b          #0x1be9540
0x0000000001be9540: str        x0, [sp, #0x38]
0x0000000001be9544: add        x0, sp, #0x40
0x0000000001be9548: bl         #0x19500
0x0000000001be954c: ldr        x0, [sp, #0x38]
0x0000000001be9550: bl         #0x4b97984
0x0000000001be9554: bl         #0x4b97984
