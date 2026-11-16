; instruction-faithful ARM64 fallback for RobloxLib::function_3ae56f0
0x0000000003ae56f0: sub        sp, sp, #0x140
0x0000000003ae56f4: stp        x28, x27, [sp, #0xe0]
0x0000000003ae56f8: stp        x26, x25, [sp, #0xf0]
0x0000000003ae56fc: stp        x24, x23, [sp, #0x100]
0x0000000003ae5700: stp        x22, x21, [sp, #0x110]
0x0000000003ae5704: stp        x20, x19, [sp, #0x120]
0x0000000003ae5708: stp        x29, x30, [sp, #0x130]
0x0000000003ae570c: add        x29, sp, #0x130
0x0000000003ae5710: adrp       x8, #0x5ba4000
0x0000000003ae5714: ldr        x8, [x8, #0x338]
0x0000000003ae5718: ldr        x8, [x8]
0x0000000003ae571c: stur       x8, [x29, #-0x58]
0x0000000003ae5720: ldrb       w8, [x0, #0x638]
0x0000000003ae5724: tbnz       w8, #0, #0x3ae5a54
0x0000000003ae5728: mov        x19, x0
0x0000000003ae572c: mov        w8, #1
0x0000000003ae5730: strb       w8, [x0, #0x638]
0x0000000003ae5734: adrp       x8, #0x661f000
0x0000000003ae5738: ldrsb      w9, [x8, #0xca7]
0x0000000003ae573c: adrp       x8, #0x661f000
0x0000000003ae5740: add        x8, x8, #0xc90
0x0000000003ae5744: tbnz       w9, #0x1f, #0x3ae575c
0x0000000003ae5748: ldr        q0, [x8]
0x0000000003ae574c: str        q0, [sp, #0x50]
0x0000000003ae5750: ldr        x8, [x8, #0x10]
0x0000000003ae5754: str        x8, [sp, #0x60]
0x0000000003ae5758: b          #0x3ae5768
0x0000000003ae575c: ldp        x1, x2, [x8]
0x0000000003ae5760: add        x0, sp, #0x50
0x0000000003ae5764: bl         #0x23268
0x0000000003ae5768: add        x20, sp, #0x50
0x0000000003ae576c: add        x0, sp, #0x50
0x0000000003ae5770: bl         #0x3b2790c
0x0000000003ae5774: ldrb       w8, [sp, #0x67]
0x0000000003ae5778: sxtb       w9, w8
0x0000000003ae577c: ldp        x10, x11, [sp, #0x50]
0x0000000003ae5780: cmp        w9, #0
0x0000000003ae5784: csel       x0, x10, x20, lt
0x0000000003ae5788: csel       x1, x11, x8, lt
0x0000000003ae578c: add        x8, sp, #0x30
0x0000000003ae5790: bl         #0x47fe324
0x0000000003ae5794: add        x0, sp, #0x30
0x0000000003ae5798: bl         #0x47fe030
0x0000000003ae579c: tbnz       w0, #0, #0x3ae5a3c
0x0000000003ae57a0: add        x0, sp, #0x30
0x0000000003ae57a4: bl         #0x47fd754
0x0000000003ae57a8: tbz        w0, #0, #0x3ae5a3c
0x0000000003ae57ac: add        x0, sp, #0x30
0x0000000003ae57b0: bl         #0x47fdc28
0x0000000003ae57b4: str        x0, [sp, #0x28]
0x0000000003ae57b8: sub        x8, x29, #0x68
0x0000000003ae57bc: add        x0, sp, #0x28
0x0000000003ae57c0: bl         #0x47fdcb8
0x0000000003ae57c4: sub        x8, x29, #0x78
0x0000000003ae57c8: add        x0, sp, #0x28
0x0000000003ae57cc: bl         #0x47fdcc8
0x0000000003ae57d0: add        x8, sp, #0x70
0x0000000003ae57d4: add        x23, x8, #0x18
0x0000000003ae57d8: adrp       x24, #0x6190000
0x0000000003ae57dc: adrp       x25, #0x6190000
0x0000000003ae57e0: adrp       x20, #0x5240000
0x0000000003ae57e4: add        x20, x20, #0x774
0x0000000003ae57e8: adrp       x26, #0x6190000
0x0000000003ae57ec: mov        x27, sp
0x0000000003ae57f0: adrp       x21, #0x54c4000
0x0000000003ae57f4: add        x21, x21, #0x8e8
0x0000000003ae57f8: adrp       x22, #0x54c4000
0x0000000003ae57fc: add        x22, x22, #0x8f5
0x0000000003ae5800: sub        x0, x29, #0x68
0x0000000003ae5804: sub        x1, x29, #0x78
0x0000000003ae5808: bl         #0x47fdda0
0x0000000003ae580c: tbz        w0, #0, #0x3ae5a2c
0x0000000003ae5810: sub        x0, x29, #0x68
0x0000000003ae5814: bl         #0x5c818
0x0000000003ae5818: mov        x1, x0
0x0000000003ae581c: sub        x0, x29, #0x88
0x0000000003ae5820: bl         #0x47fdce4
0x0000000003ae5824: bl         #0x47fdd5c
0x0000000003ae5828: str        x0, [sp, #0x70]
0x0000000003ae582c: strb       w1, [sp, #0x78]
0x0000000003ae5830: add        x0, sp, #0x70
0x0000000003ae5834: bl         #0x47fd754
0x0000000003ae5838: tbz        w0, #0, #0x3ae5a18
0x0000000003ae583c: ldr        w8, [x24, #0x7b8]
0x0000000003ae5840: ldr        w9, [x25, #0x7d0]
0x0000000003ae5844: cmp        w9, #1
0x0000000003ae5848: csinc      w9, w9, wzr, gt
0x0000000003ae584c: ldr        w10, [x26, #0x7e8]
0x0000000003ae5850: cmp        w10, #1
0x0000000003ae5854: csinc      w10, w10, wzr, gt
0x0000000003ae5858: orr        x8, x8, x9, lsl #32
0x0000000003ae585c: str        x8, [sp, #0x18]
0x0000000003ae5860: str        w10, [sp, #0x20]
0x0000000003ae5864: sub        x0, x29, #0x88
0x0000000003ae5868: bl         #0x47fdd5c
0x0000000003ae586c: str        x0, [sp]
0x0000000003ae5870: strb       w1, [sp, #8]
0x0000000003ae5874: mov        x0, sp
0x0000000003ae5878: mov        x1, x20
0x0000000003ae587c: mov        w2, #8
0x0000000003ae5880: bl         #0x47fd6e8
0x0000000003ae5884: str        x0, [sp, #0x70]
0x0000000003ae5888: strb       w1, [sp, #0x78]
0x0000000003ae588c: add        x0, sp, #0x70
0x0000000003ae5890: bl         #0x47fd7c0
0x0000000003ae5894: cbz        w0, #0x3ae58d0
0x0000000003ae5898: sub        x0, x29, #0x88
0x0000000003ae589c: bl         #0x47fdd5c
0x0000000003ae58a0: str        x0, [sp]
0x0000000003ae58a4: strb       w1, [sp, #8]
0x0000000003ae58a8: mov        x0, sp
0x0000000003ae58ac: mov        x1, x20
0x0000000003ae58b0: mov        w2, #8
0x0000000003ae58b4: bl         #0x47fd6e8
0x0000000003ae58b8: str        x0, [sp, #0x70]
0x0000000003ae58bc: strb       w1, [sp, #0x78]
0x0000000003ae58c0: add        x0, sp, #0x70
0x0000000003ae58c4: mov        w1, #0
0x0000000003ae58c8: bl         #0x47fd9cc
0x0000000003ae58cc: str        w0, [sp, #0x18]
0x0000000003ae58d0: sub        x0, x29, #0x88
0x0000000003ae58d4: bl         #0x47fdd5c
0x0000000003ae58d8: str        x0, [sp]
0x0000000003ae58dc: strb       w1, [sp, #8]
0x0000000003ae58e0: mov        x0, sp
0x0000000003ae58e4: mov        x1, x21
0x0000000003ae58e8: mov        w2, #0xc
0x0000000003ae58ec: bl         #0x47fd6e8
0x0000000003ae58f0: str        x0, [sp, #0x70]
0x0000000003ae58f4: strb       w1, [sp, #0x78]
0x0000000003ae58f8: add        x0, sp, #0x70
0x0000000003ae58fc: bl         #0x47fd7c0
0x0000000003ae5900: cbz        w0, #0x3ae5944
0x0000000003ae5904: sub        x0, x29, #0x88
0x0000000003ae5908: bl         #0x47fdd5c
0x0000000003ae590c: str        x0, [sp]
0x0000000003ae5910: strb       w1, [sp, #8]
0x0000000003ae5914: mov        x0, sp
0x0000000003ae5918: mov        x1, x21
0x0000000003ae591c: mov        w2, #0xc
0x0000000003ae5920: bl         #0x47fd6e8
0x0000000003ae5924: str        x0, [sp, #0x70]
0x0000000003ae5928: strb       w1, [sp, #0x78]
0x0000000003ae592c: add        x0, sp, #0x70
0x0000000003ae5930: mov        w1, #0
0x0000000003ae5934: bl         #0x47fd9cc
0x0000000003ae5938: cmp        w0, #1
0x0000000003ae593c: csinc      w8, w0, wzr, gt
0x0000000003ae5940: str        w8, [sp, #0x1c]
0x0000000003ae5944: sub        x0, x29, #0x88
0x0000000003ae5948: bl         #0x47fdd5c
0x0000000003ae594c: str        x0, [sp]
0x0000000003ae5950: strb       w1, [sp, #8]
0x0000000003ae5954: mov        x0, sp
0x0000000003ae5958: mov        x1, x22
0x0000000003ae595c: mov        w2, #0x13
0x0000000003ae5960: bl         #0x47fd6e8
0x0000000003ae5964: str        x0, [sp, #0x70]
0x0000000003ae5968: strb       w1, [sp, #0x78]
0x0000000003ae596c: add        x0, sp, #0x70
0x0000000003ae5970: bl         #0x47fd7c0
0x0000000003ae5974: cbz        w0, #0x3ae59b8
0x0000000003ae5978: sub        x0, x29, #0x88
0x0000000003ae597c: bl         #0x47fdd5c
0x0000000003ae5980: str        x0, [sp]
0x0000000003ae5984: strb       w1, [sp, #8]
0x0000000003ae5988: mov        x0, sp
0x0000000003ae598c: mov        x1, x22
0x0000000003ae5990: mov        w2, #0x13
0x0000000003ae5994: bl         #0x47fd6e8
0x0000000003ae5998: str        x0, [sp, #0x70]
0x0000000003ae599c: strb       w1, [sp, #0x78]
0x0000000003ae59a0: add        x0, sp, #0x70
0x0000000003ae59a4: mov        w1, #0
0x0000000003ae59a8: bl         #0x47fd9cc
0x0000000003ae59ac: cmp        w0, #1
0x0000000003ae59b0: csinc      w8, w0, wzr, gt
0x0000000003ae59b4: str        w8, [sp, #0x20]
0x0000000003ae59b8: mov        x8, sp
0x0000000003ae59bc: sub        x0, x29, #0x88
0x0000000003ae59c0: bl         #0x47fdd24
0x0000000003ae59c4: ldrb       w8, [sp, #0x17]
0x0000000003ae59c8: sxtb       w9, w8
0x0000000003ae59cc: ldp        x10, x11, [sp]
0x0000000003ae59d0: cmp        w9, #0
0x0000000003ae59d4: csel       x1, x10, x27, lt
0x0000000003ae59d8: csel       x8, x11, x8, lt
0x0000000003ae59dc: add        x0, sp, #0x70
0x0000000003ae59e0: add        x2, x1, x8
0x0000000003ae59e4: bl         #0x3ae9254
0x0000000003ae59e8: add        x0, x19, #0x610
0x0000000003ae59ec: add        x1, sp, #0x70
0x0000000003ae59f0: add        x2, sp, #0x18
0x0000000003ae59f4: bl         #0x3ae92ac
0x0000000003ae59f8: ldr        x0, [sp, #0x70]
0x0000000003ae59fc: cmp        x0, x23
0x0000000003ae5a00: b.eq       #0x3ae5a08
0x0000000003ae5a04: bl         #0x47e93a8
0x0000000003ae5a08: ldrsb      w8, [sp, #0x17]
0x0000000003ae5a0c: tbz        w8, #0x1f, #0x3ae5a18
0x0000000003ae5a10: ldr        x0, [sp]
0x0000000003ae5a14: bl         #0x47e93a8
0x0000000003ae5a18: sub        x0, x29, #0x88
0x0000000003ae5a1c: bl         #0x5c818
0x0000000003ae5a20: sub        x0, x29, #0x68
0x0000000003ae5a24: bl         #0x47fdd70
0x0000000003ae5a28: b          #0x3ae5800
0x0000000003ae5a2c: sub        x0, x29, #0x78
0x0000000003ae5a30: bl         #0x5c818
0x0000000003ae5a34: sub        x0, x29, #0x68
0x0000000003ae5a38: bl         #0x5c818
0x0000000003ae5a3c: add        x0, sp, #0x30
0x0000000003ae5a40: bl         #0x47fdfac
0x0000000003ae5a44: ldrsb      w8, [sp, #0x67]
0x0000000003ae5a48: tbz        w8, #0x1f, #0x3ae5a54
0x0000000003ae5a4c: ldr        x0, [sp, #0x50]
0x0000000003ae5a50: bl         #0x47e93a8
0x0000000003ae5a54: ldur       x8, [x29, #-0x58]
0x0000000003ae5a58: adrp       x9, #0x5ba4000
0x0000000003ae5a5c: ldr        x9, [x9, #0x338]
0x0000000003ae5a60: ldr        x9, [x9]
0x0000000003ae5a64: cmp        x9, x8
0x0000000003ae5a68: b.ne       #0x3ae5a8c
0x0000000003ae5a6c: ldp        x29, x30, [sp, #0x130]
0x0000000003ae5a70: ldp        x20, x19, [sp, #0x120]
0x0000000003ae5a74: ldp        x22, x21, [sp, #0x110]
0x0000000003ae5a78: ldp        x24, x23, [sp, #0x100]
0x0000000003ae5a7c: ldp        x26, x25, [sp, #0xf0]
0x0000000003ae5a80: ldp        x28, x27, [sp, #0xe0]
0x0000000003ae5a84: add        sp, sp, #0x140
0x0000000003ae5a88: ret        
0x0000000003ae5a8c: bl         #0x4b98620
0x0000000003ae5a90: mov        x19, x0
0x0000000003ae5a94: b          #0x3ae5b28
0x0000000003ae5a98: b          #0x3ae5ab4
0x0000000003ae5a9c: b          #0x3ae5ab4
0x0000000003ae5aa0: mov        x19, x0
0x0000000003ae5aa4: b          #0x3ae5b48
0x0000000003ae5aa8: b          #0x3ae5aac
0x0000000003ae5aac: mov        x19, x0
0x0000000003ae5ab0: b          #0x3ae5b38
0x0000000003ae5ab4: mov        x19, x0
0x0000000003ae5ab8: b          #0x3ae5b30
0x0000000003ae5abc: mov        x19, x0
0x0000000003ae5ac0: b          #0x3ae5ad8
0x0000000003ae5ac4: mov        x19, x0
0x0000000003ae5ac8: ldr        x0, [sp, #0x70]
0x0000000003ae5acc: cmp        x0, x23
0x0000000003ae5ad0: b.eq       #0x3ae5ad8
0x0000000003ae5ad4: bl         #0x47e93a8
0x0000000003ae5ad8: ldrsb      w8, [sp, #0x17]
0x0000000003ae5adc: tbz        w8, #0x1f, #0x3ae5b10
0x0000000003ae5ae0: ldr        x0, [sp]
0x0000000003ae5ae4: bl         #0x47e93a8
0x0000000003ae5ae8: b          #0x3ae5b10
0x0000000003ae5aec: b          #0x3ae5b0c
0x0000000003ae5af0: b          #0x3ae5b0c
0x0000000003ae5af4: b          #0x3ae5b0c
0x0000000003ae5af8: b          #0x3ae5b0c
0x0000000003ae5afc: b          #0x3ae5b0c
0x0000000003ae5b00: b          #0x3ae5b0c
0x0000000003ae5b04: b          #0x3ae5b0c
0x0000000003ae5b08: b          #0x3ae5b1c
0x0000000003ae5b0c: mov        x19, x0
0x0000000003ae5b10: sub        x0, x29, #0x88
0x0000000003ae5b14: bl         #0x5c818
0x0000000003ae5b18: b          #0x3ae5b20
0x0000000003ae5b1c: mov        x19, x0
0x0000000003ae5b20: sub        x0, x29, #0x78
0x0000000003ae5b24: bl         #0x5c818
0x0000000003ae5b28: sub        x0, x29, #0x68
0x0000000003ae5b2c: bl         #0x5c818
0x0000000003ae5b30: add        x0, sp, #0x30
0x0000000003ae5b34: bl         #0x47fdfac
0x0000000003ae5b38: ldrsb      w8, [sp, #0x67]
0x0000000003ae5b3c: tbz        w8, #0x1f, #0x3ae5b48
0x0000000003ae5b40: ldr        x0, [sp, #0x50]
0x0000000003ae5b44: bl         #0x47e93a8
0x0000000003ae5b48: mov        x0, x19
0x0000000003ae5b4c: bl         #0x4b97984
