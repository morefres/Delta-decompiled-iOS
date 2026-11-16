; instruction-faithful ARM64 fallback for RobloxLib::function_39e5684
0x00000000039e5684: sub        sp, sp, #0x130
0x00000000039e5688: stp        x28, x27, [sp, #0x100]
0x00000000039e568c: stp        x20, x19, [sp, #0x110]
0x00000000039e5690: stp        x29, x30, [sp, #0x120]
0x00000000039e5694: add        x29, sp, #0x120
0x00000000039e5698: adrp       x8, #0x5ba4000
0x00000000039e569c: ldr        x8, [x8, #0x338]
0x00000000039e56a0: ldr        x8, [x8]
0x00000000039e56a4: stur       x8, [x29, #-0x28]
0x00000000039e56a8: movi       v0.16b, #0
0x00000000039e56ac: stp        q0, q0, [sp, #0x60]
0x00000000039e56b0: str        q0, [sp, #0x50]
0x00000000039e56b4: stp        q0, q0, [sp, #0x20]
0x00000000039e56b8: str        q0, [sp, #0x10]
0x00000000039e56bc: adrp       x0, #0x648e000
0x00000000039e56c0: add        x0, x0, #0x3e0
0x00000000039e56c4: adrp       x1, #0x612000
0x00000000039e56c8: add        x1, x1, #0xfc0
0x00000000039e56cc: adrp       x3, #0x54b6000
0x00000000039e56d0: add        x3, x3, #0xc5e
0x00000000039e56d4: add        x5, sp, #0x50
0x00000000039e56d8: add        x6, sp, #0x10
0x00000000039e56dc: mov        x2, #0
0x00000000039e56e0: mov        w4, #1
0x00000000039e56e4: bl         #0x39e4264
0x00000000039e56e8: ldr        x0, [sp, #0x28]
0x00000000039e56ec: cbz        x0, #0x39e56f8
0x00000000039e56f0: str        x0, [sp, #0x30]
0x00000000039e56f4: bl         #0x47e93a8
0x00000000039e56f8: add        x19, sp, #0x50
0x00000000039e56fc: ldr        x0, [sp, #0x10]
0x00000000039e5700: cbz        x0, #0x39e570c
0x00000000039e5704: str        x0, [sp, #0x18]
0x00000000039e5708: bl         #0x47e93a8
0x00000000039e570c: adrp       x0, #0x39df000
0x00000000039e5710: add        x0, x0, #0xabc
0x00000000039e5714: adrp       x1, #0x648e000
0x00000000039e5718: add        x1, x1, #0x3e0
0x00000000039e571c: adrp       x2, #0
0x00000000039e5720: add        x2, x2, #0
0x00000000039e5724: bl         #0x4b984dc
0x00000000039e5728: str        wzr, [sp, #0x58]
0x00000000039e572c: str        xzr, [sp, #0x50]
0x00000000039e5730: stp        xzr, xzr, [sp, #0x68]
0x00000000039e5734: str        xzr, [sp, #0x60]
0x00000000039e5738: mov        w8, #0x12
0x00000000039e573c: str        w8, [sp, #0x78]
0x00000000039e5740: mov        w8, #0x1f00
0x00000000039e5744: strh       w8, [sp, #0x7c]
0x00000000039e5748: mov        w9, #1
0x00000000039e574c: strb       w9, [sp, #0x7e]
0x00000000039e5750: stur       xzr, [sp, #0x7f]
0x00000000039e5754: str        xzr, [sp, #0x88]
0x00000000039e5758: str        wzr, [sp, #0x90]
0x00000000039e575c: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e5760: str        xzr, [sp, #0x98]
0x00000000039e5764: mov        w10, #0x17ffff
0x00000000039e5768: str        w10, [sp, #0xb0]
0x00000000039e576c: strh       w8, [sp, #0xb4]
0x00000000039e5770: strb       w9, [sp, #0xb6]
0x00000000039e5774: stur       xzr, [x19, #0x67]
0x00000000039e5778: add        x0, sp, #0x10
0x00000000039e577c: add        x1, sp, #0x50
0x00000000039e5780: mov        w2, #2
0x00000000039e5784: bl         #0x1aa94
0x00000000039e5788: mov        w20, #1
0x00000000039e578c: str        x20, [sp]
0x00000000039e5790: adrp       x0, #0x648e000
0x00000000039e5794: add        x0, x0, #0x498
0x00000000039e5798: adrp       x1, #0x54b6000
0x00000000039e579c: add        x1, x1, #0xc71
0x00000000039e57a0: adrp       x2, #0x5214000
0x00000000039e57a4: add        x2, x2, #0xd42
0x00000000039e57a8: adrp       x3, #0x39df000
0x00000000039e57ac: add        x3, x3, #0xac0
0x00000000039e57b0: adrp       x5, #0x39df000
0x00000000039e57b4: add        x5, x5, #0xac8
0x00000000039e57b8: add        x7, sp, #0x10
0x00000000039e57bc: mov        x4, #0
0x00000000039e57c0: mov        x6, #0
0x00000000039e57c4: bl         #0x39e4364
0x00000000039e57c8: adrp       x0, #0x39df000
0x00000000039e57cc: add        x0, x0, #0xc04
0x00000000039e57d0: adrp       x1, #0x648e000
0x00000000039e57d4: add        x1, x1, #0x498
0x00000000039e57d8: adrp       x2, #0
0x00000000039e57dc: add        x2, x2, #0
0x00000000039e57e0: bl         #0x4b984dc
0x00000000039e57e4: str        wzr, [sp, #0x58]
0x00000000039e57e8: str        xzr, [sp, #0x50]
0x00000000039e57ec: stp        xzr, xzr, [sp, #0x68]
0x00000000039e57f0: str        xzr, [sp, #0x60]
0x00000000039e57f4: mov        w8, #0x13
0x00000000039e57f8: str        w8, [sp, #0x78]
0x00000000039e57fc: mov        w8, #0x1f00
0x00000000039e5800: strh       w8, [sp, #0x7c]
0x00000000039e5804: strb       w20, [sp, #0x7e]
0x00000000039e5808: stur       xzr, [sp, #0x7f]
0x00000000039e580c: str        xzr, [sp, #0x88]
0x00000000039e5810: str        wzr, [sp, #0x90]
0x00000000039e5814: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e5818: str        xzr, [sp, #0x98]
0x00000000039e581c: mov        w9, #0x18ffff
0x00000000039e5820: str        w9, [sp, #0xb0]
0x00000000039e5824: strh       w8, [sp, #0xb4]
0x00000000039e5828: strb       w20, [sp, #0xb6]
0x00000000039e582c: stur       xzr, [x19, #0x67]
0x00000000039e5830: add        x0, sp, #0x10
0x00000000039e5834: add        x1, sp, #0x50
0x00000000039e5838: mov        w2, #2
0x00000000039e583c: bl         #0x1aa94
0x00000000039e5840: mov        w20, #1
0x00000000039e5844: str        x20, [sp]
0x00000000039e5848: adrp       x0, #0x648e000
0x00000000039e584c: add        x0, x0, #0x560
0x00000000039e5850: adrp       x1, #0x54b6000
0x00000000039e5854: add        x1, x1, #0xc7e
0x00000000039e5858: adrp       x2, #0x5367000
0x00000000039e585c: add        x2, x2, #0x789
0x00000000039e5860: adrp       x3, #0x39df000
0x00000000039e5864: add        x3, x3, #0xc78
0x00000000039e5868: adrp       x5, #0x39df000
0x00000000039e586c: add        x5, x5, #0xc80
0x00000000039e5870: add        x7, sp, #0x10
0x00000000039e5874: mov        x4, #0
0x00000000039e5878: mov        x6, #0
0x00000000039e587c: bl         #0x39e45fc
0x00000000039e5880: adrp       x0, #0x39df000
0x00000000039e5884: add        x0, x0, #0xdbc
0x00000000039e5888: adrp       x1, #0x648e000
0x00000000039e588c: add        x1, x1, #0x560
0x00000000039e5890: adrp       x2, #0
0x00000000039e5894: add        x2, x2, #0
0x00000000039e5898: bl         #0x4b984dc
0x00000000039e589c: str        wzr, [sp, #0x58]
0x00000000039e58a0: str        xzr, [sp, #0x50]
0x00000000039e58a4: stp        xzr, xzr, [sp, #0x68]
0x00000000039e58a8: str        xzr, [sp, #0x60]
0x00000000039e58ac: mov        w8, #0x14
0x00000000039e58b0: str        w8, [sp, #0x78]
0x00000000039e58b4: mov        w8, #0x1f00
0x00000000039e58b8: strh       w8, [sp, #0x7c]
0x00000000039e58bc: strb       w20, [sp, #0x7e]
0x00000000039e58c0: stur       xzr, [sp, #0x7f]
0x00000000039e58c4: str        xzr, [sp, #0x88]
0x00000000039e58c8: str        wzr, [sp, #0x90]
0x00000000039e58cc: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e58d0: str        xzr, [sp, #0x98]
0x00000000039e58d4: mov        w9, #0x19ffff
0x00000000039e58d8: str        w9, [sp, #0xb0]
0x00000000039e58dc: strh       w8, [sp, #0xb4]
0x00000000039e58e0: strb       w20, [sp, #0xb6]
0x00000000039e58e4: stur       xzr, [x19, #0x67]
0x00000000039e58e8: add        x0, sp, #0x10
0x00000000039e58ec: add        x1, sp, #0x50
0x00000000039e58f0: mov        w2, #2
0x00000000039e58f4: bl         #0x1aa94
0x00000000039e58f8: mov        w20, #1
0x00000000039e58fc: str        x20, [sp]
0x00000000039e5900: adrp       x0, #0x648e000
0x00000000039e5904: add        x0, x0, #0x628
0x00000000039e5908: adrp       x1, #0x54b6000
0x00000000039e590c: add        x1, x1, #0xc91
0x00000000039e5910: adrp       x2, #0x5367000
0x00000000039e5914: add        x2, x2, #0x789
0x00000000039e5918: adrp       x3, #0x39df000
0x00000000039e591c: add        x3, x3, #0xe30
0x00000000039e5920: adrp       x5, #0x39df000
0x00000000039e5924: add        x5, x5, #0xe38
0x00000000039e5928: add        x7, sp, #0x10
0x00000000039e592c: mov        x4, #0
0x00000000039e5930: mov        x6, #0
0x00000000039e5934: bl         #0x39e4894
0x00000000039e5938: adrp       x0, #0x39df000
0x00000000039e593c: add        x0, x0, #0xf74
0x00000000039e5940: adrp       x1, #0x648e000
0x00000000039e5944: add        x1, x1, #0x628
0x00000000039e5948: adrp       x2, #0
0x00000000039e594c: add        x2, x2, #0
0x00000000039e5950: bl         #0x4b984dc
0x00000000039e5954: str        wzr, [sp, #0x58]
0x00000000039e5958: str        xzr, [sp, #0x50]
0x00000000039e595c: stp        xzr, xzr, [sp, #0x68]
0x00000000039e5960: str        xzr, [sp, #0x60]
0x00000000039e5964: mov        w8, #0xffff
0x00000000039e5968: str        w8, [sp, #0x78]
0x00000000039e596c: mov        w8, #0x1400
0x00000000039e5970: strh       w8, [sp, #0x7c]
0x00000000039e5974: strb       w20, [sp, #0x7e]
0x00000000039e5978: stur       xzr, [sp, #0x7f]
0x00000000039e597c: str        xzr, [sp, #0x88]
0x00000000039e5980: str        wzr, [sp, #0x90]
0x00000000039e5984: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e5988: str        xzr, [sp, #0x98]
0x00000000039e598c: mov        w8, #0x15
0x00000000039e5990: str        w8, [sp, #0xb0]
0x00000000039e5994: mov        w8, #0x1f00
0x00000000039e5998: strh       w8, [sp, #0xb4]
0x00000000039e599c: strb       w20, [sp, #0xb6]
0x00000000039e59a0: stur       xzr, [x19, #0x67]
0x00000000039e59a4: str        wzr, [sp, #0xc8]
0x00000000039e59a8: str        xzr, [sp, #0xc0]
0x00000000039e59ac: stp        xzr, xzr, [sp, #0xd8]
0x00000000039e59b0: str        xzr, [sp, #0xd0]
0x00000000039e59b4: mov        w9, #0x1bffff
0x00000000039e59b8: str        w9, [sp, #0xe8]
0x00000000039e59bc: strh       w8, [sp, #0xec]
0x00000000039e59c0: strb       w20, [sp, #0xee]
0x00000000039e59c4: stur       xzr, [x19, #0x9f]
0x00000000039e59c8: add        x0, sp, #0x10
0x00000000039e59cc: add        x1, sp, #0x50
0x00000000039e59d0: mov        w2, #3
0x00000000039e59d4: bl         #0x1aa94
0x00000000039e59d8: mov        w20, #1
0x00000000039e59dc: str        x20, [sp]
0x00000000039e59e0: adrp       x0, #0x648e000
0x00000000039e59e4: add        x0, x0, #0x6f8
0x00000000039e59e8: adrp       x1, #0x54b6000
0x00000000039e59ec: add        x1, x1, #0xca2
0x00000000039e59f0: adrp       x2, #0x5214000
0x00000000039e59f4: add        x2, x2, #0xd42
0x00000000039e59f8: adrp       x3, #0x39df000
0x00000000039e59fc: add        x3, x3, #0xfd0
0x00000000039e5a00: adrp       x5, #0x39df000
0x00000000039e5a04: add        x5, x5, #0xfd8
0x00000000039e5a08: add        x7, sp, #0x10
0x00000000039e5a0c: mov        x4, #0
0x00000000039e5a10: mov        x6, #0
0x00000000039e5a14: bl         #0x39e45fc
0x00000000039e5a18: adrp       x0, #0x39df000
0x00000000039e5a1c: add        x0, x0, #0xdbc
0x00000000039e5a20: adrp       x1, #0x648e000
0x00000000039e5a24: add        x1, x1, #0x6f8
0x00000000039e5a28: adrp       x2, #0
0x00000000039e5a2c: add        x2, x2, #0
0x00000000039e5a30: bl         #0x4b984dc
0x00000000039e5a34: str        wzr, [sp, #0x58]
0x00000000039e5a38: str        xzr, [sp, #0x50]
0x00000000039e5a3c: stp        xzr, xzr, [sp, #0x68]
0x00000000039e5a40: str        xzr, [sp, #0x60]
0x00000000039e5a44: mov        w8, #0x16
0x00000000039e5a48: str        w8, [sp, #0x78]
0x00000000039e5a4c: mov        w8, #0x1f00
0x00000000039e5a50: strh       w8, [sp, #0x7c]
0x00000000039e5a54: strb       w20, [sp, #0x7e]
0x00000000039e5a58: stur       xzr, [sp, #0x7f]
0x00000000039e5a5c: str        xzr, [sp, #0x88]
0x00000000039e5a60: str        wzr, [sp, #0x90]
0x00000000039e5a64: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e5a68: str        xzr, [sp, #0x98]
0x00000000039e5a6c: mov        w9, #0x1cffff
0x00000000039e5a70: str        w9, [sp, #0xb0]
0x00000000039e5a74: strh       w8, [sp, #0xb4]
0x00000000039e5a78: strb       w20, [sp, #0xb6]
0x00000000039e5a7c: stur       xzr, [x19, #0x67]
0x00000000039e5a80: add        x0, sp, #0x10
0x00000000039e5a84: add        x1, sp, #0x50
0x00000000039e5a88: mov        w2, #2
0x00000000039e5a8c: bl         #0x1aa94
0x00000000039e5a90: mov        w20, #1
0x00000000039e5a94: str        x20, [sp]
0x00000000039e5a98: adrp       x0, #0x648e000
0x00000000039e5a9c: add        x0, x0, #0x7c0
0x00000000039e5aa0: adrp       x1, #0x54b6000
0x00000000039e5aa4: add        x1, x1, #0xcac
0x00000000039e5aa8: adrp       x2, #0x531d000
0x00000000039e5aac: add        x2, x2, #0x381
0x00000000039e5ab0: adrp       x3, #0x39e0000
0x00000000039e5ab4: add        x3, x3, #0x114
0x00000000039e5ab8: adrp       x5, #0x39e0000
0x00000000039e5abc: add        x5, x5, #0x11c
0x00000000039e5ac0: add        x7, sp, #0x10
0x00000000039e5ac4: mov        x4, #0
0x00000000039e5ac8: mov        x6, #0
0x00000000039e5acc: bl         #0x39e45fc
0x00000000039e5ad0: adrp       x0, #0x39df000
0x00000000039e5ad4: add        x0, x0, #0xdbc
0x00000000039e5ad8: adrp       x1, #0x648e000
0x00000000039e5adc: add        x1, x1, #0x7c0
0x00000000039e5ae0: adrp       x2, #0
0x00000000039e5ae4: add        x2, x2, #0
0x00000000039e5ae8: bl         #0x4b984dc
0x00000000039e5aec: str        wzr, [sp, #0x58]
0x00000000039e5af0: str        xzr, [sp, #0x50]
0x00000000039e5af4: stp        xzr, xzr, [sp, #0x68]
0x00000000039e5af8: str        xzr, [sp, #0x60]
0x00000000039e5afc: mov        w8, #0x17
0x00000000039e5b00: str        w8, [sp, #0x78]
0x00000000039e5b04: mov        w8, #0x1f00
0x00000000039e5b08: strh       w8, [sp, #0x7c]
0x00000000039e5b0c: strb       w20, [sp, #0x7e]
0x00000000039e5b10: stur       xzr, [sp, #0x7f]
0x00000000039e5b14: str        xzr, [sp, #0x88]
0x00000000039e5b18: str        wzr, [sp, #0x90]
0x00000000039e5b1c: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e5b20: str        xzr, [sp, #0x98]
0x00000000039e5b24: mov        w9, #0x1dffff
0x00000000039e5b28: str        w9, [sp, #0xb0]
0x00000000039e5b2c: strh       w8, [sp, #0xb4]
0x00000000039e5b30: strb       w20, [sp, #0xb6]
0x00000000039e5b34: stur       xzr, [x19, #0x67]
0x00000000039e5b38: add        x0, sp, #0x10
0x00000000039e5b3c: add        x1, sp, #0x50
0x00000000039e5b40: mov        w2, #2
0x00000000039e5b44: bl         #0x1aa94
0x00000000039e5b48: mov        w20, #1
0x00000000039e5b4c: str        x20, [sp]
0x00000000039e5b50: adrp       x0, #0x648e000
0x00000000039e5b54: add        x0, x0, #0x888
0x00000000039e5b58: adrp       x1, #0x527e000
0x00000000039e5b5c: add        x1, x1, #0xfee
0x00000000039e5b60: adrp       x2, #0x531d000
0x00000000039e5b64: add        x2, x2, #0x381
0x00000000039e5b68: adrp       x3, #0x39e0000
0x00000000039e5b6c: add        x3, x3, #0x258
0x00000000039e5b70: adrp       x5, #0x39e0000
0x00000000039e5b74: add        x5, x5, #0x260
0x00000000039e5b78: add        x7, sp, #0x10
0x00000000039e5b7c: mov        x4, #0
0x00000000039e5b80: mov        x6, #0
0x00000000039e5b84: bl         #0x39e4b2c
0x00000000039e5b88: adrp       x0, #0x39e0000
0x00000000039e5b8c: add        x0, x0, #0x39c
0x00000000039e5b90: adrp       x1, #0x648e000
0x00000000039e5b94: add        x1, x1, #0x888
0x00000000039e5b98: adrp       x2, #0
0x00000000039e5b9c: add        x2, x2, #0
0x00000000039e5ba0: bl         #0x4b984dc
0x00000000039e5ba4: str        wzr, [sp, #0x58]
0x00000000039e5ba8: str        xzr, [sp, #0x50]
0x00000000039e5bac: stp        xzr, xzr, [sp, #0x68]
0x00000000039e5bb0: str        xzr, [sp, #0x60]
0x00000000039e5bb4: mov        w8, #0x18
0x00000000039e5bb8: str        w8, [sp, #0x78]
0x00000000039e5bbc: mov        w8, #0x1f00
0x00000000039e5bc0: strh       w8, [sp, #0x7c]
0x00000000039e5bc4: strb       w20, [sp, #0x7e]
0x00000000039e5bc8: stur       xzr, [sp, #0x7f]
0x00000000039e5bcc: str        xzr, [sp, #0x88]
0x00000000039e5bd0: str        wzr, [sp, #0x90]
0x00000000039e5bd4: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e5bd8: str        xzr, [sp, #0x98]
0x00000000039e5bdc: mov        w9, #0x1effff
0x00000000039e5be0: str        w9, [sp, #0xb0]
0x00000000039e5be4: strh       w8, [sp, #0xb4]
0x00000000039e5be8: strb       w20, [sp, #0xb6]
0x00000000039e5bec: stur       xzr, [x19, #0x67]
0x00000000039e5bf0: add        x0, sp, #0x10
0x00000000039e5bf4: add        x1, sp, #0x50
0x00000000039e5bf8: mov        w2, #2
0x00000000039e5bfc: bl         #0x1aa94
0x00000000039e5c00: mov        w20, #1
0x00000000039e5c04: str        x20, [sp]
0x00000000039e5c08: adrp       x0, #0x648e000
0x00000000039e5c0c: add        x0, x0, #0x958
0x00000000039e5c10: adrp       x1, #0x5247000
0x00000000039e5c14: add        x1, x1, #0xbb5
0x00000000039e5c18: adrp       x2, #0x531d000
0x00000000039e5c1c: add        x2, x2, #0x381
0x00000000039e5c20: adrp       x3, #0x39e0000
0x00000000039e5c24: add        x3, x3, #0x3f8
0x00000000039e5c28: adrp       x5, #0x39e0000
0x00000000039e5c2c: add        x5, x5, #0x400
0x00000000039e5c30: add        x7, sp, #0x10
0x00000000039e5c34: mov        x4, #0
0x00000000039e5c38: mov        x6, #0
0x00000000039e5c3c: bl         #0x39e4dc4
0x00000000039e5c40: adrp       x0, #0x39e0000
0x00000000039e5c44: add        x0, x0, #0x53c
0x00000000039e5c48: adrp       x1, #0x648e000
0x00000000039e5c4c: add        x1, x1, #0x958
0x00000000039e5c50: adrp       x2, #0
0x00000000039e5c54: add        x2, x2, #0
0x00000000039e5c58: bl         #0x4b984dc
0x00000000039e5c5c: str        wzr, [sp, #0x58]
0x00000000039e5c60: str        xzr, [sp, #0x50]
0x00000000039e5c64: stp        xzr, xzr, [sp, #0x68]
0x00000000039e5c68: str        xzr, [sp, #0x60]
0x00000000039e5c6c: mov        w8, #0x19
0x00000000039e5c70: str        w8, [sp, #0x78]
0x00000000039e5c74: mov        w8, #0x1f00
0x00000000039e5c78: strh       w8, [sp, #0x7c]
0x00000000039e5c7c: strb       w20, [sp, #0x7e]
0x00000000039e5c80: stur       xzr, [sp, #0x7f]
0x00000000039e5c84: str        xzr, [sp, #0x88]
0x00000000039e5c88: str        wzr, [sp, #0x90]
0x00000000039e5c8c: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e5c90: str        xzr, [sp, #0x98]
0x00000000039e5c94: mov        w9, #0x1fffff
0x00000000039e5c98: str        w9, [sp, #0xb0]
0x00000000039e5c9c: strh       w8, [sp, #0xb4]
0x00000000039e5ca0: strb       w20, [sp, #0xb6]
0x00000000039e5ca4: stur       xzr, [x19, #0x67]
0x00000000039e5ca8: add        x0, sp, #0x10
0x00000000039e5cac: add        x1, sp, #0x50
0x00000000039e5cb0: mov        w2, #2
0x00000000039e5cb4: bl         #0x1aa94
0x00000000039e5cb8: mov        w20, #1
0x00000000039e5cbc: str        x20, [sp]
0x00000000039e5cc0: adrp       x0, #0x648e000
0x00000000039e5cc4: add        x0, x0, #0xa28
0x00000000039e5cc8: adrp       x1, #0x54b6000
0x00000000039e5ccc: add        x1, x1, #0xcc2
0x00000000039e5cd0: adrp       x2, #0x5269000
0x00000000039e5cd4: add        x2, x2, #0xb11
0x00000000039e5cd8: adrp       x3, #0x39e0000
0x00000000039e5cdc: add        x3, x3, #0x598
0x00000000039e5ce0: adrp       x5, #0x39e0000
0x00000000039e5ce4: add        x5, x5, #0x5a0
0x00000000039e5ce8: add        x7, sp, #0x10
0x00000000039e5cec: mov        x4, #0
0x00000000039e5cf0: mov        x6, #0
0x00000000039e5cf4: bl         #0x39e4364
0x00000000039e5cf8: adrp       x0, #0x39df000
0x00000000039e5cfc: add        x0, x0, #0xc04
0x00000000039e5d00: adrp       x1, #0x648e000
0x00000000039e5d04: add        x1, x1, #0xa28
0x00000000039e5d08: adrp       x2, #0
0x00000000039e5d0c: add        x2, x2, #0
0x00000000039e5d10: bl         #0x4b984dc
0x00000000039e5d14: str        wzr, [sp, #0x58]
0x00000000039e5d18: str        xzr, [sp, #0x50]
0x00000000039e5d1c: stp        xzr, xzr, [sp, #0x68]
0x00000000039e5d20: str        xzr, [sp, #0x60]
0x00000000039e5d24: mov        w8, #0x1a
0x00000000039e5d28: str        w8, [sp, #0x78]
0x00000000039e5d2c: mov        w8, #0x1f00
0x00000000039e5d30: strh       w8, [sp, #0x7c]
0x00000000039e5d34: strb       w20, [sp, #0x7e]
0x00000000039e5d38: stur       xzr, [sp, #0x7f]
0x00000000039e5d3c: str        xzr, [sp, #0x88]
0x00000000039e5d40: str        wzr, [sp, #0x90]
0x00000000039e5d44: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e5d48: str        xzr, [sp, #0x98]
0x00000000039e5d4c: mov        w9, #0x20ffff
0x00000000039e5d50: str        w9, [sp, #0xb0]
0x00000000039e5d54: strh       w8, [sp, #0xb4]
0x00000000039e5d58: strb       w20, [sp, #0xb6]
0x00000000039e5d5c: stur       xzr, [x19, #0x67]
0x00000000039e5d60: add        x0, sp, #0x10
0x00000000039e5d64: add        x1, sp, #0x50
0x00000000039e5d68: mov        w2, #2
0x00000000039e5d6c: bl         #0x1aa94
0x00000000039e5d70: mov        w20, #1
0x00000000039e5d74: str        x20, [sp]
0x00000000039e5d78: adrp       x0, #0x648e000
0x00000000039e5d7c: add        x0, x0, #0xaf0
0x00000000039e5d80: adrp       x1, #0x54b6000
0x00000000039e5d84: add        x1, x1, #0xa93
0x00000000039e5d88: adrp       x2, #0x5214000
0x00000000039e5d8c: add        x2, x2, #0xd42
0x00000000039e5d90: adrp       x3, #0x39e0000
0x00000000039e5d94: add        x3, x3, #0x6dc
0x00000000039e5d98: adrp       x5, #0x39e0000
0x00000000039e5d9c: add        x5, x5, #0x6e4
0x00000000039e5da0: add        x7, sp, #0x10
0x00000000039e5da4: mov        x4, #0
0x00000000039e5da8: mov        x6, #0
0x00000000039e5dac: bl         #0x39e505c
0x00000000039e5db0: adrp       x0, #0x39e0000
0x00000000039e5db4: add        x0, x0, #0x820
0x00000000039e5db8: adrp       x1, #0x648e000
0x00000000039e5dbc: add        x1, x1, #0xaf0
0x00000000039e5dc0: adrp       x2, #0
0x00000000039e5dc4: add        x2, x2, #0
0x00000000039e5dc8: bl         #0x4b984dc
0x00000000039e5dcc: str        wzr, [sp, #0x58]
0x00000000039e5dd0: str        xzr, [sp, #0x50]
0x00000000039e5dd4: stp        xzr, xzr, [sp, #0x68]
0x00000000039e5dd8: str        xzr, [sp, #0x60]
0x00000000039e5ddc: mov        w8, #0x1b
0x00000000039e5de0: str        w8, [sp, #0x78]
0x00000000039e5de4: mov        w8, #0x1f00
0x00000000039e5de8: strh       w8, [sp, #0x7c]
0x00000000039e5dec: strb       w20, [sp, #0x7e]
0x00000000039e5df0: stur       xzr, [sp, #0x7f]
0x00000000039e5df4: str        xzr, [sp, #0x88]
0x00000000039e5df8: str        wzr, [sp, #0x90]
0x00000000039e5dfc: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e5e00: str        xzr, [sp, #0x98]
0x00000000039e5e04: mov        w9, #0x21ffff
0x00000000039e5e08: str        w9, [sp, #0xb0]
0x00000000039e5e0c: strh       w8, [sp, #0xb4]
0x00000000039e5e10: strb       w20, [sp, #0xb6]
0x00000000039e5e14: stur       xzr, [x19, #0x67]
0x00000000039e5e18: add        x0, sp, #0x10
0x00000000039e5e1c: add        x1, sp, #0x50
0x00000000039e5e20: mov        w2, #2
0x00000000039e5e24: bl         #0x1aa94
0x00000000039e5e28: mov        w20, #1
0x00000000039e5e2c: str        x20, [sp]
0x00000000039e5e30: adrp       x0, #0x648e000
0x00000000039e5e34: add        x0, x0, #0xbc0
0x00000000039e5e38: adrp       x1, #0x52c4000
0x00000000039e5e3c: add        x1, x1, #0x80d
0x00000000039e5e40: adrp       x2, #0x5367000
0x00000000039e5e44: add        x2, x2, #0x789
0x00000000039e5e48: adrp       x3, #0x39e0000
0x00000000039e5e4c: add        x3, x3, #0x87c
0x00000000039e5e50: adrp       x5, #0x39e0000
0x00000000039e5e54: add        x5, x5, #0x884
0x00000000039e5e58: add        x7, sp, #0x10
0x00000000039e5e5c: mov        x4, #0
0x00000000039e5e60: mov        x6, #0
0x00000000039e5e64: bl         #0x39e4894
0x00000000039e5e68: adrp       x0, #0x39df000
0x00000000039e5e6c: add        x0, x0, #0xf74
0x00000000039e5e70: adrp       x1, #0x648e000
0x00000000039e5e74: add        x1, x1, #0xbc0
0x00000000039e5e78: adrp       x2, #0
0x00000000039e5e7c: add        x2, x2, #0
0x00000000039e5e80: bl         #0x4b984dc
0x00000000039e5e84: str        wzr, [sp, #0x58]
0x00000000039e5e88: str        xzr, [sp, #0x50]
0x00000000039e5e8c: stp        xzr, xzr, [sp, #0x68]
0x00000000039e5e90: str        xzr, [sp, #0x60]
0x00000000039e5e94: mov        w8, #0x1c
0x00000000039e5e98: str        w8, [sp, #0x78]
0x00000000039e5e9c: mov        w8, #0x1f00
0x00000000039e5ea0: strh       w8, [sp, #0x7c]
0x00000000039e5ea4: strb       w20, [sp, #0x7e]
0x00000000039e5ea8: stur       xzr, [sp, #0x7f]
0x00000000039e5eac: str        xzr, [sp, #0x88]
0x00000000039e5eb0: str        wzr, [sp, #0x90]
0x00000000039e5eb4: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e5eb8: str        xzr, [sp, #0x98]
0x00000000039e5ebc: mov        w9, #0x22ffff
0x00000000039e5ec0: str        w9, [sp, #0xb0]
0x00000000039e5ec4: strh       w8, [sp, #0xb4]
0x00000000039e5ec8: strb       w20, [sp, #0xb6]
0x00000000039e5ecc: stur       xzr, [x19, #0x67]
0x00000000039e5ed0: add        x0, sp, #0x10
0x00000000039e5ed4: add        x1, sp, #0x50
0x00000000039e5ed8: mov        w2, #2
0x00000000039e5edc: bl         #0x1aa94
0x00000000039e5ee0: mov        w20, #1
0x00000000039e5ee4: str        x20, [sp]
0x00000000039e5ee8: adrp       x0, #0x648e000
0x00000000039e5eec: add        x0, x0, #0xc90
0x00000000039e5ef0: adrp       x1, #0x54b6000
0x00000000039e5ef4: add        x1, x1, #0xcd0
0x00000000039e5ef8: adrp       x2, #0x5214000
0x00000000039e5efc: add        x2, x2, #0xd42
0x00000000039e5f00: adrp       x3, #0x39e0000
0x00000000039e5f04: add        x3, x3, #0x9c0
0x00000000039e5f08: adrp       x5, #0x39e0000
0x00000000039e5f0c: add        x5, x5, #0x9c8
0x00000000039e5f10: add        x7, sp, #0x10
0x00000000039e5f14: mov        x4, #0
0x00000000039e5f18: mov        x6, #0
0x00000000039e5f1c: bl         #0x39e45fc
0x00000000039e5f20: adrp       x0, #0x39df000
0x00000000039e5f24: add        x0, x0, #0xdbc
0x00000000039e5f28: adrp       x1, #0x648e000
0x00000000039e5f2c: add        x1, x1, #0xc90
0x00000000039e5f30: adrp       x2, #0
0x00000000039e5f34: add        x2, x2, #0
0x00000000039e5f38: bl         #0x4b984dc
0x00000000039e5f3c: str        wzr, [sp, #0x58]
0x00000000039e5f40: str        xzr, [sp, #0x50]
0x00000000039e5f44: stp        xzr, xzr, [sp, #0x68]
0x00000000039e5f48: str        xzr, [sp, #0x60]
0x00000000039e5f4c: mov        w8, #0x1d
0x00000000039e5f50: str        w8, [sp, #0x78]
0x00000000039e5f54: mov        w8, #0x1f00
0x00000000039e5f58: strh       w8, [sp, #0x7c]
0x00000000039e5f5c: strb       w20, [sp, #0x7e]
0x00000000039e5f60: stur       xzr, [sp, #0x7f]
0x00000000039e5f64: str        xzr, [sp, #0x88]
0x00000000039e5f68: str        wzr, [sp, #0x90]
0x00000000039e5f6c: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e5f70: str        xzr, [sp, #0x98]
0x00000000039e5f74: mov        w9, #0x23ffff
0x00000000039e5f78: str        w9, [sp, #0xb0]
0x00000000039e5f7c: strh       w8, [sp, #0xb4]
0x00000000039e5f80: strb       w20, [sp, #0xb6]
0x00000000039e5f84: stur       xzr, [x19, #0x67]
0x00000000039e5f88: add        x0, sp, #0x10
0x00000000039e5f8c: add        x1, sp, #0x50
0x00000000039e5f90: mov        w2, #2
0x00000000039e5f94: bl         #0x1aa94
0x00000000039e5f98: mov        w20, #1
0x00000000039e5f9c: str        x20, [sp]
0x00000000039e5fa0: adrp       x0, #0x648e000
0x00000000039e5fa4: add        x0, x0, #0xd58
0x00000000039e5fa8: adrp       x1, #0x54b6000
0x00000000039e5fac: add        x1, x1, #0xcdd
0x00000000039e5fb0: adrp       x2, #0x5214000
0x00000000039e5fb4: add        x2, x2, #0xd42
0x00000000039e5fb8: adrp       x3, #0x39e0000
0x00000000039e5fbc: add        x3, x3, #0xb04
0x00000000039e5fc0: adrp       x5, #0x39e0000
0x00000000039e5fc4: add        x5, x5, #0xb0c
0x00000000039e5fc8: add        x7, sp, #0x10
0x00000000039e5fcc: mov        x4, #0
0x00000000039e5fd0: mov        x6, #0
0x00000000039e5fd4: bl         #0x39e45fc
0x00000000039e5fd8: adrp       x0, #0x39df000
0x00000000039e5fdc: add        x0, x0, #0xdbc
0x00000000039e5fe0: adrp       x1, #0x648e000
0x00000000039e5fe4: add        x1, x1, #0xd58
0x00000000039e5fe8: adrp       x2, #0
0x00000000039e5fec: add        x2, x2, #0
0x00000000039e5ff0: bl         #0x4b984dc
0x00000000039e5ff4: str        wzr, [sp, #0x58]
0x00000000039e5ff8: str        xzr, [sp, #0x50]
0x00000000039e5ffc: stp        xzr, xzr, [sp, #0x68]
0x00000000039e6000: str        xzr, [sp, #0x60]
0x00000000039e6004: mov        w8, #0x1e
0x00000000039e6008: str        w8, [sp, #0x78]
0x00000000039e600c: mov        w8, #0x1f00
0x00000000039e6010: strh       w8, [sp, #0x7c]
0x00000000039e6014: strb       w20, [sp, #0x7e]
0x00000000039e6018: stur       xzr, [sp, #0x7f]
0x00000000039e601c: str        xzr, [sp, #0x88]
0x00000000039e6020: str        wzr, [sp, #0x90]
0x00000000039e6024: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e6028: str        xzr, [sp, #0x98]
0x00000000039e602c: mov        w9, #0x24ffff
0x00000000039e6030: str        w9, [sp, #0xb0]
0x00000000039e6034: strh       w8, [sp, #0xb4]
0x00000000039e6038: strb       w20, [sp, #0xb6]
0x00000000039e603c: stur       xzr, [x19, #0x67]
0x00000000039e6040: add        x0, sp, #0x10
0x00000000039e6044: add        x1, sp, #0x50
0x00000000039e6048: mov        w2, #2
0x00000000039e604c: bl         #0x1aa94
0x00000000039e6050: mov        w20, #1
0x00000000039e6054: str        x20, [sp]
0x00000000039e6058: adrp       x0, #0x648e000
0x00000000039e605c: add        x0, x0, #0xe20
0x00000000039e6060: adrp       x1, #0x54b6000
0x00000000039e6064: add        x1, x1, #0xcf5
0x00000000039e6068: adrp       x2, #0x5214000
0x00000000039e606c: add        x2, x2, #0xd42
0x00000000039e6070: adrp       x3, #0x39e0000
0x00000000039e6074: add        x3, x3, #0xc48
0x00000000039e6078: adrp       x5, #0x39e0000
0x00000000039e607c: add        x5, x5, #0xc50
0x00000000039e6080: add        x7, sp, #0x10
0x00000000039e6084: mov        x4, #0
0x00000000039e6088: mov        x6, #0
0x00000000039e608c: bl         #0x39e45fc
0x00000000039e6090: adrp       x0, #0x39df000
0x00000000039e6094: add        x0, x0, #0xdbc
0x00000000039e6098: adrp       x1, #0x648e000
0x00000000039e609c: add        x1, x1, #0xe20
0x00000000039e60a0: adrp       x2, #0
0x00000000039e60a4: add        x2, x2, #0
0x00000000039e60a8: bl         #0x4b984dc
0x00000000039e60ac: str        wzr, [sp, #0x58]
0x00000000039e60b0: str        xzr, [sp, #0x50]
0x00000000039e60b4: stp        xzr, xzr, [sp, #0x68]
0x00000000039e60b8: str        xzr, [sp, #0x60]
0x00000000039e60bc: mov        w8, #0x1f
0x00000000039e60c0: str        w8, [sp, #0x78]
0x00000000039e60c4: mov        w8, #0x1f00
0x00000000039e60c8: strh       w8, [sp, #0x7c]
0x00000000039e60cc: strb       w20, [sp, #0x7e]
0x00000000039e60d0: stur       xzr, [sp, #0x7f]
0x00000000039e60d4: str        xzr, [sp, #0x88]
0x00000000039e60d8: str        wzr, [sp, #0x90]
0x00000000039e60dc: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e60e0: str        xzr, [sp, #0x98]
0x00000000039e60e4: mov        w9, #0x1affff
0x00000000039e60e8: str        w9, [sp, #0xb0]
0x00000000039e60ec: strh       w8, [sp, #0xb4]
0x00000000039e60f0: strb       w20, [sp, #0xb6]
0x00000000039e60f4: stur       xzr, [x19, #0x67]
0x00000000039e60f8: add        x0, sp, #0x10
0x00000000039e60fc: add        x1, sp, #0x50
0x00000000039e6100: mov        w2, #2
0x00000000039e6104: bl         #0x1aa94
0x00000000039e6108: mov        w20, #1
0x00000000039e610c: str        x20, [sp]
0x00000000039e6110: adrp       x0, #0x648e000
0x00000000039e6114: add        x0, x0, #0xee8
0x00000000039e6118: adrp       x1, #0x54b6000
0x00000000039e611c: add        x1, x1, #0xd07
0x00000000039e6120: adrp       x2, #0x531d000
0x00000000039e6124: add        x2, x2, #0x381
0x00000000039e6128: adrp       x3, #0x39e0000
0x00000000039e612c: add        x3, x3, #0xd8c
0x00000000039e6130: adrp       x5, #0x39e0000
0x00000000039e6134: add        x5, x5, #0xd94
0x00000000039e6138: add        x7, sp, #0x10
0x00000000039e613c: mov        x4, #0
0x00000000039e6140: mov        x6, #0
0x00000000039e6144: bl         #0x39e45fc
0x00000000039e6148: adrp       x0, #0x39df000
0x00000000039e614c: add        x0, x0, #0xdbc
0x00000000039e6150: adrp       x1, #0x648e000
0x00000000039e6154: add        x1, x1, #0xee8
0x00000000039e6158: adrp       x2, #0
0x00000000039e615c: add        x2, x2, #0
0x00000000039e6160: bl         #0x4b984dc
0x00000000039e6164: str        wzr, [sp, #0x58]
0x00000000039e6168: str        xzr, [sp, #0x50]
0x00000000039e616c: stp        xzr, xzr, [sp, #0x68]
0x00000000039e6170: str        xzr, [sp, #0x60]
0x00000000039e6174: mov        w8, #0x20
0x00000000039e6178: str        w8, [sp, #0x78]
0x00000000039e617c: mov        w8, #0x1f00
0x00000000039e6180: strh       w8, [sp, #0x7c]
0x00000000039e6184: strb       w20, [sp, #0x7e]
0x00000000039e6188: stur       xzr, [sp, #0x7f]
0x00000000039e618c: str        xzr, [sp, #0x88]
0x00000000039e6190: str        wzr, [sp, #0x90]
0x00000000039e6194: stp        xzr, xzr, [sp, #0xa0]
0x00000000039e6198: str        xzr, [sp, #0x98]
0x00000000039e619c: mov        w9, #0x25ffff
0x00000000039e61a0: str        w9, [sp, #0xb0]
0x00000000039e61a4: strh       w8, [sp, #0xb4]
0x00000000039e61a8: strb       w20, [sp, #0xb6]
0x00000000039e61ac: stur       xzr, [x19, #0x67]
0x00000000039e61b0: add        x0, sp, #0x10
0x00000000039e61b4: add        x1, sp, #0x50
0x00000000039e61b8: mov        w2, #2
0x00000000039e61bc: bl         #0x1aa94
0x00000000039e61c0: mov        w8, #1
0x00000000039e61c4: str        x8, [sp]
0x00000000039e61c8: adrp       x0, #0x648e000
0x00000000039e61cc: add        x0, x0, #0xfb0
0x00000000039e61d0: adrp       x1, #0x54b6000
0x00000000039e61d4: add        x1, x1, #0xc42
0x00000000039e61d8: adrp       x2, #0x5214000
0x00000000039e61dc: add        x2, x2, #0xd42
0x00000000039e61e0: adrp       x3, #0x39e0000
0x00000000039e61e4: add        x3, x3, #0xed0
0x00000000039e61e8: adrp       x5, #0x39e0000
0x00000000039e61ec: add        x5, x5, #0xed8
0x00000000039e61f0: add        x7, sp, #0x10
0x00000000039e61f4: mov        x4, #0
0x00000000039e61f8: mov        x6, #0
0x00000000039e61fc: bl         #0x39e52f4
0x00000000039e6200: adrp       x0, #0x39e1000
0x00000000039e6204: add        x0, x0, #0x14
0x00000000039e6208: adrp       x1, #0x648e000
0x00000000039e620c: add        x1, x1, #0xfb0
0x00000000039e6210: adrp       x2, #0
0x00000000039e6214: add        x2, x2, #0
0x00000000039e6218: bl         #0x4b984dc
0x00000000039e621c: adrp       x0, #0x648f000
0x00000000039e6220: add        x0, x0, #0x80
0x00000000039e6224: adrp       x2, #0x39e1000
0x00000000039e6228: add        x2, x2, #0x858
0x00000000039e622c: mov        w1, #6
0x00000000039e6230: bl         #0x47d3d98
0x00000000039e6234: adrp       x0, #0x648f000
0x00000000039e6238: add        x0, x0, #0x2e0
0x00000000039e623c: adrp       x1, #0x39e1000
0x00000000039e6240: add        x1, x1, #0xa00
0x00000000039e6244: bl         #0x4408bd0
0x00000000039e6248: ldur       x8, [x29, #-0x28]
0x00000000039e624c: adrp       x9, #0x5ba4000
0x00000000039e6250: ldr        x9, [x9, #0x338]
0x00000000039e6254: ldr        x9, [x9]
0x00000000039e6258: cmp        x9, x8
0x00000000039e625c: b.ne       #0x39e6274
0x00000000039e6260: ldp        x29, x30, [sp, #0x120]
0x00000000039e6264: ldp        x20, x19, [sp, #0x110]
0x00000000039e6268: ldp        x28, x27, [sp, #0x100]
0x00000000039e626c: add        sp, sp, #0x130
0x00000000039e6270: ret        
0x00000000039e6274: bl         #0x4b98620
0x00000000039e6278: mov        x19, x0
0x00000000039e627c: add        x0, sp, #0x10
0x00000000039e6280: bl         #0x19500
0x00000000039e6284: b          #0x39e628c
0x00000000039e6288: mov        x19, x0
0x00000000039e628c: mov        x0, x19
0x00000000039e6290: bl         #0x4b97984
