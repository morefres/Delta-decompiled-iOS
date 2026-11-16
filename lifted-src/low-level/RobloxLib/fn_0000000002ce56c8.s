; instruction-faithful ARM64 fallback for RobloxLib::function_2ce56c8
0x0000000002ce56c8: stp        d9, d8, [sp, #-0x60]!
0x0000000002ce56cc: stp        x28, x27, [sp, #0x10]
0x0000000002ce56d0: stp        x24, x23, [sp, #0x20]
0x0000000002ce56d4: stp        x22, x21, [sp, #0x30]
0x0000000002ce56d8: stp        x20, x19, [sp, #0x40]
0x0000000002ce56dc: stp        x29, x30, [sp, #0x50]
0x0000000002ce56e0: add        x29, sp, #0x50
0x0000000002ce56e4: sub        sp, sp, #0x5e0
0x0000000002ce56e8: mov        x20, x2
0x0000000002ce56ec: mov        x22, x1
0x0000000002ce56f0: fmov       s8, s5
0x0000000002ce56f4: stp        q4, q3, [sp, #0x10]
0x0000000002ce56f8: mov        x21, x0
0x0000000002ce56fc: adrp       x8, #0x5ba4000
0x0000000002ce5700: ldr        x8, [x8, #0x338]
0x0000000002ce5704: ldr        x8, [x8]
0x0000000002ce5708: stur       x8, [x29, #-0x58]
0x0000000002ce570c: str        s0, [sp, #0x130]
0x0000000002ce5710: str        s1, [sp, #0x134]
0x0000000002ce5714: str        s2, [sp, #0x138]
0x0000000002ce5718: adrp       x8, #0x6621000
0x0000000002ce571c: add        x8, x8, #0x134
0x0000000002ce5720: ldr        w0, [x8]
0x0000000002ce5724: bl         #0x47e85ac
0x0000000002ce5728: mov        x19, x0
0x0000000002ce572c: adrp       x8, #0x6422000
0x0000000002ce5730: add        x8, x8, #0x158
0x0000000002ce5734: ldarb      w8, [x8]
0x0000000002ce5738: adrp       x24, #0x6422000
0x0000000002ce573c: tbz        w8, #0, #0x2ce5b94
0x0000000002ce5740: add        x23, sp, #0xb0
0x0000000002ce5744: ldr        x1, [x24, #0x150]
0x0000000002ce5748: movi       v0.16b, #0
0x0000000002ce574c: str        q0, [sp, #0xb0]
0x0000000002ce5750: str        q0, [x23, #0x10]
0x0000000002ce5754: mov        x8, #-1
0x0000000002ce5758: stp        xzr, x8, [sp, #0xd0]
0x0000000002ce575c: stp        q0, q0, [x23, #0x30]
0x0000000002ce5760: str        q0, [x23, #0x50]
0x0000000002ce5764: str        wzr, [sp, #0x110]
0x0000000002ce5768: stp        xzr, xzr, [sp, #0x118]
0x0000000002ce576c: add        x0, sp, #0xb0
0x0000000002ce5770: mov        x2, #-1
0x0000000002ce5774: mov        x3, #0
0x0000000002ce5778: mov        w4, #0
0x0000000002ce577c: bl         #0x477d320
0x0000000002ce5780: adrp       x8, #0x6422000
0x0000000002ce5784: add        x8, x8, #0x168
0x0000000002ce5788: ldarb      w8, [x8]
0x0000000002ce578c: adrp       x24, #0x6422000
0x0000000002ce5790: tbz        w8, #0, #0x2ce5c04
0x0000000002ce5794: ldr        x0, [x24, #0x160]
0x0000000002ce5798: mov        w1, #1
0x0000000002ce579c: bl         #0x477d894
0x0000000002ce57a0: add        x8, x21, #0x830
0x0000000002ce57a4: stp        x8, xzr, [sp, #0xa0]
0x0000000002ce57a8: mov        w0, #2
0x0000000002ce57ac: bl         #0x47f9f58
0x0000000002ce57b0: str        d0, [sp, #0xa8]
0x0000000002ce57b4: ldp        q3, q2, [sp, #0x10]
0x0000000002ce57b8: fmul       s0, s2, s2
0x0000000002ce57bc: fmul       s1, s3, s3
0x0000000002ce57c0: fadd       s0, s0, s1
0x0000000002ce57c4: fmul       s1, s8, s8
0x0000000002ce57c8: fadd       s0, s1, s0
0x0000000002ce57cc: fsqrt      s9, s0
0x0000000002ce57d0: fmov       s0, #1.00000000
0x0000000002ce57d4: fdiv       s0, s0, s9
0x0000000002ce57d8: fmul       s1, s2, s0
0x0000000002ce57dc: fmul       s2, s3, s0
0x0000000002ce57e0: fmul       s0, s8, s0
0x0000000002ce57e4: stp        s1, s2, [sp, #0x94]
0x0000000002ce57e8: adrp       x8, #0x6197000
0x0000000002ce57ec: add        x8, x8, #0xc58
0x0000000002ce57f0: str        s0, [sp, #0x9c]
0x0000000002ce57f4: ldr        s0, [x8]
0x0000000002ce57f8: adrp       x8, #0x6422000
0x0000000002ce57fc: add        x8, x8, #0x178
0x0000000002ce5800: ldarb      w8, [x8]
0x0000000002ce5804: adrp       x24, #0x6422000
0x0000000002ce5808: tbz        w8, #0, #0x2ce5c34
0x0000000002ce580c: scvtf      s0, s0
0x0000000002ce5810: fminnm     s9, s0, s9
0x0000000002ce5814: ldr        x0, [x24, #0x170]
0x0000000002ce5818: fcvt       d0, s9
0x0000000002ce581c: str        d0, [sp]
0x0000000002ce5820: adrp       x1, #0x5415000
0x0000000002ce5824: add        x1, x1, #0xcb3
0x0000000002ce5828: bl         #0x477d614
0x0000000002ce582c: ldr        s0, [sp, #0x130]
0x0000000002ce5830: bl         #0x46aed08
0x0000000002ce5834: cbz        w0, #0x2ce58d4
0x0000000002ce5838: ldr        s0, [sp, #0x134]
0x0000000002ce583c: bl         #0x46aed08
0x0000000002ce5840: cbz        w0, #0x2ce58d4
0x0000000002ce5844: ldr        s0, [sp, #0x138]
0x0000000002ce5848: bl         #0x46aed08
0x0000000002ce584c: cbz        w0, #0x2ce58d4
0x0000000002ce5850: ldr        s0, [sp, #0x94]
0x0000000002ce5854: bl         #0x46aed08
0x0000000002ce5858: cbz        w0, #0x2ce58d4
0x0000000002ce585c: ldr        s0, [sp, #0x98]
0x0000000002ce5860: bl         #0x46aed08
0x0000000002ce5864: cbz        w0, #0x2ce58d4
0x0000000002ce5868: ldr        s0, [sp, #0x9c]
0x0000000002ce586c: bl         #0x46aed08
0x0000000002ce5870: cbz        w0, #0x2ce58d4
0x0000000002ce5874: ldr        s0, [sp, #0x94]
0x0000000002ce5878: fmul       s0, s0, s0
0x0000000002ce587c: ldur       d1, [sp, #0x98]
0x0000000002ce5880: fmul       v1.2s, v1.2s, v1.2s
0x0000000002ce5884: fadd       s0, s0, s1
0x0000000002ce5888: mov        s1, v1.s[1]
0x0000000002ce588c: fadd       s0, s0, s1
0x0000000002ce5890: fmov       s1, #1.00000000
0x0000000002ce5894: fcmp       s0, s1
0x0000000002ce5898: b.eq       #0x2ce594c
0x0000000002ce589c: fmov       s2, #-1.00000000
0x0000000002ce58a0: fadd       s2, s0, s2
0x0000000002ce58a4: fabs       s2, s2
0x0000000002ce58a8: fabs       s0, s0
0x0000000002ce58ac: fadd       s0, s0, s1
0x0000000002ce58b0: adrp       x8, #0x4bcd000
0x0000000002ce58b4: ldr        s1, [x8, #0xce4]
0x0000000002ce58b8: fmul       s3, s0, s1
0x0000000002ce58bc: mov        w8, #0x7f800000
0x0000000002ce58c0: fmov       s4, w8
0x0000000002ce58c4: fcmp       s0, s4
0x0000000002ce58c8: fcsel      s0, s1, s3, eq
0x0000000002ce58cc: fcmp       s2, s0
0x0000000002ce58d0: b.ls       #0x2ce594c
0x0000000002ce58d4: mov        w21, #0
0x0000000002ce58d8: ldr        s0, [sp, #0x138]
0x0000000002ce58dc: fadd       s0, s8, s0
0x0000000002ce58e0: ldr        d1, [sp, #0x130]
0x0000000002ce58e4: ldp        q3, q2, [sp, #0x10]
0x0000000002ce58e8: mov        v2.s[1], v3.s[0]
0x0000000002ce58ec: fadd       v1.2s, v2.2s, v1.2s
0x0000000002ce58f0: str        d1, [x20, #8]
0x0000000002ce58f4: str        s0, [x20, #0x10]
0x0000000002ce58f8: add        x0, sp, #0xa0
0x0000000002ce58fc: bl         #0x2cef40c
0x0000000002ce5900: add        x0, sp, #0xb0
0x0000000002ce5904: bl         #0x2649c4
0x0000000002ce5908: mov        x0, x19
0x0000000002ce590c: bl         #0x47e85ac
0x0000000002ce5910: ldur       x8, [x29, #-0x58]
0x0000000002ce5914: adrp       x9, #0x5ba4000
0x0000000002ce5918: ldr        x9, [x9, #0x338]
0x0000000002ce591c: ldr        x9, [x9]
0x0000000002ce5920: cmp        x9, x8
0x0000000002ce5924: b.ne       #0x2ce5c88
0x0000000002ce5928: mov        x0, x21
0x0000000002ce592c: add        sp, sp, #0x5e0
0x0000000002ce5930: ldp        x29, x30, [sp, #0x50]
0x0000000002ce5934: ldp        x20, x19, [sp, #0x40]
0x0000000002ce5938: ldp        x22, x21, [sp, #0x30]
0x0000000002ce593c: ldp        x24, x23, [sp, #0x20]
0x0000000002ce5940: ldp        x28, x27, [sp, #0x10]
0x0000000002ce5944: ldp        d9, d8, [sp], #0x60
0x0000000002ce5948: ret        
0x0000000002ce594c: ldr        x4, [x21, #0x880]
0x0000000002ce5950: add        x0, sp, #0x140
0x0000000002ce5954: add        x1, sp, #0x130
0x0000000002ce5958: add        x2, sp, #0x94
0x0000000002ce595c: fmov       s0, s9
0x0000000002ce5960: mov        x3, x22
0x0000000002ce5964: bl         #0x2d24848
0x0000000002ce5968: stp        xzr, xzr, [sp, #0x70]
0x0000000002ce596c: str        xzr, [sp, #0x80]
0x0000000002ce5970: adrp       x8, #0x616a000
0x0000000002ce5974: add        x8, x8, #0x5a0
0x0000000002ce5978: ldrb       w9, [x8]
0x0000000002ce597c: ldr        x8, [x21, #0x878]
0x0000000002ce5980: cmp        w9, #1
0x0000000002ce5984: b.ne       #0x2ce59c0
0x0000000002ce5988: cbz        x8, #0x2ce5ac8
0x0000000002ce598c: ldr        x0, [x21, #0x880]
0x0000000002ce5990: bl         #0x2d66c94
0x0000000002ce5994: mov        x8, x0
0x0000000002ce5998: ldr        x0, [x21, #0x878]
0x0000000002ce599c: ldrb       w9, [x22, #0x30]
0x0000000002ce59a0: cmp        w9, #0xff
0x0000000002ce59a4: b.eq       #0x2ce5a48
0x0000000002ce59a8: ldrb       w10, [x0, #0x1bd]
0x0000000002ce59ac: cmp        w10, #0x1f
0x0000000002ce59b0: b.hi       #0x2ce5a2c
0x0000000002ce59b4: add        x8, x8, #0x300
0x0000000002ce59b8: ldr        w8, [x8, x10, lsl #2]
0x0000000002ce59bc: b          #0x2ce5a30
0x0000000002ce59c0: cbz        x8, #0x2ce5ac8
0x0000000002ce59c4: ldr        x0, [x21, #0x880]
0x0000000002ce59c8: bl         #0x2d66c94
0x0000000002ce59cc: ldr        x1, [x21, #0x878]
0x0000000002ce59d0: ldrsb      w2, [x22, #0x30]
0x0000000002ce59d4: bl         #0x2cddd18
0x0000000002ce59d8: cbz        w0, #0x2ce5ac8
0x0000000002ce59dc: ldr        x0, [x21, #0x878]
0x0000000002ce59e0: bl         #0x2d1d00c
0x0000000002ce59e4: mov        x1, x0
0x0000000002ce59e8: mov        x0, x22
0x0000000002ce59ec: bl         #0x2d73a10
0x0000000002ce59f0: cbz        w0, #0x2ce5ac8
0x0000000002ce59f4: ldr        x1, [x21, #0x878]
0x0000000002ce59f8: mov        x0, x22
0x0000000002ce59fc: bl         #0x2d739a8
0x0000000002ce5a00: cbz        w0, #0x2ce5ac8
0x0000000002ce5a04: ldr        x8, [x21, #0x878]
0x0000000002ce5a08: ldr        x0, [x8, #0x210]
0x0000000002ce5a0c: mov        w8, #2
0x0000000002ce5a10: strb       w8, [sp, #0x6f]
0x0000000002ce5a14: ldrb       w3, [x22, #0x10]
0x0000000002ce5a18: add        x8, sp, #0x38
0x0000000002ce5a1c: add        x1, sp, #0x140
0x0000000002ce5a20: add        x2, sp, #0x6f
0x0000000002ce5a24: bl         #0x2d4483c
0x0000000002ce5a28: b          #0x2ce5a90
0x0000000002ce5a2c: mov        w8, #-1
0x0000000002ce5a30: mov        w10, #1
0x0000000002ce5a34: lsl        w10, w10, w9
0x0000000002ce5a38: cmp        w9, #0x20
0x0000000002ce5a3c: csinv      w9, w10, wzr, lo
0x0000000002ce5a40: tst        w8, w9
0x0000000002ce5a44: b.eq       #0x2ce5ac8
0x0000000002ce5a48: bl         #0x2d1d00c
0x0000000002ce5a4c: mov        x1, x0
0x0000000002ce5a50: mov        x0, x22
0x0000000002ce5a54: bl         #0x2d73a10
0x0000000002ce5a58: cbz        w0, #0x2ce5ac8
0x0000000002ce5a5c: ldr        x1, [x21, #0x878]
0x0000000002ce5a60: mov        x0, x22
0x0000000002ce5a64: bl         #0x2d739a8
0x0000000002ce5a68: cbz        w0, #0x2ce5ac8
0x0000000002ce5a6c: ldr        x8, [x21, #0x878]
0x0000000002ce5a70: ldr        x0, [x8, #0x210]
0x0000000002ce5a74: mov        w8, #2
0x0000000002ce5a78: strb       w8, [sp, #0x6f]
0x0000000002ce5a7c: ldrb       w3, [x22, #0x10]
0x0000000002ce5a80: add        x8, sp, #0x38
0x0000000002ce5a84: add        x1, sp, #0x140
0x0000000002ce5a88: add        x2, sp, #0x6f
0x0000000002ce5a8c: bl         #0x2d4483c
0x0000000002ce5a90: ldur       q0, [sp, #0x38]
0x0000000002ce5a94: str        q0, [sp, #0x70]
0x0000000002ce5a98: ldr        x8, [sp, #0x48]
0x0000000002ce5a9c: str        x8, [sp, #0x80]
0x0000000002ce5aa0: ldr        s2, [sp, #0x50]
0x0000000002ce5aa4: ldrb       w22, [sp, #0x54]
0x0000000002ce5aa8: cbz        w22, #0x2ce5b68
0x0000000002ce5aac: ldrb       w8, [sp, #0x6f]
0x0000000002ce5ab0: cmp        x8, #0x16
0x0000000002ce5ab4: b.hi       #0x2ce5b70
0x0000000002ce5ab8: adrp       x9, #0x4c3d000
0x0000000002ce5abc: add        x9, x9, #0x7a8
0x0000000002ce5ac0: ldr        w24, [x9, x8, lsl #2]
0x0000000002ce5ac4: b          #0x2ce5b74
0x0000000002ce5ac8: mov        w22, #0
0x0000000002ce5acc: mov        w24, #0x500
0x0000000002ce5ad0: mov        w8, #0x7f800000
0x0000000002ce5ad4: fmov       s0, w8
0x0000000002ce5ad8: str        q0, [sp, #0x20]
0x0000000002ce5adc: ldr        x0, [x21, #0x850]
0x0000000002ce5ae0: add        x1, sp, #0x140
0x0000000002ce5ae4: bl         #0x2cd2f7c
0x0000000002ce5ae8: ldr        x8, [sp, #0x198]
0x0000000002ce5aec: cbz        x8, #0x2ce5b14
0x0000000002ce5af0: add        x8, sp, #0x38
0x0000000002ce5af4: add        x0, sp, #0x140
0x0000000002ce5af8: bl         #0x2d25458
0x0000000002ce5afc: ldur       q0, [sp, #0x38]
0x0000000002ce5b00: ldur       q1, [sp, #0x48]
0x0000000002ce5b04: stp        q0, q1, [x20]
0x0000000002ce5b08: ldur       q0, [sp, #0x54]
0x0000000002ce5b0c: stur       q0, [x20, #0x1c]
0x0000000002ce5b10: b          #0x2ce5b40
0x0000000002ce5b14: cbz        w22, #0x2ce5b60
0x0000000002ce5b18: ldr        x8, [x21, #0x878]
0x0000000002ce5b1c: str        x8, [x20]
0x0000000002ce5b20: ldr        q0, [sp, #0x70]
0x0000000002ce5b24: stur       q0, [x20, #8]
0x0000000002ce5b28: ldr        x8, [sp, #0x80]
0x0000000002ce5b2c: str        x8, [x20, #0x18]
0x0000000002ce5b30: ldr        q0, [sp, #0x20]
0x0000000002ce5b34: str        s0, [x20, #0x20]
0x0000000002ce5b38: strb       w22, [x20, #0x24]
0x0000000002ce5b3c: str        w24, [x20, #0x28]
0x0000000002ce5b40: mov        w21, #1
0x0000000002ce5b44: ldr        x0, [sp, #0x1b8]
0x0000000002ce5b48: add        x8, sp, #0x140
0x0000000002ce5b4c: add        x8, x8, #0x88
0x0000000002ce5b50: cmp        x0, x8
0x0000000002ce5b54: b.eq       #0x2ce58f8
0x0000000002ce5b58: bl         #0x47e93a8
0x0000000002ce5b5c: b          #0x2ce58f8
0x0000000002ce5b60: mov        w21, #0
0x0000000002ce5b64: b          #0x2ce5b44
0x0000000002ce5b68: mov        w24, #0x500
0x0000000002ce5b6c: b          #0x2ce5b8c
0x0000000002ce5b70: mov        w24, #0x500
0x0000000002ce5b74: str        s2, [sp, #0x190]
0x0000000002ce5b78: ldr        q0, [x23, #0x90]
0x0000000002ce5b7c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002ce5b80: mov        v1.s[1], v2.s[0]
0x0000000002ce5b84: mov        v0.d[1], v1.d[0]
0x0000000002ce5b88: str        q0, [x23, #0x90]
0x0000000002ce5b8c: str        q2, [sp, #0x20]
0x0000000002ce5b90: b          #0x2ce5adc
0x0000000002ce5b94: adrp       x0, #0x6422000
0x0000000002ce5b98: add        x0, x0, #0x158
0x0000000002ce5b9c: bl         #0x428c
0x0000000002ce5ba0: cbz        w0, #0x2ce5740
0x0000000002ce5ba4: adrp       x8, #0x520e000
0x0000000002ce5ba8: add        x8, x8, #0x543
0x0000000002ce5bac: add        x8, x8, #0x60, lsl #12
0x0000000002ce5bb0: add        x8, x8, #0x357
0x0000000002ce5bb4: str        x8, [sp, #0x140]
0x0000000002ce5bb8: ldr        x8, [sp, #0x140]
0x0000000002ce5bbc: adrp       x9, #0x5415000
0x0000000002ce5bc0: add        x9, x9, #0xc98
0x0000000002ce5bc4: add        x9, x9, #0x85, lsl #12
0x0000000002ce5bc8: add        x9, x9, #0x43e
0x0000000002ce5bcc: str        x9, [sp, #0x140]
0x0000000002ce5bd0: ldr        x9, [sp, #0x140]
0x0000000002ce5bd4: sub        x8, x8, #0x60, lsl #12
0x0000000002ce5bd8: sub        x0, x8, #0x357
0x0000000002ce5bdc: sub        x8, x9, #0x85, lsl #12
0x0000000002ce5be0: sub        x1, x8, #0x43e
0x0000000002ce5be4: mov        w2, #-1
0x0000000002ce5be8: mov        w3, #0xff
0x0000000002ce5bec: bl         #0x477d018
0x0000000002ce5bf0: str        x0, [x24, #0x150]
0x0000000002ce5bf4: adrp       x0, #0x6422000
0x0000000002ce5bf8: add        x0, x0, #0x158
0x0000000002ce5bfc: bl         #0x43e8
0x0000000002ce5c00: b          #0x2ce5740
0x0000000002ce5c04: adrp       x0, #0x6422000
0x0000000002ce5c08: add        x0, x0, #0x168
0x0000000002ce5c0c: bl         #0x428c
0x0000000002ce5c10: cbz        w0, #0x2ce5794
0x0000000002ce5c14: adrp       x0, #0x5415000
0x0000000002ce5c18: add        x0, x0, #0xcaa
0x0000000002ce5c1c: bl         #0xb6d328
0x0000000002ce5c20: str        x0, [x24, #0x160]
0x0000000002ce5c24: adrp       x0, #0x6422000
0x0000000002ce5c28: add        x0, x0, #0x168
0x0000000002ce5c2c: bl         #0x43e8
0x0000000002ce5c30: b          #0x2ce5794
0x0000000002ce5c34: adrp       x0, #0x6422000
0x0000000002ce5c38: add        x0, x0, #0x178
0x0000000002ce5c3c: str        s0, [sp, #0xc]
0x0000000002ce5c40: bl         #0x428c
0x0000000002ce5c44: ldr        s0, [sp, #0xc]
0x0000000002ce5c48: cbz        w0, #0x2ce580c
0x0000000002ce5c4c: adrp       x8, #0x520e000
0x0000000002ce5c50: add        x8, x8, #0x543
0x0000000002ce5c54: add        x8, x8, #0x58, lsl #12
0x0000000002ce5c58: add        x8, x8, #0x59
0x0000000002ce5c5c: str        x8, [sp, #0x140]
0x0000000002ce5c60: ldr        x8, [sp, #0x140]
0x0000000002ce5c64: sub        x8, x8, #0x58, lsl #12
0x0000000002ce5c68: sub        x0, x8, #0x59
0x0000000002ce5c6c: bl         #0x477d06c
0x0000000002ce5c70: str        x0, [x24, #0x170]
0x0000000002ce5c74: adrp       x0, #0x6422000
0x0000000002ce5c78: add        x0, x0, #0x178
0x0000000002ce5c7c: bl         #0x43e8
0x0000000002ce5c80: ldr        s0, [sp, #0xc]
0x0000000002ce5c84: b          #0x2ce580c
0x0000000002ce5c88: bl         #0x4b98620
0x0000000002ce5c8c: mov        x20, x0
0x0000000002ce5c90: adrp       x0, #0x6422000
0x0000000002ce5c94: add        x0, x0, #0x178
0x0000000002ce5c98: bl         #0x4450
0x0000000002ce5c9c: b          #0x2ce5d14
0x0000000002ce5ca0: mov        x20, x0
0x0000000002ce5ca4: adrp       x0, #0x6422000
0x0000000002ce5ca8: add        x0, x0, #0x168
0x0000000002ce5cac: bl         #0x4450
0x0000000002ce5cb0: b          #0x2ce5d1c
0x0000000002ce5cb4: mov        x20, x0
0x0000000002ce5cb8: adrp       x0, #0x6422000
0x0000000002ce5cbc: add        x0, x0, #0x158
0x0000000002ce5cc0: bl         #0x4450
0x0000000002ce5cc4: b          #0x2ce5d24
0x0000000002ce5cc8: b          #0x2ce5cd8
0x0000000002ce5ccc: b          #0x2ce5cd8
0x0000000002ce5cd0: b          #0x2ce5cd8
0x0000000002ce5cd4: b          #0x2ce5d10
0x0000000002ce5cd8: mov        x20, x0
0x0000000002ce5cdc: ldr        x0, [sp, #0x1b8]
0x0000000002ce5ce0: add        x8, sp, #0x140
0x0000000002ce5ce4: add        x8, x8, #0x88
0x0000000002ce5ce8: cmp        x0, x8
0x0000000002ce5cec: b.eq       #0x2ce5d14
0x0000000002ce5cf0: bl         #0x47e93a8
0x0000000002ce5cf4: b          #0x2ce5d14
0x0000000002ce5cf8: b          #0x2ce5d30
0x0000000002ce5cfc: b          #0x2ce5d00
0x0000000002ce5d00: mov        x20, x0
0x0000000002ce5d04: b          #0x2ce5d1c
0x0000000002ce5d08: mov        x20, x0
0x0000000002ce5d0c: b          #0x2ce5d24
0x0000000002ce5d10: mov        x20, x0
0x0000000002ce5d14: add        x0, sp, #0xa0
0x0000000002ce5d18: bl         #0x2cef40c
0x0000000002ce5d1c: add        x0, sp, #0xb0
0x0000000002ce5d20: bl         #0x2649c4
0x0000000002ce5d24: mov        x0, x19
0x0000000002ce5d28: bl         #0x47e85ac
0x0000000002ce5d2c: b          #0x2ce5d38
0x0000000002ce5d30: mov        x20, x0
0x0000000002ce5d34: cbnz       w1, #0x2ce5d40
0x0000000002ce5d38: mov        x0, x20
0x0000000002ce5d3c: bl         #0x4b97984
0x0000000002ce5d40: mov        x0, x20
0x0000000002ce5d44: bl         #0x18bd8
