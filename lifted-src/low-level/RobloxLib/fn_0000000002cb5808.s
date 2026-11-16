; instruction-faithful ARM64 fallback for RobloxLib::function_2cb5808
0x0000000002cb5808: stp        d9, d8, [sp, #-0x70]!
0x0000000002cb580c: stp        x28, x27, [sp, #0x10]
0x0000000002cb5810: stp        x26, x25, [sp, #0x20]
0x0000000002cb5814: stp        x24, x23, [sp, #0x30]
0x0000000002cb5818: stp        x22, x21, [sp, #0x40]
0x0000000002cb581c: stp        x20, x19, [sp, #0x50]
0x0000000002cb5820: stp        x29, x30, [sp, #0x60]
0x0000000002cb5824: add        x29, sp, #0x60
0x0000000002cb5828: sub        sp, sp, #0x540
0x0000000002cb582c: mov        x19, x1
0x0000000002cb5830: mov        x20, x0
0x0000000002cb5834: adrp       x8, #0x5ba4000
0x0000000002cb5838: ldr        x8, [x8, #0x338]
0x0000000002cb583c: ldr        x8, [x8]
0x0000000002cb5840: stur       x8, [x29, #-0x70]
0x0000000002cb5844: add        x8, sp, #0x420
0x0000000002cb5848: add        x8, x8, #0x10
0x0000000002cb584c: str        x8, [sp, #0x10]
0x0000000002cb5850: str        x8, [sp, #0x420]
0x0000000002cb5854: adrp       x8, #0x4bcf000
0x0000000002cb5858: ldr        d0, [x8, #8]
0x0000000002cb585c: str        d0, [sp, #0x428]
0x0000000002cb5860: add        x8, sp, #0x90
0x0000000002cb5864: add        x8, x8, #0x10
0x0000000002cb5868: str        x8, [sp, #8]
0x0000000002cb586c: str        x8, [sp, #0x90]
0x0000000002cb5870: str        d0, [sp, #0x98]
0x0000000002cb5874: bl         #0x2cc732c
0x0000000002cb5878: mov        x21, x0
0x0000000002cb587c: str        wzr, [sp, #0x98]
0x0000000002cb5880: str        x0, [sp, #0x50]
0x0000000002cb5884: adrp       x8, #0x4baa000
0x0000000002cb5888: ldr        q0, [x8, #0x260]
0x0000000002cb588c: stur       q0, [sp, #0x58]
0x0000000002cb5890: stur       q0, [sp, #0x68]
0x0000000002cb5894: stur       q0, [sp, #0x78]
0x0000000002cb5898: add        x0, sp, #0x90
0x0000000002cb589c: add        x1, sp, #0x50
0x0000000002cb58a0: bl         #0x2cb6300
0x0000000002cb58a4: ldr        w8, [sp, #0x98]
0x0000000002cb58a8: cbz        w8, #0x2cb5a58
0x0000000002cb58ac: add        x25, sp, #0x50
0x0000000002cb58b0: add        x26, sp, #0x18
0x0000000002cb58b4: mov        w27, #0x38
0x0000000002cb58b8: adrp       x9, #0x4bce000
0x0000000002cb58bc: ldr        s8, [x9, #0x998]
0x0000000002cb58c0: mov        w9, #0xcccd
0x0000000002cb58c4: movk       w9, #0x3d4c, lsl #16
0x0000000002cb58c8: dup        v9.2s, w9
0x0000000002cb58cc: ldr        x9, [sp, #0x90]
0x0000000002cb58d0: umaddl     x9, w8, w27, x9
0x0000000002cb58d4: ldur       q0, [x9, #-0x28]
0x0000000002cb58d8: ldur       q1, [x9, #-0x18]
0x0000000002cb58dc: ldur       x10, [x9, #-8]
0x0000000002cb58e0: ldur       q2, [x9, #-0x38]
0x0000000002cb58e4: str        x10, [sp, #0x80]
0x0000000002cb58e8: stp        q0, q1, [sp, #0x60]
0x0000000002cb58ec: str        q2, [sp, #0x50]
0x0000000002cb58f0: sub        w8, w8, #1
0x0000000002cb58f4: str        w8, [sp, #0x98]
0x0000000002cb58f8: ldr        x28, [sp, #0x50]
0x0000000002cb58fc: ldrb       w8, [x28, #0x26d]
0x0000000002cb5900: tbz        w8, #5, #0x2cb59ec
0x0000000002cb5904: ldrb       w8, [x28, #0x1bf]
0x0000000002cb5908: strb       w8, [sp, #0x8f]
0x0000000002cb590c: add        x0, sp, #0x8f
0x0000000002cb5910: mov        w1, #1
0x0000000002cb5914: mov        x2, x19
0x0000000002cb5918: bl         #0x2cb640c
0x0000000002cb591c: mov        x2, x0
0x0000000002cb5920: ldrb       w8, [x28, #0x1bc]
0x0000000002cb5924: strb       w8, [sp, #0x8e]
0x0000000002cb5928: add        x0, sp, #0x8e
0x0000000002cb592c: mov        w1, #1
0x0000000002cb5930: bl         #0x2cb640c
0x0000000002cb5934: mov        x2, x0
0x0000000002cb5938: add        x8, x28, #0x1c4
0x0000000002cb593c: ldr        s0, [x28, #0x1cc]
0x0000000002cb5940: fmaxnm     s0, s0, s8
0x0000000002cb5944: ldr        d1, [x8]
0x0000000002cb5948: fmaxnm     v1.2s, v1.2s, v9.2s
0x0000000002cb594c: str        d1, [sp, #0x18]
0x0000000002cb5950: str        s0, [sp, #0x20]
0x0000000002cb5954: add        x0, sp, #0x18
0x0000000002cb5958: mov        w1, #0xc
0x0000000002cb595c: bl         #0x2cb640c
0x0000000002cb5960: mov        x22, x0
0x0000000002cb5964: ldrb       w8, [x28, #0x1bf]
0x0000000002cb5968: cmp        w8, #6
0x0000000002cb596c: b.ne       #0x2cb59b0
0x0000000002cb5970: ldr        x8, [x28, #0x218]
0x0000000002cb5974: add        x0, x8, #0x1a8
0x0000000002cb5978: bl         #0x3f4c064
0x0000000002cb597c: ldr        x0, [x0]
0x0000000002cb5980: mov        w1, #0x10
0x0000000002cb5984: mov        x2, x22
0x0000000002cb5988: bl         #0x2cb640c
0x0000000002cb598c: mov        x22, x0
0x0000000002cb5990: ldrb       w8, [x28, #0x1bc]
0x0000000002cb5994: cmp        w8, #2
0x0000000002cb5998: b.ne       #0x2cb59b0
0x0000000002cb599c: ldr        x0, [x28, #0x1e0]
0x0000000002cb59a0: mov        w1, #0x10
0x0000000002cb59a4: mov        x2, x22
0x0000000002cb59a8: bl         #0x2cb640c
0x0000000002cb59ac: mov        x22, x0
0x0000000002cb59b0: mov        x1, x19
0x0000000002cb59b4: cmp        x28, x21
0x0000000002cb59b8: b.eq       #0x2cb59e0
0x0000000002cb59bc: add        x0, x25, #0x2c
0x0000000002cb59c0: mov        w1, #0xc
0x0000000002cb59c4: mov        x2, x19
0x0000000002cb59c8: bl         #0x2cb640c
0x0000000002cb59cc: mov        x2, x0
0x0000000002cb59d0: add        x0, x25, #8
0x0000000002cb59d4: mov        w1, #0x24
0x0000000002cb59d8: bl         #0x2cb640c
0x0000000002cb59dc: mov        x1, x0
0x0000000002cb59e0: add        x0, sp, #0x420
0x0000000002cb59e4: mov        x2, x22
0x0000000002cb59e8: bl         #0xaf37e8
0x0000000002cb59ec: ldr        w8, [x28, #0x28]
0x0000000002cb59f0: cmp        w8, #1
0x0000000002cb59f4: b.lt       #0x2cb5a50
0x0000000002cb59f8: mov        x23, #0
0x0000000002cb59fc: lsl        x24, x8, #3
0x0000000002cb5a00: ldr        x8, [x28, #0x20]
0x0000000002cb5a04: ldr        x8, [x8, x23]
0x0000000002cb5a08: sub        x9, x8, #0x10
0x0000000002cb5a0c: cmp        x8, #0
0x0000000002cb5a10: csel       x22, xzr, x9, eq
0x0000000002cb5a14: mov        x0, x22
0x0000000002cb5a18: bl         #0x2cc8614
0x0000000002cb5a1c: tbnz       w0, #0, #0x2cb5a44
0x0000000002cb5a20: str        x22, [sp, #0x18]
0x0000000002cb5a24: ldr        x9, [x22, #0xa8]
0x0000000002cb5a28: add        x8, x26, #8
0x0000000002cb5a2c: add        x0, x25, #8
0x0000000002cb5a30: add        x1, x9, #8
0x0000000002cb5a34: bl         #0x46ad97c
0x0000000002cb5a38: add        x0, sp, #0x90
0x0000000002cb5a3c: add        x1, sp, #0x18
0x0000000002cb5a40: bl         #0x2cb6300
0x0000000002cb5a44: add        x23, x23, #8
0x0000000002cb5a48: cmp        x24, x23
0x0000000002cb5a4c: b.ne       #0x2cb5a00
0x0000000002cb5a50: ldr        w8, [sp, #0x98]
0x0000000002cb5a54: cbnz       w8, #0x2cb58cc
0x0000000002cb5a58: ldr        x0, [sp, #0x420]
0x0000000002cb5a5c: ldr        w8, [sp, #0x428]
0x0000000002cb5a60: add        x1, x0, x8, lsl #4
0x0000000002cb5a64: clz        x9, x8
0x0000000002cb5a68: mov        w10, #0x7e
0x0000000002cb5a6c: sub        x9, x10, x9, lsl #1
0x0000000002cb5a70: cmp        w8, #0
0x0000000002cb5a74: csel       x3, xzr, x9, eq
0x0000000002cb5a78: add        x2, sp, #0x50
0x0000000002cb5a7c: mov        w4, #1
0x0000000002cb5a80: bl         #0x2cb66e0
0x0000000002cb5a84: mov        x0, x20
0x0000000002cb5a88: bl         #0x2cc732c
0x0000000002cb5a8c: bl         #0x2d22500
0x0000000002cb5a90: stp        s0, s1, [sp, #0x50]
0x0000000002cb5a94: str        s2, [sp, #0x58]
0x0000000002cb5a98: add        x0, sp, #0x50
0x0000000002cb5a9c: mov        w1, #0xc
0x0000000002cb5aa0: mov        x2, x19
0x0000000002cb5aa4: bl         #0x2cb640c
0x0000000002cb5aa8: mov        x19, x0
0x0000000002cb5aac: ldr        w8, [sp, #0x428]
0x0000000002cb5ab0: cbz        w8, #0x2cb5af0
0x0000000002cb5ab4: ldr        x20, [sp, #0x420]
0x0000000002cb5ab8: add        x21, x20, x8, lsl #4
0x0000000002cb5abc: mov        x0, x20
0x0000000002cb5ac0: mov        w1, #8
0x0000000002cb5ac4: mov        x2, x19
0x0000000002cb5ac8: bl         #0x2cb640c
0x0000000002cb5acc: mov        x2, x0
0x0000000002cb5ad0: add        x20, x20, #8
0x0000000002cb5ad4: mov        x0, x20
0x0000000002cb5ad8: mov        w1, #8
0x0000000002cb5adc: bl         #0x2cb640c
0x0000000002cb5ae0: mov        x19, x0
0x0000000002cb5ae4: add        x20, x20, #8
0x0000000002cb5ae8: cmp        x20, x21
0x0000000002cb5aec: b.ne       #0x2cb5abc
0x0000000002cb5af0: ldr        x0, [sp, #0x90]
0x0000000002cb5af4: ldr        x8, [sp, #8]
0x0000000002cb5af8: cmp        x0, x8
0x0000000002cb5afc: b.eq       #0x2cb5b04
0x0000000002cb5b00: bl         #0x47e93a8
0x0000000002cb5b04: ldr        x0, [sp, #0x420]
0x0000000002cb5b08: ldr        x8, [sp, #0x10]
0x0000000002cb5b0c: cmp        x0, x8
0x0000000002cb5b10: b.eq       #0x2cb5b18
0x0000000002cb5b14: bl         #0x47e93a8
0x0000000002cb5b18: ldur       x8, [x29, #-0x70]
0x0000000002cb5b1c: adrp       x9, #0x5ba4000
0x0000000002cb5b20: ldr        x9, [x9, #0x338]
0x0000000002cb5b24: ldr        x9, [x9]
0x0000000002cb5b28: cmp        x9, x8
0x0000000002cb5b2c: b.ne       #0x2cb5b58
0x0000000002cb5b30: mov        x0, x19
0x0000000002cb5b34: add        sp, sp, #0x540
0x0000000002cb5b38: ldp        x29, x30, [sp, #0x60]
0x0000000002cb5b3c: ldp        x20, x19, [sp, #0x50]
0x0000000002cb5b40: ldp        x22, x21, [sp, #0x40]
0x0000000002cb5b44: ldp        x24, x23, [sp, #0x30]
0x0000000002cb5b48: ldp        x26, x25, [sp, #0x20]
0x0000000002cb5b4c: ldp        x28, x27, [sp, #0x10]
0x0000000002cb5b50: ldp        d9, d8, [sp], #0x70
0x0000000002cb5b54: ret        
0x0000000002cb5b58: bl         #0x4b98620
0x0000000002cb5b5c: b          #0x2cb5b6c
0x0000000002cb5b60: b          #0x2cb5b6c
0x0000000002cb5b64: b          #0x2cb5b6c
0x0000000002cb5b68: b          #0x2cb5b6c
0x0000000002cb5b6c: mov        x19, x0
0x0000000002cb5b70: ldr        x0, [sp, #0x90]
0x0000000002cb5b74: ldr        x8, [sp, #8]
0x0000000002cb5b78: cmp        x0, x8
0x0000000002cb5b7c: b.eq       #0x2cb5b84
0x0000000002cb5b80: bl         #0x47e93a8
0x0000000002cb5b84: ldr        x0, [sp, #0x420]
0x0000000002cb5b88: ldr        x8, [sp, #0x10]
0x0000000002cb5b8c: cmp        x0, x8
0x0000000002cb5b90: b.eq       #0x2cb5b98
0x0000000002cb5b94: bl         #0x47e93a8
0x0000000002cb5b98: mov        x0, x19
0x0000000002cb5b9c: bl         #0x4b97984
