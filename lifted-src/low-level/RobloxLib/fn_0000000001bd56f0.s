; instruction-faithful ARM64 fallback for RobloxLib::function_1bd56f0
0x0000000001bd56f0: sub        sp, sp, #0x130
0x0000000001bd56f4: stp        x28, x27, [sp, #0xd0]
0x0000000001bd56f8: stp        x26, x25, [sp, #0xe0]
0x0000000001bd56fc: stp        x24, x23, [sp, #0xf0]
0x0000000001bd5700: stp        x22, x21, [sp, #0x100]
0x0000000001bd5704: stp        x20, x19, [sp, #0x110]
0x0000000001bd5708: stp        x29, x30, [sp, #0x120]
0x0000000001bd570c: add        x29, sp, #0x120
0x0000000001bd5710: ldr        x26, [x0, #0x30]
0x0000000001bd5714: cbz        x26, #0x1bd5aa0
0x0000000001bd5718: mov        x23, x5
0x0000000001bd571c: mov        x22, x4
0x0000000001bd5720: mov        x19, x3
0x0000000001bd5724: mov        x21, x2
0x0000000001bd5728: mov        x25, x1
0x0000000001bd572c: mov        x20, x0
0x0000000001bd5730: bl         #0x2474a4c
0x0000000001bd5734: ldrh       w1, [x20, #0x20]
0x0000000001bd5738: bl         #0x44f9b4c
0x0000000001bd573c: mov        x24, x0
0x0000000001bd5740: add        x1, x20, #0x10
0x0000000001bd5744: bl         #0x44f81cc
0x0000000001bd5748: ldr        x0, [x0]
0x0000000001bd574c: ldr        x8, [x0]
0x0000000001bd5750: ldr        x9, [x8, #0x20]
0x0000000001bd5754: sub        x8, x29, #0x60
0x0000000001bd5758: blr        x9
0x0000000001bd575c: ldur       x8, [x29, #-0x60]
0x0000000001bd5760: ldr        x1, [x8, #8]
0x0000000001bd5764: sub        x8, x29, #0x68
0x0000000001bd5768: mov        x0, x25
0x0000000001bd576c: bl         #0x7436a0
0x0000000001bd5770: ldur       x27, [x29, #-0x68]
0x0000000001bd5774: cbz        x27, #0x1bd58fc
0x0000000001bd5778: mov        w0, #0x10
0x0000000001bd577c: bl         #0x47e9370
0x0000000001bd5780: mov        x25, x0
0x0000000001bd5784: stur       xzr, [x29, #-0x68]
0x0000000001bd5788: adrp       x8, #0x5c6e000
0x0000000001bd578c: add        x8, x8, #0x770
0x0000000001bd5790: stp        x8, x27, [x0]
0x0000000001bd5794: mov        w0, #0x20
0x0000000001bd5798: bl         #0x47e9370
0x0000000001bd579c: adrp       x8, #0x5d31000
0x0000000001bd57a0: add        x8, x8, #0xc98
0x0000000001bd57a4: stp        x8, xzr, [x0]
0x0000000001bd57a8: stp        xzr, x25, [x0, #0x10]
0x0000000001bd57ac: ldur       q0, [x29, #-0x60]
0x0000000001bd57b0: str        q0, [sp, #0x60]
0x0000000001bd57b4: stp        xzr, xzr, [x29, #-0x60]
0x0000000001bd57b8: ldp        x4, x5, [x20, #0x10]
0x0000000001bd57bc: stp        x25, x0, [sp, #0x50]
0x0000000001bd57c0: stp        xzr, xzr, [x29, #-0x78]
0x0000000001bd57c4: add        x8, sp, #0x78
0x0000000001bd57c8: add        x3, sp, #0x60
0x0000000001bd57cc: add        x6, sp, #0x50
0x0000000001bd57d0: mov        x0, x24
0x0000000001bd57d4: mov        x1, x21
0x0000000001bd57d8: mov        x2, x19
0x0000000001bd57dc: bl         #0x44f8940
0x0000000001bd57e0: ldr        x24, [sp, #0x58]
0x0000000001bd57e4: cbz        x24, #0x1bd5818
0x0000000001bd57e8: add        x8, x24, #8
0x0000000001bd57ec: ldaxr      x9, [x8]
0x0000000001bd57f0: sub        x10, x9, #1
0x0000000001bd57f4: stlxr      w11, x10, [x8]
0x0000000001bd57f8: cbnz       w11, #0x1bd57ec
0x0000000001bd57fc: cbnz       x9, #0x1bd5818
0x0000000001bd5800: ldr        x8, [x24]
0x0000000001bd5804: ldr        x8, [x8, #0x10]
0x0000000001bd5808: mov        x0, x24
0x0000000001bd580c: blr        x8
0x0000000001bd5810: mov        x0, x24
0x0000000001bd5814: bl         #0x4b9808c
0x0000000001bd5818: ldr        x24, [sp, #0x68]
0x0000000001bd581c: cbz        x24, #0x1bd5850
0x0000000001bd5820: add        x8, x24, #8
0x0000000001bd5824: ldaxr      x9, [x8]
0x0000000001bd5828: sub        x10, x9, #1
0x0000000001bd582c: stlxr      w11, x10, [x8]
0x0000000001bd5830: cbnz       w11, #0x1bd5824
0x0000000001bd5834: cbnz       x9, #0x1bd5850
0x0000000001bd5838: ldr        x8, [x24]
0x0000000001bd583c: ldr        x8, [x8, #0x10]
0x0000000001bd5840: mov        x0, x24
0x0000000001bd5844: blr        x8
0x0000000001bd5848: mov        x0, x24
0x0000000001bd584c: bl         #0x4b9808c
0x0000000001bd5850: add        x24, sp, #0x10
0x0000000001bd5854: add        x0, sp, #0x10
0x0000000001bd5858: add        x1, sp, #0x78
0x0000000001bd585c: bl         #0x1be5148
0x0000000001bd5860: add        x1, sp, #0x10
0x0000000001bd5864: mov        x0, x23
0x0000000001bd5868: bl         #0x44fb9c4
0x0000000001bd586c: add        x0, x23, #0x30
0x0000000001bd5870: add        x1, x24, #0x30
0x0000000001bd5874: bl         #0x1a230
0x0000000001bd5878: ldr        x23, [sp, #0x48]
0x0000000001bd587c: cbz        x23, #0x1bd58b0
0x0000000001bd5880: add        x8, x23, #8
0x0000000001bd5884: ldaxr      x9, [x8]
0x0000000001bd5888: sub        x10, x9, #1
0x0000000001bd588c: stlxr      w11, x10, [x8]
0x0000000001bd5890: cbnz       w11, #0x1bd5884
0x0000000001bd5894: cbnz       x9, #0x1bd58b0
0x0000000001bd5898: ldr        x8, [x23]
0x0000000001bd589c: ldr        x8, [x8, #0x10]
0x0000000001bd58a0: mov        x0, x23
0x0000000001bd58a4: blr        x8
0x0000000001bd58a8: mov        x0, x23
0x0000000001bd58ac: bl         #0x4b9808c
0x0000000001bd58b0: add        x0, sp, #0x10
0x0000000001bd58b4: bl         #0x44fb8cc
0x0000000001bd58b8: add        x0, sp, #0x78
0x0000000001bd58bc: bl         #0x44fb9c0
0x0000000001bd58c0: ldur       x23, [x29, #-0x70]
0x0000000001bd58c4: cbz        x23, #0x1bd59c8
0x0000000001bd58c8: add        x8, x23, #8
0x0000000001bd58cc: ldaxr      x9, [x8]
0x0000000001bd58d0: sub        x10, x9, #1
0x0000000001bd58d4: stlxr      w11, x10, [x8]
0x0000000001bd58d8: cbnz       w11, #0x1bd58cc
0x0000000001bd58dc: cbnz       x9, #0x1bd59c8
0x0000000001bd58e0: ldr        x8, [x23]
0x0000000001bd58e4: ldr        x8, [x8, #0x10]
0x0000000001bd58e8: mov        x0, x23
0x0000000001bd58ec: blr        x8
0x0000000001bd58f0: mov        x0, x23
0x0000000001bd58f4: bl         #0x4b9808c
0x0000000001bd58f8: b          #0x1bd59c8
0x0000000001bd58fc: ldur       q0, [x29, #-0x60]
0x0000000001bd5900: str        q0, [sp]
0x0000000001bd5904: stp        xzr, xzr, [x29, #-0x60]
0x0000000001bd5908: add        x8, sp, #0x78
0x0000000001bd590c: mov        x3, sp
0x0000000001bd5910: mov        x0, x24
0x0000000001bd5914: mov        x1, x21
0x0000000001bd5918: mov        x2, x19
0x0000000001bd591c: bl         #0x44f83c4
0x0000000001bd5920: ldr        x24, [sp, #8]
0x0000000001bd5924: cbz        x24, #0x1bd5958
0x0000000001bd5928: add        x8, x24, #8
0x0000000001bd592c: ldaxr      x9, [x8]
0x0000000001bd5930: sub        x10, x9, #1
0x0000000001bd5934: stlxr      w11, x10, [x8]
0x0000000001bd5938: cbnz       w11, #0x1bd592c
0x0000000001bd593c: cbnz       x9, #0x1bd5958
0x0000000001bd5940: ldr        x8, [x24]
0x0000000001bd5944: ldr        x8, [x8, #0x10]
0x0000000001bd5948: mov        x0, x24
0x0000000001bd594c: blr        x8
0x0000000001bd5950: mov        x0, x24
0x0000000001bd5954: bl         #0x4b9808c
0x0000000001bd5958: add        x24, sp, #0x10
0x0000000001bd595c: add        x0, sp, #0x10
0x0000000001bd5960: add        x1, sp, #0x78
0x0000000001bd5964: bl         #0x1be5148
0x0000000001bd5968: add        x1, sp, #0x10
0x0000000001bd596c: mov        x0, x23
0x0000000001bd5970: bl         #0x44fb9c4
0x0000000001bd5974: add        x0, x23, #0x30
0x0000000001bd5978: add        x1, x24, #0x30
0x0000000001bd597c: bl         #0x1a230
0x0000000001bd5980: ldr        x23, [sp, #0x48]
0x0000000001bd5984: cbz        x23, #0x1bd59b8
0x0000000001bd5988: add        x8, x23, #8
0x0000000001bd598c: ldaxr      x9, [x8]
0x0000000001bd5990: sub        x10, x9, #1
0x0000000001bd5994: stlxr      w11, x10, [x8]
0x0000000001bd5998: cbnz       w11, #0x1bd598c
0x0000000001bd599c: cbnz       x9, #0x1bd59b8
0x0000000001bd59a0: ldr        x8, [x23]
0x0000000001bd59a4: ldr        x8, [x8, #0x10]
0x0000000001bd59a8: mov        x0, x23
0x0000000001bd59ac: blr        x8
0x0000000001bd59b0: mov        x0, x23
0x0000000001bd59b4: bl         #0x4b9808c
0x0000000001bd59b8: add        x0, sp, #0x10
0x0000000001bd59bc: bl         #0x44fb8cc
0x0000000001bd59c0: add        x0, sp, #0x78
0x0000000001bd59c4: bl         #0x44fb9c0
0x0000000001bd59c8: cbz        x22, #0x1bd5a54
0x0000000001bd59cc: adrp       x8, #0x610c000
0x0000000001bd59d0: add        x8, x8, #0x738
0x0000000001bd59d4: ldrb       w8, [x8]
0x0000000001bd59d8: tbz        w8, #0, #0x1bd5a54
0x0000000001bd59dc: ldr        x0, [x22, #8]
0x0000000001bd59e0: cbz        x0, #0x1bd5a54
0x0000000001bd59e4: add        x8, sp, #0x78
0x0000000001bd59e8: bl         #0x647f2c
0x0000000001bd59ec: ldr        x0, [sp, #0x78]
0x0000000001bd59f0: cbz        x0, #0x1bd5a1c
0x0000000001bd59f4: bl         #0x2474ea0
0x0000000001bd59f8: cbz        x0, #0x1bd5a1c
0x0000000001bd59fc: str        x21, [sp, #0x10]
0x0000000001bd5a00: str        w19, [sp, #0x18]
0x0000000001bd5a04: ldrh       w8, [x20, #0x20]
0x0000000001bd5a08: strh       w8, [sp, #0x20]
0x0000000001bd5a0c: ldr        x8, [x0]
0x0000000001bd5a10: ldr        x8, [x8, #0x28]
0x0000000001bd5a14: add        x1, sp, #0x10
0x0000000001bd5a18: blr        x8
0x0000000001bd5a1c: ldr        x19, [sp, #0x80]
0x0000000001bd5a20: cbz        x19, #0x1bd5a54
0x0000000001bd5a24: add        x8, x19, #8
0x0000000001bd5a28: ldaxr      x9, [x8]
0x0000000001bd5a2c: sub        x10, x9, #1
0x0000000001bd5a30: stlxr      w11, x10, [x8]
0x0000000001bd5a34: cbnz       w11, #0x1bd5a28
0x0000000001bd5a38: cbnz       x9, #0x1bd5a54
0x0000000001bd5a3c: ldr        x8, [x19]
0x0000000001bd5a40: ldr        x8, [x8, #0x10]
0x0000000001bd5a44: mov        x0, x19
0x0000000001bd5a48: blr        x8
0x0000000001bd5a4c: mov        x0, x19
0x0000000001bd5a50: bl         #0x4b9808c
0x0000000001bd5a54: ldur       x1, [x29, #-0x68]
0x0000000001bd5a58: stur       xzr, [x29, #-0x68]
0x0000000001bd5a5c: cbz        x1, #0x1bd5a68
0x0000000001bd5a60: sub        x0, x29, #0x68
0x0000000001bd5a64: bl         #0x246a4
0x0000000001bd5a68: ldur       x19, [x29, #-0x58]
0x0000000001bd5a6c: cbz        x19, #0x1bd5aa0
0x0000000001bd5a70: add        x8, x19, #8
0x0000000001bd5a74: ldaxr      x9, [x8]
0x0000000001bd5a78: sub        x10, x9, #1
0x0000000001bd5a7c: stlxr      w11, x10, [x8]
0x0000000001bd5a80: cbnz       w11, #0x1bd5a74
0x0000000001bd5a84: cbnz       x9, #0x1bd5aa0
0x0000000001bd5a88: ldr        x8, [x19]
0x0000000001bd5a8c: ldr        x8, [x8, #0x10]
0x0000000001bd5a90: mov        x0, x19
0x0000000001bd5a94: blr        x8
0x0000000001bd5a98: mov        x0, x19
0x0000000001bd5a9c: bl         #0x4b9808c
0x0000000001bd5aa0: cmp        x26, #0
0x0000000001bd5aa4: cset       w0, ne
0x0000000001bd5aa8: ldp        x29, x30, [sp, #0x120]
0x0000000001bd5aac: ldp        x20, x19, [sp, #0x110]
0x0000000001bd5ab0: ldp        x22, x21, [sp, #0x100]
0x0000000001bd5ab4: ldp        x24, x23, [sp, #0xf0]
0x0000000001bd5ab8: ldp        x26, x25, [sp, #0xe0]
0x0000000001bd5abc: ldp        x28, x27, [sp, #0xd0]
0x0000000001bd5ac0: add        sp, sp, #0x130
0x0000000001bd5ac4: ret        
0x0000000001bd5ac8: b          #0x1bd5acc
0x0000000001bd5acc: mov        x19, x0
0x0000000001bd5ad0: add        x0, sp, #0x78
0x0000000001bd5ad4: bl         #0x1df28
0x0000000001bd5ad8: b          #0x1bd5b4c
0x0000000001bd5adc: b          #0x1bd5b48
0x0000000001bd5ae0: mov        x19, x0
0x0000000001bd5ae4: add        x0, sp, #0x78
0x0000000001bd5ae8: bl         #0x44fb9c0
0x0000000001bd5aec: b          #0x1bd5b4c
0x0000000001bd5af0: mov        x19, x0
0x0000000001bd5af4: mov        x0, sp
0x0000000001bd5af8: bl         #0x1df28
0x0000000001bd5afc: b          #0x1bd5b4c
0x0000000001bd5b00: mov        x19, x0
0x0000000001bd5b04: add        x0, sp, #0x78
0x0000000001bd5b08: bl         #0x44fb9c0
0x0000000001bd5b0c: b          #0x1bd5b24
0x0000000001bd5b10: mov        x19, x0
0x0000000001bd5b14: add        x0, sp, #0x50
0x0000000001bd5b18: bl         #0x1df28
0x0000000001bd5b1c: add        x0, sp, #0x60
0x0000000001bd5b20: bl         #0x1df28
0x0000000001bd5b24: sub        x0, x29, #0x78
0x0000000001bd5b28: bl         #0x1df28
0x0000000001bd5b2c: b          #0x1bd5b4c
0x0000000001bd5b30: mov        x19, x0
0x0000000001bd5b34: str        xzr, [sp, #0x10]
0x0000000001bd5b38: add        x0, sp, #0x10
0x0000000001bd5b3c: mov        x1, x25
0x0000000001bd5b40: bl         #0x1bd350c
0x0000000001bd5b44: b          #0x1bd5b4c
0x0000000001bd5b48: mov        x19, x0
0x0000000001bd5b4c: ldur       x1, [x29, #-0x68]
0x0000000001bd5b50: stur       xzr, [x29, #-0x68]
0x0000000001bd5b54: cbz        x1, #0x1bd5b68
0x0000000001bd5b58: sub        x0, x29, #0x68
0x0000000001bd5b5c: bl         #0x246a4
0x0000000001bd5b60: b          #0x1bd5b68
0x0000000001bd5b64: mov        x19, x0
0x0000000001bd5b68: sub        x0, x29, #0x60
0x0000000001bd5b6c: bl         #0x1df28
0x0000000001bd5b70: mov        x0, x19
0x0000000001bd5b74: bl         #0x4b97984
