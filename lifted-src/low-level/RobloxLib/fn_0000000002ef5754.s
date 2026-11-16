; instruction-faithful ARM64 fallback for RobloxLib::function_2ef5754
0x0000000002ef5754: stp        x26, x25, [sp, #-0x50]!
0x0000000002ef5758: stp        x24, x23, [sp, #0x10]
0x0000000002ef575c: stp        x22, x21, [sp, #0x20]
0x0000000002ef5760: stp        x20, x19, [sp, #0x30]
0x0000000002ef5764: stp        x29, x30, [sp, #0x40]
0x0000000002ef5768: add        x29, sp, #0x40
0x0000000002ef576c: mov        x23, x4
0x0000000002ef5770: mov        x22, x3
0x0000000002ef5774: mov        x21, x2
0x0000000002ef5778: mov        x19, x1
0x0000000002ef577c: mov        x20, x0
0x0000000002ef5780: mov        x24, x20
0x0000000002ef5784: mov        x20, x24
0x0000000002ef5788: sub        x8, x19, x24
0x0000000002ef578c: asr        x9, x8, #2
0x0000000002ef5790: subs       x8, x9, #2
0x0000000002ef5794: b.gt       #0x2ef57a8
0x0000000002ef5798: b.lo       #0x2ef6138
0x0000000002ef579c: cmp        x9, #2
0x0000000002ef57a0: b.ne       #0x2ef57c0
0x0000000002ef57a4: b          #0x2ef5ccc
0x0000000002ef57a8: cmp        x9, #3
0x0000000002ef57ac: b.eq       #0x2ef5cf0
0x0000000002ef57b0: cmp        x9, #4
0x0000000002ef57b4: b.eq       #0x2ef5d20
0x0000000002ef57b8: cmp        x9, #5
0x0000000002ef57bc: b.eq       #0x2ef5c9c
0x0000000002ef57c0: cmp        x9, #0x17
0x0000000002ef57c4: b.le       #0x2ef5d6c
0x0000000002ef57c8: cbz        x22, #0x2ef5df4
0x0000000002ef57cc: lsr        x8, x9, #1
0x0000000002ef57d0: add        x11, x20, x8, lsl #2
0x0000000002ef57d4: mov        x10, x11
0x0000000002ef57d8: ldr        x8, [x21]
0x0000000002ef57dc: ldursw     x12, [x19, #-4]
0x0000000002ef57e0: ldr        s0, [x8, x12, lsl #2]
0x0000000002ef57e4: cmp        x9, #0x81
0x0000000002ef57e8: b.lo       #0x2ef5814
0x0000000002ef57ec: ldrsw      x13, [x10]
0x0000000002ef57f0: ldrsw      x9, [x20]
0x0000000002ef57f4: ldr        s2, [x8, x13, lsl #2]
0x0000000002ef57f8: ldr        s1, [x8, x9, lsl #2]
0x0000000002ef57fc: fcmp       s2, s1
0x0000000002ef5800: b.le       #0x2ef583c
0x0000000002ef5804: fcmp       s0, s2
0x0000000002ef5808: b.le       #0x2ef58a4
0x0000000002ef580c: str        w12, [x20]
0x0000000002ef5810: b          #0x2ef58c0
0x0000000002ef5814: ldrsw      x11, [x20]
0x0000000002ef5818: ldrsw      x9, [x10]
0x0000000002ef581c: ldr        s2, [x8, x11, lsl #2]
0x0000000002ef5820: ldr        s1, [x8, x9, lsl #2]
0x0000000002ef5824: fcmp       s2, s1
0x0000000002ef5828: b.le       #0x2ef5870
0x0000000002ef582c: fcmp       s0, s2
0x0000000002ef5830: b.le       #0x2ef592c
0x0000000002ef5834: str        w12, [x10]
0x0000000002ef5838: b          #0x2ef5948
0x0000000002ef583c: fcmp       s0, s2
0x0000000002ef5840: b.le       #0x2ef58c4
0x0000000002ef5844: str        w12, [x10]
0x0000000002ef5848: stur       w13, [x19, #-4]
0x0000000002ef584c: ldrsw      x9, [x10]
0x0000000002ef5850: ldrsw      x12, [x20]
0x0000000002ef5854: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef5858: ldr        s1, [x8, x12, lsl #2]
0x0000000002ef585c: fcmp       s0, s1
0x0000000002ef5860: b.le       #0x2ef58c4
0x0000000002ef5864: str        w9, [x20]
0x0000000002ef5868: str        w12, [x10]
0x0000000002ef586c: b          #0x2ef58c4
0x0000000002ef5870: fcmp       s0, s2
0x0000000002ef5874: b.le       #0x2ef5a70
0x0000000002ef5878: str        w12, [x20]
0x0000000002ef587c: stur       w11, [x19, #-4]
0x0000000002ef5880: ldrsw      x9, [x20]
0x0000000002ef5884: ldrsw      x11, [x10]
0x0000000002ef5888: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef588c: ldr        s1, [x8, x11, lsl #2]
0x0000000002ef5890: fcmp       s0, s1
0x0000000002ef5894: b.le       #0x2ef5a70
0x0000000002ef5898: str        w9, [x10]
0x0000000002ef589c: str        w11, [x20]
0x0000000002ef58a0: b          #0x2ef5a70
0x0000000002ef58a4: str        w13, [x20]
0x0000000002ef58a8: str        w9, [x10]
0x0000000002ef58ac: ldursw     x12, [x19, #-4]
0x0000000002ef58b0: ldr        s0, [x8, x12, lsl #2]
0x0000000002ef58b4: fcmp       s0, s1
0x0000000002ef58b8: b.le       #0x2ef58c4
0x0000000002ef58bc: str        w12, [x10]
0x0000000002ef58c0: stur       w9, [x19, #-4]
0x0000000002ef58c4: mov        x9, x11
0x0000000002ef58c8: ldrsw      x13, [x9, #-4]!
0x0000000002ef58cc: ldrsw      x12, [x20, #4]
0x0000000002ef58d0: ldr        s1, [x8, x13, lsl #2]
0x0000000002ef58d4: ldr        s0, [x8, x12, lsl #2]
0x0000000002ef58d8: ldursw     x14, [x19, #-8]
0x0000000002ef58dc: ldr        s2, [x8, x14, lsl #2]
0x0000000002ef58e0: fcmp       s1, s0
0x0000000002ef58e4: b.le       #0x2ef58f8
0x0000000002ef58e8: fcmp       s2, s1
0x0000000002ef58ec: b.le       #0x2ef5950
0x0000000002ef58f0: str        w14, [x20, #4]
0x0000000002ef58f4: b          #0x2ef596c
0x0000000002ef58f8: fcmp       s2, s1
0x0000000002ef58fc: b.le       #0x2ef5970
0x0000000002ef5900: str        w14, [x9]
0x0000000002ef5904: stur       w13, [x19, #-8]
0x0000000002ef5908: ldrsw      x12, [x9]
0x0000000002ef590c: ldrsw      x13, [x20, #4]
0x0000000002ef5910: ldr        s0, [x8, x12, lsl #2]
0x0000000002ef5914: ldr        s1, [x8, x13, lsl #2]
0x0000000002ef5918: fcmp       s0, s1
0x0000000002ef591c: b.le       #0x2ef5970
0x0000000002ef5920: str        w12, [x20, #4]
0x0000000002ef5924: str        w13, [x9]
0x0000000002ef5928: b          #0x2ef5970
0x0000000002ef592c: str        w11, [x10]
0x0000000002ef5930: str        w9, [x20]
0x0000000002ef5934: ldursw     x10, [x19, #-4]
0x0000000002ef5938: ldr        s0, [x8, x10, lsl #2]
0x0000000002ef593c: fcmp       s0, s1
0x0000000002ef5940: b.le       #0x2ef5a70
0x0000000002ef5944: str        w10, [x20]
0x0000000002ef5948: stur       w9, [x19, #-4]
0x0000000002ef594c: b          #0x2ef5a70
0x0000000002ef5950: str        w13, [x20, #4]
0x0000000002ef5954: str        w12, [x9]
0x0000000002ef5958: ldursw     x13, [x19, #-8]
0x0000000002ef595c: ldr        s1, [x8, x13, lsl #2]
0x0000000002ef5960: fcmp       s1, s0
0x0000000002ef5964: b.le       #0x2ef5970
0x0000000002ef5968: str        w13, [x9]
0x0000000002ef596c: stur       w12, [x19, #-8]
0x0000000002ef5970: ldrsw      x13, [x11, #4]!
0x0000000002ef5974: ldrsw      x12, [x20, #8]
0x0000000002ef5978: ldr        s1, [x8, x13, lsl #2]
0x0000000002ef597c: ldr        s0, [x8, x12, lsl #2]
0x0000000002ef5980: ldursw     x14, [x19, #-0xc]
0x0000000002ef5984: ldr        s2, [x8, x14, lsl #2]
0x0000000002ef5988: fcmp       s1, s0
0x0000000002ef598c: b.le       #0x2ef59a0
0x0000000002ef5990: fcmp       s2, s1
0x0000000002ef5994: b.le       #0x2ef59d4
0x0000000002ef5998: str        w14, [x20, #8]
0x0000000002ef599c: b          #0x2ef59f0
0x0000000002ef59a0: fcmp       s2, s1
0x0000000002ef59a4: b.le       #0x2ef59f4
0x0000000002ef59a8: str        w14, [x11]
0x0000000002ef59ac: stur       w13, [x19, #-0xc]
0x0000000002ef59b0: ldrsw      x12, [x11]
0x0000000002ef59b4: ldrsw      x13, [x20, #8]
0x0000000002ef59b8: ldr        s0, [x8, x12, lsl #2]
0x0000000002ef59bc: ldr        s1, [x8, x13, lsl #2]
0x0000000002ef59c0: fcmp       s0, s1
0x0000000002ef59c4: b.le       #0x2ef59f4
0x0000000002ef59c8: str        w12, [x20, #8]
0x0000000002ef59cc: str        w13, [x11]
0x0000000002ef59d0: b          #0x2ef59f4
0x0000000002ef59d4: str        w13, [x20, #8]
0x0000000002ef59d8: str        w12, [x11]
0x0000000002ef59dc: ldursw     x13, [x19, #-0xc]
0x0000000002ef59e0: ldr        s1, [x8, x13, lsl #2]
0x0000000002ef59e4: fcmp       s1, s0
0x0000000002ef59e8: b.le       #0x2ef59f4
0x0000000002ef59ec: str        w13, [x11]
0x0000000002ef59f0: stur       w12, [x19, #-0xc]
0x0000000002ef59f4: ldrsw      x12, [x10]
0x0000000002ef59f8: ldrsw      x13, [x9]
0x0000000002ef59fc: ldr        s2, [x8, x12, lsl #2]
0x0000000002ef5a00: ldr        s0, [x8, x13, lsl #2]
0x0000000002ef5a04: ldrsw      x14, [x11]
0x0000000002ef5a08: ldr        s1, [x8, x14, lsl #2]
0x0000000002ef5a0c: fcmp       s2, s0
0x0000000002ef5a10: b.le       #0x2ef5a3c
0x0000000002ef5a14: fcmp       s1, s2
0x0000000002ef5a18: b.gt       #0x2ef5a5c
0x0000000002ef5a1c: str        w12, [x9]
0x0000000002ef5a20: str        w13, [x10]
0x0000000002ef5a24: fcmp       s1, s0
0x0000000002ef5a28: mov        x9, x10
0x0000000002ef5a2c: mov        x12, x14
0x0000000002ef5a30: b.gt       #0x2ef5a5c
0x0000000002ef5a34: mov        x12, x13
0x0000000002ef5a38: b          #0x2ef5a64
0x0000000002ef5a3c: fcmp       s1, s2
0x0000000002ef5a40: b.le       #0x2ef5a64
0x0000000002ef5a44: str        w14, [x10]
0x0000000002ef5a48: str        w12, [x11]
0x0000000002ef5a4c: fcmp       s1, s0
0x0000000002ef5a50: mov        x11, x10
0x0000000002ef5a54: mov        x12, x13
0x0000000002ef5a58: b.le       #0x2ef5bbc
0x0000000002ef5a5c: str        w14, [x9]
0x0000000002ef5a60: str        w13, [x11]
0x0000000002ef5a64: ldr        w9, [x20]
0x0000000002ef5a68: str        w12, [x20]
0x0000000002ef5a6c: str        w9, [x10]
0x0000000002ef5a70: sub        x22, x22, #1
0x0000000002ef5a74: ldr        w9, [x20]
0x0000000002ef5a78: sxtw       x10, w9
0x0000000002ef5a7c: tbz        w23, #0, #0x2ef5a88
0x0000000002ef5a80: ldr        s0, [x8, x10, lsl #2]
0x0000000002ef5a84: b          #0x2ef5a9c
0x0000000002ef5a88: ldursw     x11, [x20, #-4]
0x0000000002ef5a8c: ldr        s1, [x8, x11, lsl #2]
0x0000000002ef5a90: ldr        s0, [x8, x10, lsl #2]
0x0000000002ef5a94: fcmp       s1, s0
0x0000000002ef5a98: b.le       #0x2ef5bc4
0x0000000002ef5a9c: mov        x13, #0
0x0000000002ef5aa0: add        x10, x20, x13
0x0000000002ef5aa4: ldrsw      x12, [x10, #4]
0x0000000002ef5aa8: ldr        s1, [x8, x12, lsl #2]
0x0000000002ef5aac: add        x13, x13, #4
0x0000000002ef5ab0: fcmp       s1, s0
0x0000000002ef5ab4: b.gt       #0x2ef5aa0
0x0000000002ef5ab8: add        x10, x20, x13
0x0000000002ef5abc: mov        x11, x19
0x0000000002ef5ac0: cmp        x13, #4
0x0000000002ef5ac4: b.eq       #0x2ef5adc
0x0000000002ef5ac8: ldrsw      x13, [x11, #-4]!
0x0000000002ef5acc: ldr        s1, [x8, x13, lsl #2]
0x0000000002ef5ad0: fcmp       s1, s0
0x0000000002ef5ad4: b.le       #0x2ef5ac8
0x0000000002ef5ad8: b          #0x2ef5af8
0x0000000002ef5adc: mov        x11, x19
0x0000000002ef5ae0: cmp        x10, x11
0x0000000002ef5ae4: b.hs       #0x2ef5af8
0x0000000002ef5ae8: ldrsw      x13, [x11, #-4]!
0x0000000002ef5aec: ldr        s1, [x8, x13, lsl #2]
0x0000000002ef5af0: fcmp       s1, s0
0x0000000002ef5af4: b.le       #0x2ef5ae0
0x0000000002ef5af8: cmp        x10, x11
0x0000000002ef5afc: b.hs       #0x2ef5b48
0x0000000002ef5b00: ldr        w15, [x11]
0x0000000002ef5b04: mov        x14, x12
0x0000000002ef5b08: mov        x12, x10
0x0000000002ef5b0c: mov        x13, x11
0x0000000002ef5b10: str        w15, [x12]
0x0000000002ef5b14: str        w14, [x13]
0x0000000002ef5b18: ldrsw      x14, [x12, #4]!
0x0000000002ef5b1c: ldr        s1, [x8, x14, lsl #2]
0x0000000002ef5b20: fcmp       s1, s0
0x0000000002ef5b24: b.gt       #0x2ef5b18
0x0000000002ef5b28: ldrsw      x15, [x13, #-4]!
0x0000000002ef5b2c: ldr        s1, [x8, x15, lsl #2]
0x0000000002ef5b30: fcmp       s1, s0
0x0000000002ef5b34: b.le       #0x2ef5b28
0x0000000002ef5b38: cmp        x12, x13
0x0000000002ef5b3c: b.lo       #0x2ef5b10
0x0000000002ef5b40: sub        x25, x12, #4
0x0000000002ef5b44: b          #0x2ef5b4c
0x0000000002ef5b48: sub        x25, x10, #4
0x0000000002ef5b4c: cmp        x25, x20
0x0000000002ef5b50: b.eq       #0x2ef5b5c
0x0000000002ef5b54: ldr        w8, [x25]
0x0000000002ef5b58: str        w8, [x20]
0x0000000002ef5b5c: str        w9, [x25]
0x0000000002ef5b60: cmp        x10, x11
0x0000000002ef5b64: b.lo       #0x2ef5b98
0x0000000002ef5b68: mov        x0, x20
0x0000000002ef5b6c: mov        x1, x25
0x0000000002ef5b70: mov        x2, x21
0x0000000002ef5b74: bl         #0x2ef62e0
0x0000000002ef5b78: mov        x26, x0
0x0000000002ef5b7c: add        x24, x25, #4
0x0000000002ef5b80: mov        x0, x24
0x0000000002ef5b84: mov        x1, x19
0x0000000002ef5b88: mov        x2, x21
0x0000000002ef5b8c: bl         #0x2ef62e0
0x0000000002ef5b90: cbnz       w0, #0x2ef5c90
0x0000000002ef5b94: tbnz       w26, #0, #0x2ef5784
0x0000000002ef5b98: and        w4, w23, #1
0x0000000002ef5b9c: mov        x0, x20
0x0000000002ef5ba0: mov        x1, x25
0x0000000002ef5ba4: mov        x2, x21
0x0000000002ef5ba8: mov        x3, x22
0x0000000002ef5bac: bl         #0x2ef5754
0x0000000002ef5bb0: mov        w23, #0
0x0000000002ef5bb4: add        x24, x25, #4
0x0000000002ef5bb8: b          #0x2ef5784
0x0000000002ef5bbc: mov        x12, x14
0x0000000002ef5bc0: b          #0x2ef5a64
0x0000000002ef5bc4: ldursw     x10, [x19, #-4]
0x0000000002ef5bc8: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef5bcc: fcmp       s0, s1
0x0000000002ef5bd0: b.le       #0x2ef5bec
0x0000000002ef5bd4: mov        x24, x20
0x0000000002ef5bd8: ldrsw      x10, [x24, #4]!
0x0000000002ef5bdc: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef5be0: fcmp       s0, s1
0x0000000002ef5be4: b.le       #0x2ef5bd8
0x0000000002ef5be8: b          #0x2ef5c10
0x0000000002ef5bec: add        x10, x20, #4
0x0000000002ef5bf0: mov        x24, x10
0x0000000002ef5bf4: cmp        x10, x19
0x0000000002ef5bf8: b.hs       #0x2ef5c10
0x0000000002ef5bfc: mov        x10, x24
0x0000000002ef5c00: ldrsw      x11, [x10], #4
0x0000000002ef5c04: ldr        s1, [x8, x11, lsl #2]
0x0000000002ef5c08: fcmp       s0, s1
0x0000000002ef5c0c: b.le       #0x2ef5bf0
0x0000000002ef5c10: mov        x10, x19
0x0000000002ef5c14: cmp        x24, x19
0x0000000002ef5c18: b.hs       #0x2ef5c30
0x0000000002ef5c1c: mov        x10, x19
0x0000000002ef5c20: ldrsw      x11, [x10, #-4]!
0x0000000002ef5c24: ldr        s1, [x8, x11, lsl #2]
0x0000000002ef5c28: fcmp       s0, s1
0x0000000002ef5c2c: b.gt       #0x2ef5c20
0x0000000002ef5c30: cmp        x24, x10
0x0000000002ef5c34: b.hs       #0x2ef5c70
0x0000000002ef5c38: ldr        w11, [x24]
0x0000000002ef5c3c: ldr        w12, [x10]
0x0000000002ef5c40: str        w12, [x24]
0x0000000002ef5c44: str        w11, [x10]
0x0000000002ef5c48: ldrsw      x11, [x24, #4]!
0x0000000002ef5c4c: ldr        s1, [x8, x11, lsl #2]
0x0000000002ef5c50: fcmp       s0, s1
0x0000000002ef5c54: b.le       #0x2ef5c48
0x0000000002ef5c58: ldrsw      x12, [x10, #-4]!
0x0000000002ef5c5c: ldr        s1, [x8, x12, lsl #2]
0x0000000002ef5c60: fcmp       s0, s1
0x0000000002ef5c64: b.gt       #0x2ef5c58
0x0000000002ef5c68: cmp        x24, x10
0x0000000002ef5c6c: b.lo       #0x2ef5c40
0x0000000002ef5c70: sub        x8, x24, #4
0x0000000002ef5c74: cmp        x8, x20
0x0000000002ef5c78: b.eq       #0x2ef5c84
0x0000000002ef5c7c: ldr        w10, [x8]
0x0000000002ef5c80: str        w10, [x20]
0x0000000002ef5c84: mov        w23, #0
0x0000000002ef5c88: str        w9, [x8]
0x0000000002ef5c8c: b          #0x2ef5784
0x0000000002ef5c90: mov        x19, x25
0x0000000002ef5c94: tbz        w26, #0, #0x2ef5780
0x0000000002ef5c98: b          #0x2ef6138
0x0000000002ef5c9c: sub        x4, x19, #4
0x0000000002ef5ca0: add        x1, x20, #4
0x0000000002ef5ca4: add        x2, x20, #8
0x0000000002ef5ca8: add        x3, x20, #0xc
0x0000000002ef5cac: mov        x0, x20
0x0000000002ef5cb0: mov        x5, x21
0x0000000002ef5cb4: ldp        x29, x30, [sp, #0x40]
0x0000000002ef5cb8: ldp        x20, x19, [sp, #0x30]
0x0000000002ef5cbc: ldp        x22, x21, [sp, #0x20]
0x0000000002ef5cc0: ldp        x24, x23, [sp, #0x10]
0x0000000002ef5cc4: ldp        x26, x25, [sp], #0x50
0x0000000002ef5cc8: b          #0x2ef6150
0x0000000002ef5ccc: ldursw     x8, [x19, #-4]
0x0000000002ef5cd0: ldrsw      x9, [x20]
0x0000000002ef5cd4: ldr        x10, [x21]
0x0000000002ef5cd8: ldr        s0, [x10, x8, lsl #2]
0x0000000002ef5cdc: ldr        s1, [x10, x9, lsl #2]
0x0000000002ef5ce0: fcmp       s0, s1
0x0000000002ef5ce4: b.le       #0x2ef6138
0x0000000002ef5ce8: str        w8, [x20]
0x0000000002ef5cec: b          #0x2ef60b8
0x0000000002ef5cf0: ldpsw      x9, x10, [x20]
0x0000000002ef5cf4: ldr        x8, [x21]
0x0000000002ef5cf8: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef5cfc: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef5d00: ldursw     x11, [x19, #-4]
0x0000000002ef5d04: ldr        s2, [x8, x11, lsl #2]
0x0000000002ef5d08: fcmp       s1, s0
0x0000000002ef5d0c: b.le       #0x2ef5fec
0x0000000002ef5d10: fcmp       s2, s1
0x0000000002ef5d14: b.le       #0x2ef60a0
0x0000000002ef5d18: str        w11, [x20]
0x0000000002ef5d1c: b          #0x2ef60b8
0x0000000002ef5d20: mov        x9, x20
0x0000000002ef5d24: ldr        w11, [x9, #4]!
0x0000000002ef5d28: mov        x10, x20
0x0000000002ef5d2c: ldr        w12, [x10, #8]!
0x0000000002ef5d30: ldr        w13, [x20]
0x0000000002ef5d34: ldr        x8, [x21]
0x0000000002ef5d38: ldr        s2, [x8, w11, sxtw #2]
0x0000000002ef5d3c: ldr        s0, [x8, w13, sxtw #2]
0x0000000002ef5d40: sxtw       x14, w12
0x0000000002ef5d44: ldr        s1, [x8, w12, sxtw #2]
0x0000000002ef5d48: fcmp       s2, s0
0x0000000002ef5d4c: b.le       #0x2ef6018
0x0000000002ef5d50: sxtw       x15, w13
0x0000000002ef5d54: fcmp       s1, s2
0x0000000002ef5d58: b.le       #0x2ef60c0
0x0000000002ef5d5c: mov        x16, x20
0x0000000002ef5d60: mov        x17, x10
0x0000000002ef5d64: mov        x11, x13
0x0000000002ef5d68: b          #0x2ef60d8
0x0000000002ef5d6c: cmp        x20, x19
0x0000000002ef5d70: tbz        w23, #0, #0x2ef6044
0x0000000002ef5d74: b.eq       #0x2ef6138
0x0000000002ef5d78: add        x12, x20, #4
0x0000000002ef5d7c: cmp        x12, x19
0x0000000002ef5d80: b.eq       #0x2ef6138
0x0000000002ef5d84: mov        x8, #0
0x0000000002ef5d88: ldr        x9, [x21]
0x0000000002ef5d8c: mov        x10, x20
0x0000000002ef5d90: ldpsw      x13, x11, [x10]
0x0000000002ef5d94: mov        x10, x12
0x0000000002ef5d98: ldr        s0, [x9, x11, lsl #2]
0x0000000002ef5d9c: ldr        s1, [x9, x13, lsl #2]
0x0000000002ef5da0: fcmp       s0, s1
0x0000000002ef5da4: b.le       #0x2ef5de0
0x0000000002ef5da8: mov        x12, x8
0x0000000002ef5dac: add        x14, x20, x12
0x0000000002ef5db0: str        w13, [x14, #4]
0x0000000002ef5db4: cbz        x12, #0x2ef5dd8
0x0000000002ef5db8: ldursw     x13, [x14, #-4]
0x0000000002ef5dbc: ldr        s1, [x9, x13, lsl #2]
0x0000000002ef5dc0: sub        x12, x12, #4
0x0000000002ef5dc4: fcmp       s0, s1
0x0000000002ef5dc8: b.gt       #0x2ef5dac
0x0000000002ef5dcc: add        x12, x20, x12
0x0000000002ef5dd0: add        x12, x12, #4
0x0000000002ef5dd4: b          #0x2ef5ddc
0x0000000002ef5dd8: mov        x12, x20
0x0000000002ef5ddc: str        w11, [x12]
0x0000000002ef5de0: add        x12, x10, #4
0x0000000002ef5de4: add        x8, x8, #4
0x0000000002ef5de8: cmp        x12, x19
0x0000000002ef5dec: b.ne       #0x2ef5d90
0x0000000002ef5df0: b          #0x2ef6138
0x0000000002ef5df4: cmp        x20, x19
0x0000000002ef5df8: b.eq       #0x2ef6138
0x0000000002ef5dfc: lsr        x8, x8, #1
0x0000000002ef5e00: ldr        x10, [x21]
0x0000000002ef5e04: mov        x12, x8
0x0000000002ef5e08: mov        x11, x12
0x0000000002ef5e0c: cmp        x8, x12
0x0000000002ef5e10: b.lt       #0x2ef5edc
0x0000000002ef5e14: lsl        x14, x11, #1
0x0000000002ef5e18: mov        w12, #1
0x0000000002ef5e1c: bfi        x12, x11, #1, #0x3f
0x0000000002ef5e20: add        x13, x20, x12, lsl #2
0x0000000002ef5e24: add        x14, x14, #2
0x0000000002ef5e28: cmp        x14, x9
0x0000000002ef5e2c: b.ge       #0x2ef5e54
0x0000000002ef5e30: mov        x15, x13
0x0000000002ef5e34: ldrsw      x16, [x15, #4]!
0x0000000002ef5e38: ldrsw      x17, [x13]
0x0000000002ef5e3c: ldr        s0, [x10, x17, lsl #2]
0x0000000002ef5e40: ldr        s1, [x10, x16, lsl #2]
0x0000000002ef5e44: fcmp       s0, s1
0x0000000002ef5e48: b.le       #0x2ef5e54
0x0000000002ef5e4c: mov        x13, x15
0x0000000002ef5e50: mov        x12, x14
0x0000000002ef5e54: add        x16, x20, x11, lsl #2
0x0000000002ef5e58: ldrsw      x17, [x13]
0x0000000002ef5e5c: ldrsw      x14, [x16]
0x0000000002ef5e60: ldr        s1, [x10, x17, lsl #2]
0x0000000002ef5e64: ldr        s0, [x10, x14, lsl #2]
0x0000000002ef5e68: fcmp       s1, s0
0x0000000002ef5e6c: b.gt       #0x2ef5edc
0x0000000002ef5e70: mov        x15, x13
0x0000000002ef5e74: str        w17, [x16]
0x0000000002ef5e78: cmp        x8, x12
0x0000000002ef5e7c: b.lt       #0x2ef5ed8
0x0000000002ef5e80: lsl        x16, x12, #1
0x0000000002ef5e84: mov        w13, #1
0x0000000002ef5e88: bfi        x13, x12, #1, #0x3f
0x0000000002ef5e8c: mov        x12, x13
0x0000000002ef5e90: add        x13, x20, x13, lsl #2
0x0000000002ef5e94: add        x16, x16, #2
0x0000000002ef5e98: cmp        x16, x9
0x0000000002ef5e9c: b.ge       #0x2ef5ec4
0x0000000002ef5ea0: mov        x17, x13
0x0000000002ef5ea4: ldrsw      x0, [x17, #4]!
0x0000000002ef5ea8: ldrsw      x1, [x13]
0x0000000002ef5eac: ldr        s1, [x10, x1, lsl #2]
0x0000000002ef5eb0: ldr        s2, [x10, x0, lsl #2]
0x0000000002ef5eb4: fcmp       s1, s2
0x0000000002ef5eb8: b.le       #0x2ef5ec4
0x0000000002ef5ebc: mov        x13, x17
0x0000000002ef5ec0: mov        x12, x16
0x0000000002ef5ec4: ldrsw      x17, [x13]
0x0000000002ef5ec8: ldr        s1, [x10, x17, lsl #2]
0x0000000002ef5ecc: fcmp       s1, s0
0x0000000002ef5ed0: mov        x16, x15
0x0000000002ef5ed4: b.le       #0x2ef5e70
0x0000000002ef5ed8: str        w14, [x15]
0x0000000002ef5edc: sub        x12, x11, #1
0x0000000002ef5ee0: cbnz       x11, #0x2ef5e08
0x0000000002ef5ee4: mov        x12, #0
0x0000000002ef5ee8: ldr        w11, [x20]
0x0000000002ef5eec: sub        x8, x9, #2
0x0000000002ef5ef0: lsr        x13, x8, #1
0x0000000002ef5ef4: ldr        x8, [x21]
0x0000000002ef5ef8: mov        x10, x20
0x0000000002ef5efc: mov        x14, x10
0x0000000002ef5f00: add        x15, x10, x12, lsl #2
0x0000000002ef5f04: add        x10, x15, #4
0x0000000002ef5f08: lsl        x16, x12, #1
0x0000000002ef5f0c: mov        w17, #1
0x0000000002ef5f10: bfi        x17, x12, #1, #0x3f
0x0000000002ef5f14: mov        x12, x17
0x0000000002ef5f18: add        x16, x16, #2
0x0000000002ef5f1c: cmp        x16, x9
0x0000000002ef5f20: b.ge       #0x2ef5f44
0x0000000002ef5f24: ldrsw      x17, [x15, #8]!
0x0000000002ef5f28: ldursw     x0, [x15, #-4]
0x0000000002ef5f2c: ldr        s0, [x8, x0, lsl #2]
0x0000000002ef5f30: ldr        s1, [x8, x17, lsl #2]
0x0000000002ef5f34: fcmp       s0, s1
0x0000000002ef5f38: b.le       #0x2ef5f44
0x0000000002ef5f3c: mov        x10, x15
0x0000000002ef5f40: mov        x12, x16
0x0000000002ef5f44: ldr        w15, [x10]
0x0000000002ef5f48: str        w15, [x14]
0x0000000002ef5f4c: cmp        x12, x13
0x0000000002ef5f50: b.le       #0x2ef5efc
0x0000000002ef5f54: sub        x19, x19, #4
0x0000000002ef5f58: cmp        x10, x19
0x0000000002ef5f5c: b.eq       #0x2ef5fd4
0x0000000002ef5f60: ldr        w12, [x19]
0x0000000002ef5f64: str        w12, [x10]
0x0000000002ef5f68: str        w11, [x19]
0x0000000002ef5f6c: sub        x11, x10, x20
0x0000000002ef5f70: add        x11, x11, #4
0x0000000002ef5f74: asr        x11, x11, #2
0x0000000002ef5f78: subs       x11, x11, #2
0x0000000002ef5f7c: b.lt       #0x2ef5fd8
0x0000000002ef5f80: lsr        x11, x11, #1
0x0000000002ef5f84: add        x13, x20, x11, lsl #2
0x0000000002ef5f88: ldrsw      x15, [x13]
0x0000000002ef5f8c: ldrsw      x12, [x10]
0x0000000002ef5f90: ldr        s1, [x8, x15, lsl #2]
0x0000000002ef5f94: ldr        s0, [x8, x12, lsl #2]
0x0000000002ef5f98: fcmp       s1, s0
0x0000000002ef5f9c: b.le       #0x2ef5fd8
0x0000000002ef5fa0: mov        x14, x13
0x0000000002ef5fa4: str        w15, [x10]
0x0000000002ef5fa8: cbz        x11, #0x2ef5fcc
0x0000000002ef5fac: sub        x10, x11, #1
0x0000000002ef5fb0: lsr        x11, x10, #1
0x0000000002ef5fb4: add        x13, x20, x11, lsl #2
0x0000000002ef5fb8: ldrsw      x15, [x13]
0x0000000002ef5fbc: ldr        s1, [x8, x15, lsl #2]
0x0000000002ef5fc0: fcmp       s1, s0
0x0000000002ef5fc4: mov        x10, x14
0x0000000002ef5fc8: b.gt       #0x2ef5fa0
0x0000000002ef5fcc: str        w12, [x14]
0x0000000002ef5fd0: b          #0x2ef5fd8
0x0000000002ef5fd4: str        w11, [x10]
0x0000000002ef5fd8: sub        x8, x9, #1
0x0000000002ef5fdc: cmp        x9, #2
0x0000000002ef5fe0: mov        x9, x8
0x0000000002ef5fe4: b.gt       #0x2ef5ee4
0x0000000002ef5fe8: b          #0x2ef6138
0x0000000002ef5fec: fcmp       s2, s1
0x0000000002ef5ff0: b.le       #0x2ef6138
0x0000000002ef5ff4: str        w11, [x20, #4]
0x0000000002ef5ff8: stur       w10, [x19, #-4]
0x0000000002ef5ffc: ldpsw      x10, x9, [x20]
0x0000000002ef6000: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef6004: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef6008: fcmp       s0, s1
0x0000000002ef600c: b.le       #0x2ef6138
0x0000000002ef6010: stp        w9, w10, [x20]
0x0000000002ef6014: b          #0x2ef6138
0x0000000002ef6018: fcmp       s1, s2
0x0000000002ef601c: b.le       #0x2ef60e8
0x0000000002ef6020: sxtw       x15, w11
0x0000000002ef6024: str        w12, [x9]
0x0000000002ef6028: str        w11, [x10]
0x0000000002ef602c: fcmp       s1, s0
0x0000000002ef6030: mov        x16, x20
0x0000000002ef6034: mov        x17, x9
0x0000000002ef6038: mov        x14, x15
0x0000000002ef603c: b.gt       #0x2ef60d8
0x0000000002ef6040: b          #0x2ef60ec
0x0000000002ef6044: b.eq       #0x2ef6138
0x0000000002ef6048: add        x10, x20, #4
0x0000000002ef604c: cmp        x10, x19
0x0000000002ef6050: b.eq       #0x2ef6138
0x0000000002ef6054: ldr        x8, [x21]
0x0000000002ef6058: ldpsw      x11, x9, [x20]
0x0000000002ef605c: mov        x20, x10
0x0000000002ef6060: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef6064: ldr        s1, [x8, x11, lsl #2]
0x0000000002ef6068: fcmp       s0, s1
0x0000000002ef606c: b.le       #0x2ef6090
0x0000000002ef6070: mov        x10, x20
0x0000000002ef6074: str        w11, [x10]
0x0000000002ef6078: ldursw     x11, [x10, #-8]
0x0000000002ef607c: ldr        s1, [x8, x11, lsl #2]
0x0000000002ef6080: sub        x10, x10, #4
0x0000000002ef6084: fcmp       s0, s1
0x0000000002ef6088: b.gt       #0x2ef6074
0x0000000002ef608c: str        w9, [x10]
0x0000000002ef6090: add        x10, x20, #4
0x0000000002ef6094: cmp        x10, x19
0x0000000002ef6098: b.ne       #0x2ef6058
0x0000000002ef609c: b          #0x2ef6138
0x0000000002ef60a0: stp        w10, w9, [x20]
0x0000000002ef60a4: ldursw     x10, [x19, #-4]
0x0000000002ef60a8: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef60ac: fcmp       s1, s0
0x0000000002ef60b0: b.le       #0x2ef6138
0x0000000002ef60b4: str        w10, [x20, #4]
0x0000000002ef60b8: stur       w9, [x19, #-4]
0x0000000002ef60bc: b          #0x2ef6138
0x0000000002ef60c0: stp        w11, w13, [x20]
0x0000000002ef60c4: fcmp       s1, s0
0x0000000002ef60c8: mov        x16, x9
0x0000000002ef60cc: mov        x17, x10
0x0000000002ef60d0: mov        x11, x13
0x0000000002ef60d4: b.le       #0x2ef60e8
0x0000000002ef60d8: str        w12, [x16]
0x0000000002ef60dc: str        w13, [x17]
0x0000000002ef60e0: mov        x14, x15
0x0000000002ef60e4: b          #0x2ef60ec
0x0000000002ef60e8: mov        x11, x12
0x0000000002ef60ec: ldursw     x12, [x19, #-4]
0x0000000002ef60f0: ldr        s0, [x8, x12, lsl #2]
0x0000000002ef60f4: ldr        s1, [x8, x14, lsl #2]
0x0000000002ef60f8: fcmp       s0, s1
0x0000000002ef60fc: b.le       #0x2ef6138
0x0000000002ef6100: str        w12, [x10]
0x0000000002ef6104: stur       w11, [x19, #-4]
0x0000000002ef6108: ldrsw      x10, [x10]
0x0000000002ef610c: ldrsw      x9, [x9]
0x0000000002ef6110: ldr        s0, [x8, x10, lsl #2]
0x0000000002ef6114: ldr        s1, [x8, x9, lsl #2]
0x0000000002ef6118: fcmp       s0, s1
0x0000000002ef611c: b.le       #0x2ef6138
0x0000000002ef6120: stp        w10, w9, [x20, #4]
0x0000000002ef6124: ldrsw      x9, [x20]
0x0000000002ef6128: ldr        s1, [x8, x9, lsl #2]
0x0000000002ef612c: fcmp       s0, s1
0x0000000002ef6130: b.le       #0x2ef6138
0x0000000002ef6134: stp        w10, w9, [x20]
0x0000000002ef6138: ldp        x29, x30, [sp, #0x40]
0x0000000002ef613c: ldp        x20, x19, [sp, #0x30]
0x0000000002ef6140: ldp        x22, x21, [sp, #0x20]
0x0000000002ef6144: ldp        x24, x23, [sp, #0x10]
0x0000000002ef6148: ldp        x26, x25, [sp], #0x50
0x0000000002ef614c: ret        
