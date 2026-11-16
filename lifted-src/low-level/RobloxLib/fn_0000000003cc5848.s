; instruction-faithful ARM64 fallback for RobloxLib::function_3cc5848
0x0000000003cc5848: stp        x28, x27, [sp, #-0x60]!
0x0000000003cc584c: stp        x26, x25, [sp, #0x10]
0x0000000003cc5850: stp        x24, x23, [sp, #0x20]
0x0000000003cc5854: stp        x22, x21, [sp, #0x30]
0x0000000003cc5858: stp        x20, x19, [sp, #0x40]
0x0000000003cc585c: stp        x29, x30, [sp, #0x50]
0x0000000003cc5860: add        x29, sp, #0x50
0x0000000003cc5864: sub        sp, sp, #0x210
0x0000000003cc5868: mov        x10, x3
0x0000000003cc586c: mov        x25, x2
0x0000000003cc5870: mov        x26, x0
0x0000000003cc5874: ldp        w28, w19, [x1, #0x2c]
0x0000000003cc5878: sxtw       x28, w28
0x0000000003cc587c: str        x1, [sp, #0xd8]
0x0000000003cc5880: ldr        x4, [x1, #0x10]
0x0000000003cc5884: ldr        x8, [x0]
0x0000000003cc5888: ldur       x8, [x8, #-0x18]
0x0000000003cc588c: add        x8, x0, x8
0x0000000003cc5890: ldr        w11, [x8, #0xa4]
0x0000000003cc5894: ldr        w20, [x8, #0x9c]
0x0000000003cc5898: ldp        w3, w9, [x8, #0x90]
0x0000000003cc589c: stp        w9, w11, [sp, #0xa0]
0x0000000003cc58a0: sub        w8, w9, #1
0x0000000003cc58a4: mov        w9, #1
0x0000000003cc58a8: madd       w8, w20, w8, w9
0x0000000003cc58ac: sub        w9, w28, w8
0x0000000003cc58b0: sdiv       w9, w9, w11
0x0000000003cc58b4: str        x9, [sp, #0x118]
0x0000000003cc58b8: add        w24, w9, #1
0x0000000003cc58bc: sub        w8, w19, w8
0x0000000003cc58c0: sdiv       w8, w8, w11
0x0000000003cc58c4: str        x10, [sp, #0xe8]
0x0000000003cc58c8: ldr        x5, [x10, #8]
0x0000000003cc58cc: add        w2, w8, #1
0x0000000003cc58d0: mov        x0, x25
0x0000000003cc58d4: mov        x1, x24
0x0000000003cc58d8: str        x4, [sp, #0xd0]
0x0000000003cc58dc: bl         #0x3c55e6c
0x0000000003cc58e0: ldr        x8, [x25]
0x0000000003cc58e4: cbz        x8, #0x3cc6168
0x0000000003cc58e8: ldr        x8, [x25, #0x40]
0x0000000003cc58ec: ldrsw      x9, [x25, #0x38]
0x0000000003cc58f0: mul        x8, x8, x9
0x0000000003cc58f4: cbz        x8, #0x3cc6168
0x0000000003cc58f8: stur       xzr, [x29, #-0x60]
0x0000000003cc58fc: stp        xzr, xzr, [x29, #-0x98]
0x0000000003cc5900: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003cc5904: stur       wzr, [x29, #-0x88]
0x0000000003cc5908: stp        xzr, xzr, [x29, #-0x78]
0x0000000003cc590c: stur       xzr, [x29, #-0x80]
0x0000000003cc5910: stur       wzr, [x29, #-0x68]
0x0000000003cc5914: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003cc5918: stur       xzr, [x29, #-0xe8]
0x0000000003cc591c: stur       wzr, [x29, #-0xd0]
0x0000000003cc5920: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003cc5924: stur       xzr, [x29, #-0xc8]
0x0000000003cc5928: stur       wzr, [x29, #-0xb0]
0x0000000003cc592c: cmp        w20, #1
0x0000000003cc5930: b.lt       #0x3cc613c
0x0000000003cc5934: mov        x11, #0
0x0000000003cc5938: mov        x12, #0
0x0000000003cc593c: mov        x13, #0
0x0000000003cc5940: ldr        x8, [sp, #0x118]
0x0000000003cc5944: sbfiz      x8, x8, #2, #0x20
0x0000000003cc5948: lsl        x10, x28, #2
0x0000000003cc594c: sub        w9, w20, #1
0x0000000003cc5950: add        w14, w9, w28
0x0000000003cc5954: str        w14, [sp, #0x9c]
0x0000000003cc5958: add        w14, w9, w19
0x0000000003cc595c: lsl        x21, x20, #3
0x0000000003cc5960: mul        w9, w24, w20
0x0000000003cc5964: add        x15, x8, #4
0x0000000003cc5968: str        x10, [sp, #0x20]
0x0000000003cc596c: neg        x16, x10
0x0000000003cc5970: add        x8, x20, x20, lsl #1
0x0000000003cc5974: lsl        x10, x8, #2
0x0000000003cc5978: str        x10, [sp, #0x90]
0x0000000003cc597c: lsl        x10, x20, #4
0x0000000003cc5980: str        x10, [sp, #0x88]
0x0000000003cc5984: lsl        x19, x20, #2
0x0000000003cc5988: add        x10, x19, x20
0x0000000003cc598c: lsl        x10, x10, #2
0x0000000003cc5990: str        x10, [sp, #0xf0]
0x0000000003cc5994: lsl        x8, x8, #3
0x0000000003cc5998: str        x8, [sp, #0xc8]
0x0000000003cc599c: add        x8, x26, #0x90
0x0000000003cc59a0: str        x8, [sp, #0x128]
0x0000000003cc59a4: mul        w23, w20, w28
0x0000000003cc59a8: sbfiz      x22, x9, #2, #0x20
0x0000000003cc59ac: lsl        x8, x20, #5
0x0000000003cc59b0: str        x8, [sp, #0x58]
0x0000000003cc59b4: mov        w10, #0x10
0x0000000003cc59b8: str        x25, [sp, #0x78]
0x0000000003cc59bc: str        x26, [sp, #0xa8]
0x0000000003cc59c0: str        w14, [sp, #0x1c]
0x0000000003cc59c4: stp        x16, x15, [sp, #8]
0x0000000003cc59c8: mov        x17, #0
0x0000000003cc59cc: mul        x8, x16, x13
0x0000000003cc59d0: str        x8, [sp, #0x48]
0x0000000003cc59d4: mul        x8, x15, x13
0x0000000003cc59d8: str        x8, [sp, #0x70]
0x0000000003cc59dc: sub        w8, w14, w13
0x0000000003cc59e0: sdiv       w24, w8, w20
0x0000000003cc59e4: ldp        w8, w9, [sp, #0xa0]
0x0000000003cc59e8: sub        w8, w24, w8
0x0000000003cc59ec: sdiv       w8, w8, w9
0x0000000003cc59f0: str        w8, [sp, #0x84]
0x0000000003cc59f4: add        w25, w8, #1
0x0000000003cc59f8: mul        x8, x13, x28
0x0000000003cc59fc: str        x8, [sp, #0x50]
0x0000000003cc5a00: stp        x10, x13, [sp, #0x28]
0x0000000003cc5a04: add        x8, x25, x13
0x0000000003cc5a08: sub        x8, x8, #1
0x0000000003cc5a0c: mul        x9, x15, x8
0x0000000003cc5a10: ubfiz      x8, x25, #2, #0x20
0x0000000003cc5a14: stp        x8, x9, [sp, #0x60]
0x0000000003cc5a18: stp        x11, x10, [sp, #0xb8]
0x0000000003cc5a1c: stp        x12, x11, [sp, #0x38]
0x0000000003cc5a20: str        x12, [sp, #0xb0]
0x0000000003cc5a24: b          #0x3cc5a54
0x0000000003cc5a28: ldr        x17, [sp, #0xe0]
0x0000000003cc5a2c: add        x17, x17, #1
0x0000000003cc5a30: ldp        x10, x8, [sp, #0xb0]
0x0000000003cc5a34: add        x9, x10, #4
0x0000000003cc5a38: add        x8, x8, #4
0x0000000003cc5a3c: stp        x9, x8, [sp, #0xb0]
0x0000000003cc5a40: ldr        x8, [sp, #0xc0]
0x0000000003cc5a44: add        x8, x8, #4
0x0000000003cc5a48: str        x8, [sp, #0xc0]
0x0000000003cc5a4c: cmp        x17, x20
0x0000000003cc5a50: b.eq       #0x3cc6108
0x0000000003cc5a54: ldr        w8, [sp, #0x9c]
0x0000000003cc5a58: str        x17, [sp, #0xe0]
0x0000000003cc5a5c: sub        w8, w8, w17
0x0000000003cc5a60: ldp        x4, x9, [sp, #0xd0]
0x0000000003cc5a64: ldr        w3, [x9, #0x38]
0x0000000003cc5a68: ldr        x9, [sp, #0xe8]
0x0000000003cc5a6c: ldr        x5, [x9, #0x10]
0x0000000003cc5a70: sdiv       w27, w8, w20
0x0000000003cc5a74: sub        x0, x29, #0xa0
0x0000000003cc5a78: mov        x1, x27
0x0000000003cc5a7c: mov        x2, x24
0x0000000003cc5a80: bl         #0x3c55e6c
0x0000000003cc5a84: ldur       x8, [x29, #-0xa0]
0x0000000003cc5a88: cbz        x8, #0x3cc618c
0x0000000003cc5a8c: ldur       x8, [x29, #-0x60]
0x0000000003cc5a90: ldursw     x9, [x29, #-0x68]
0x0000000003cc5a94: mul        x8, x8, x9
0x0000000003cc5a98: cbz        x8, #0x3cc618c
0x0000000003cc5a9c: ldp        w8, w9, [sp, #0xa0]
0x0000000003cc5aa0: sub        w8, w27, w8
0x0000000003cc5aa4: sdiv       w8, w8, w9
0x0000000003cc5aa8: str        w8, [sp, #0x110]
0x0000000003cc5aac: add        w26, w8, #1
0x0000000003cc5ab0: ldr        x8, [sp, #0xa8]
0x0000000003cc5ab4: ldr        x8, [x8]
0x0000000003cc5ab8: ldur       x8, [x8, #-0x18]
0x0000000003cc5abc: ldr        x9, [sp, #0x128]
0x0000000003cc5ac0: ldr        w3, [x9, x8]
0x0000000003cc5ac4: ldr        x8, [sp, #0xe8]
0x0000000003cc5ac8: ldr        x5, [x8, #0x10]
0x0000000003cc5acc: sub        x0, x29, #0xe8
0x0000000003cc5ad0: mov        x1, x26
0x0000000003cc5ad4: mov        x2, x25
0x0000000003cc5ad8: ldr        x4, [sp, #0xd0]
0x0000000003cc5adc: bl         #0x3c55e6c
0x0000000003cc5ae0: ldur       x8, [x29, #-0xe8]
0x0000000003cc5ae4: cbz        x8, #0x3cc618c
0x0000000003cc5ae8: ldur       x8, [x29, #-0xa8]
0x0000000003cc5aec: ldursw     x9, [x29, #-0xb0]
0x0000000003cc5af0: mul        x8, x8, x9
0x0000000003cc5af4: cbz        x8, #0x3cc618c
0x0000000003cc5af8: ldr        x8, [sp, #0xe0]
0x0000000003cc5afc: lsl        x8, x8, #2
0x0000000003cc5b00: str        x8, [sp, #0x100]
0x0000000003cc5b04: ldr        x8, [sp, #0xd8]
0x0000000003cc5b08: ldr        w8, [x8, #0x38]
0x0000000003cc5b0c: cmp        w8, #1
0x0000000003cc5b10: ldp        x3, x2, [sp, #0x88]
0x0000000003cc5b14: b.lt       #0x3cc5e48
0x0000000003cc5b18: cmp        w24, #1
0x0000000003cc5b1c: b.lt       #0x3cc5e48
0x0000000003cc5b20: cmp        w27, #1
0x0000000003cc5b24: b.lt       #0x3cc5e48
0x0000000003cc5b28: ldur       x9, [x29, #-0x60]
0x0000000003cc5b2c: ldur       x12, [x29, #-0xa0]
0x0000000003cc5b30: ldur       x10, [x29, #-0x90]
0x0000000003cc5b34: mul        x9, x9, x10
0x0000000003cc5b38: ldr        x11, [sp, #0xd8]
0x0000000003cc5b3c: ldr        x17, [x11]
0x0000000003cc5b40: ldr        x10, [x11, #0x40]
0x0000000003cc5b44: ldr        x11, [x11, #0x10]
0x0000000003cc5b48: mul        x10, x10, x11
0x0000000003cc5b4c: sxtw       x11, w27
0x0000000003cc5b50: lsl        x11, x11, #2
0x0000000003cc5b54: cmp        w27, #7
0x0000000003cc5b58: b.hi       #0x3cc5c28
0x0000000003cc5b5c: mov        x13, #0
0x0000000003cc5b60: ldr        x14, [sp, #0x50]
0x0000000003cc5b64: add        x14, x17, x14, lsl #2
0x0000000003cc5b68: ldr        x15, [sp, #0xe0]
0x0000000003cc5b6c: add        x14, x14, x15, lsl #2
0x0000000003cc5b70: add        x12, x12, #0xc
0x0000000003cc5b74: b          #0x3cc5b88
0x0000000003cc5b78: add        x13, x13, #1
0x0000000003cc5b7c: add        x12, x12, x9
0x0000000003cc5b80: cmp        x13, x8
0x0000000003cc5b84: b.eq       #0x3cc5e48
0x0000000003cc5b88: mov        w15, #0
0x0000000003cc5b8c: mul        x16, x10, x13
0x0000000003cc5b90: add        x16, x14, x16
0x0000000003cc5b94: mov        x17, x12
0x0000000003cc5b98: mov        x0, x24
0x0000000003cc5b9c: b          #0x3cc5bb0
0x0000000003cc5ba0: add        w15, w15, w23
0x0000000003cc5ba4: add        x17, x17, x11
0x0000000003cc5ba8: subs       x0, x0, #1
0x0000000003cc5bac: b.eq       #0x3cc5b78
0x0000000003cc5bb0: add        x1, x16, w15, sxtw #2
0x0000000003cc5bb4: ldr        s0, [x1]
0x0000000003cc5bb8: stur       s0, [x17, #-0xc]
0x0000000003cc5bbc: cmp        w27, #1
0x0000000003cc5bc0: b.eq       #0x3cc5ba0
0x0000000003cc5bc4: ldr        s0, [x1, x20, lsl #2]
0x0000000003cc5bc8: stur       s0, [x17, #-8]
0x0000000003cc5bcc: cmp        w27, #2
0x0000000003cc5bd0: b.eq       #0x3cc5ba0
0x0000000003cc5bd4: ldr        s0, [x1, x21]
0x0000000003cc5bd8: stur       s0, [x17, #-4]
0x0000000003cc5bdc: cmp        w27, #3
0x0000000003cc5be0: b.eq       #0x3cc5ba0
0x0000000003cc5be4: ldr        s0, [x1, x2]
0x0000000003cc5be8: str        s0, [x17]
0x0000000003cc5bec: cmp        w27, #4
0x0000000003cc5bf0: b.eq       #0x3cc5ba0
0x0000000003cc5bf4: ldr        s0, [x1, x3]
0x0000000003cc5bf8: str        s0, [x17, #4]
0x0000000003cc5bfc: cmp        w27, #5
0x0000000003cc5c00: b.eq       #0x3cc5ba0
0x0000000003cc5c04: ldr        x4, [sp, #0xf0]
0x0000000003cc5c08: ldr        s0, [x1, x4]
0x0000000003cc5c0c: str        s0, [x17, #8]
0x0000000003cc5c10: cmp        w27, #6
0x0000000003cc5c14: b.eq       #0x3cc5ba0
0x0000000003cc5c18: ldr        x4, [sp, #0xc8]
0x0000000003cc5c1c: ldr        s0, [x1, x4]
0x0000000003cc5c20: str        s0, [x17, #0xc]
0x0000000003cc5c24: b          #0x3cc5ba0
0x0000000003cc5c28: cmp        w20, #1
0x0000000003cc5c2c: b.ne       #0x3cc5d20
0x0000000003cc5c30: ldr        x13, [sp, #0x48]
0x0000000003cc5c34: add        x13, x13, x12
0x0000000003cc5c38: ldr        x14, [sp, #0x100]
0x0000000003cc5c3c: add        x14, x14, x17
0x0000000003cc5c40: sub        x13, x13, x14
0x0000000003cc5c44: str        x13, [sp, #0x120]
0x0000000003cc5c48: sub        x14, x9, x10
0x0000000003cc5c4c: and        x13, x27, #0x7ffffff8
0x0000000003cc5c50: cmp        x13, x27
0x0000000003cc5c54: b.ne       #0x3cc5d88
0x0000000003cc5c58: mov        x16, #0
0x0000000003cc5c5c: ldr        x15, [sp, #0xb0]
0x0000000003cc5c60: add        x17, x17, x15
0x0000000003cc5c64: add        x0, x12, #0x10
0x0000000003cc5c68: lsl        x1, x27, #2
0x0000000003cc5c6c: b          #0x3cc5c88
0x0000000003cc5c70: add        x16, x16, #1
0x0000000003cc5c74: add        x17, x17, x10
0x0000000003cc5c78: add        x0, x0, x9
0x0000000003cc5c7c: add        x12, x12, x9
0x0000000003cc5c80: cmp        x16, x8
0x0000000003cc5c84: b.eq       #0x3cc5e48
0x0000000003cc5c88: mov        w2, #0
0x0000000003cc5c8c: mov        x3, #0
0x0000000003cc5c90: mul        x15, x14, x16
0x0000000003cc5c94: ldr        x4, [sp, #0x120]
0x0000000003cc5c98: add        x4, x4, x15
0x0000000003cc5c9c: mov        x5, x12
0x0000000003cc5ca0: mov        x6, x0
0x0000000003cc5ca4: b          #0x3cc5cc0
0x0000000003cc5ca8: add        x3, x3, #1
0x0000000003cc5cac: add        w2, w2, w23
0x0000000003cc5cb0: add        x6, x6, x11
0x0000000003cc5cb4: add        x5, x5, x11
0x0000000003cc5cb8: cmp        x3, x24
0x0000000003cc5cbc: b.eq       #0x3cc5c70
0x0000000003cc5cc0: sbfiz      x7, x2, #2, #0x20
0x0000000003cc5cc4: mul        x15, x11, x3
0x0000000003cc5cc8: add        x15, x4, x15
0x0000000003cc5ccc: mul        w27, w28, w3
0x0000000003cc5cd0: sub        x15, x15, w27, sxtw #2
0x0000000003cc5cd4: cmp        x15, #0x20
0x0000000003cc5cd8: b.hs       #0x3cc5cfc
0x0000000003cc5cdc: mov        x15, #0
0x0000000003cc5ce0: ldr        s0, [x17, x7]
0x0000000003cc5ce4: str        s0, [x5, x15]
0x0000000003cc5ce8: add        x15, x15, #4
0x0000000003cc5cec: add        x7, x7, x19
0x0000000003cc5cf0: cmp        x1, x15
0x0000000003cc5cf4: b.ne       #0x3cc5ce0
0x0000000003cc5cf8: b          #0x3cc5ca8
0x0000000003cc5cfc: add        x7, x17, x7
0x0000000003cc5d00: mov        x27, x6
0x0000000003cc5d04: mov        x30, x13
0x0000000003cc5d08: ldp        q0, q1, [x7], #0x20
0x0000000003cc5d0c: stp        q0, q1, [x27, #-0x10]
0x0000000003cc5d10: add        x27, x27, #0x20
0x0000000003cc5d14: subs       x30, x30, #8
0x0000000003cc5d18: b.ne       #0x3cc5d08
0x0000000003cc5d1c: b          #0x3cc5ca8
0x0000000003cc5d20: mov        x13, #0
0x0000000003cc5d24: ldr        x14, [sp, #0xb0]
0x0000000003cc5d28: add        x14, x17, x14
0x0000000003cc5d2c: lsl        x15, x27, #2
0x0000000003cc5d30: mov        w16, #0
0x0000000003cc5d34: mov        x17, #0
0x0000000003cc5d38: mov        x0, x12
0x0000000003cc5d3c: mov        x1, #0
0x0000000003cc5d40: add        x2, x14, w16, sxtw #2
0x0000000003cc5d44: ldr        s0, [x2]
0x0000000003cc5d48: str        s0, [x0, x1]
0x0000000003cc5d4c: add        x1, x1, #4
0x0000000003cc5d50: add        x2, x2, x19
0x0000000003cc5d54: cmp        x15, x1
0x0000000003cc5d58: b.ne       #0x3cc5d44
0x0000000003cc5d5c: add        x17, x17, #1
0x0000000003cc5d60: add        x0, x0, x11
0x0000000003cc5d64: add        w16, w16, w23
0x0000000003cc5d68: cmp        x17, x24
0x0000000003cc5d6c: b.ne       #0x3cc5d3c
0x0000000003cc5d70: add        x13, x13, #1
0x0000000003cc5d74: add        x12, x12, x9
0x0000000003cc5d78: add        x14, x14, x10
0x0000000003cc5d7c: cmp        x13, x8
0x0000000003cc5d80: b.ne       #0x3cc5d30
0x0000000003cc5d84: b          #0x3cc5e48
0x0000000003cc5d88: mov        x16, #0
0x0000000003cc5d8c: ldr        x15, [sp, #0xb0]
0x0000000003cc5d90: add        x17, x17, x15
0x0000000003cc5d94: add        x0, x12, #0x10
0x0000000003cc5d98: mov        w1, #0
0x0000000003cc5d9c: mov        x2, #0
0x0000000003cc5da0: mul        x15, x14, x16
0x0000000003cc5da4: ldr        x3, [sp, #0x120]
0x0000000003cc5da8: add        x3, x3, x15
0x0000000003cc5dac: mov        x4, x12
0x0000000003cc5db0: mov        x5, x0
0x0000000003cc5db4: sbfiz      x6, x1, #2, #0x20
0x0000000003cc5db8: mul        x15, x11, x2
0x0000000003cc5dbc: add        x15, x3, x15
0x0000000003cc5dc0: mul        w7, w28, w2
0x0000000003cc5dc4: sub        x15, x15, w7, sxtw #2
0x0000000003cc5dc8: cmp        x15, #0x20
0x0000000003cc5dcc: b.hs       #0x3cc5dd8
0x0000000003cc5dd0: mov        x7, #0
0x0000000003cc5dd4: b          #0x3cc5dfc
0x0000000003cc5dd8: add        x7, x17, x6
0x0000000003cc5ddc: mov        x30, x5
0x0000000003cc5de0: mov        x15, x13
0x0000000003cc5de4: ldp        q0, q1, [x7], #0x20
0x0000000003cc5de8: stp        q0, q1, [x30, #-0x10]
0x0000000003cc5dec: add        x30, x30, #0x20
0x0000000003cc5df0: subs       x15, x15, #8
0x0000000003cc5df4: b.ne       #0x3cc5de4
0x0000000003cc5df8: mov        x7, x13
0x0000000003cc5dfc: madd       x15, x19, x7, x6
0x0000000003cc5e00: ldr        s0, [x17, x15]
0x0000000003cc5e04: str        s0, [x4, x7, lsl #2]
0x0000000003cc5e08: add        x7, x7, #1
0x0000000003cc5e0c: add        x15, x15, x19
0x0000000003cc5e10: cmp        x27, x7
0x0000000003cc5e14: b.ne       #0x3cc5e00
0x0000000003cc5e18: add        x2, x2, #1
0x0000000003cc5e1c: add        w1, w1, w23
0x0000000003cc5e20: add        x5, x5, x11
0x0000000003cc5e24: add        x4, x4, x11
0x0000000003cc5e28: cmp        x2, x24
0x0000000003cc5e2c: b.ne       #0x3cc5db4
0x0000000003cc5e30: add        x16, x16, #1
0x0000000003cc5e34: add        x17, x17, x10
0x0000000003cc5e38: add        x0, x0, x9
0x0000000003cc5e3c: add        x12, x12, x9
0x0000000003cc5e40: cmp        x16, x8
0x0000000003cc5e44: b.ne       #0x3cc5d98
0x0000000003cc5e48: ldr        x8, [sp, #0xe8]
0x0000000003cc5e4c: ldp        q0, q1, [x8]
0x0000000003cc5e50: stp        q0, q1, [sp, #0x130]
0x0000000003cc5e54: ldp        q0, q1, [x8, #0x20]
0x0000000003cc5e58: stp        q0, q1, [sp, #0x150]
0x0000000003cc5e5c: ldur       x8, [x29, #-0xc8]
0x0000000003cc5e60: str        x8, [sp, #0x138]
0x0000000003cc5e64: ldr        x27, [sp, #0xa8]
0x0000000003cc5e68: ldr        x0, [x27, #0x130]
0x0000000003cc5e6c: ldr        x8, [x0]
0x0000000003cc5e70: ldr        x8, [x8, #0x38]
0x0000000003cc5e74: sub        x1, x29, #0xa0
0x0000000003cc5e78: sub        x2, x29, #0xe8
0x0000000003cc5e7c: add        x3, sp, #0x130
0x0000000003cc5e80: blr        x8
0x0000000003cc5e84: ldr        x8, [x27]
0x0000000003cc5e88: str        x8, [sp, #0x120]
0x0000000003cc5e8c: ldur       x8, [x8, #-0x18]
0x0000000003cc5e90: ldr        x9, [sp, #0x128]
0x0000000003cc5e94: ldr        w8, [x9, x8]
0x0000000003cc5e98: cmp        w8, #0
0x0000000003cc5e9c: b.le       #0x3cc5a28
0x0000000003cc5ea0: ldr        w8, [sp, #0x84]
0x0000000003cc5ea4: tbnz       w8, #0x1f, #0x3cc5a28
0x0000000003cc5ea8: ldr        w8, [sp, #0x110]
0x0000000003cc5eac: tbnz       w8, #0x1f, #0x3cc5a28
0x0000000003cc5eb0: mov        x9, #0
0x0000000003cc5eb4: ldr        x11, [sp, #0x78]
0x0000000003cc5eb8: ldr        x8, [x11]
0x0000000003cc5ebc: ldr        x10, [x11, #0x40]
0x0000000003cc5ec0: ldr        x11, [x11, #0x10]
0x0000000003cc5ec4: mul        x10, x10, x11
0x0000000003cc5ec8: ldur       x11, [x29, #-0xa8]
0x0000000003cc5ecc: ldur       x6, [x29, #-0xe8]
0x0000000003cc5ed0: ldur       x12, [x29, #-0xd8]
0x0000000003cc5ed4: mul        x12, x11, x12
0x0000000003cc5ed8: ubfiz      x13, x26, #2, #0x20
0x0000000003cc5edc: ldr        x11, [sp, #0x70]
0x0000000003cc5ee0: add        x11, x8, x11
0x0000000003cc5ee4: ldr        x14, [sp, #0x100]
0x0000000003cc5ee8: add        x11, x11, x14
0x0000000003cc5eec: stp        x11, x6, [sp, #0x108]
0x0000000003cc5ef0: ldr        x11, [sp, #0x68]
0x0000000003cc5ef4: add        x11, x8, x11
0x0000000003cc5ef8: add        x14, x14, x13
0x0000000003cc5efc: add        x11, x11, x14
0x0000000003cc5f00: str        x11, [sp, #0x100]
0x0000000003cc5f04: ldp        x1, x11, [sp, #0x58]
0x0000000003cc5f08: madd       x11, x11, x26, x6
0x0000000003cc5f0c: str        x11, [sp, #0xf8]
0x0000000003cc5f10: and        x17, x26, #0xfffffff8
0x0000000003cc5f14: ldp        x2, x11, [sp, #0xb8]
0x0000000003cc5f18: add        x0, x8, x2
0x0000000003cc5f1c: add        x15, x6, #0x10
0x0000000003cc5f20: add        x14, x8, x11
0x0000000003cc5f24: and        x11, x26, #7
0x0000000003cc5f28: lsr        x16, x26, #3
0x0000000003cc5f2c: madd       x1, x1, x16, x2
0x0000000003cc5f30: add        x8, x8, x1
0x0000000003cc5f34: add        x16, x6, x16, lsl #5
0x0000000003cc5f38: b          #0x3cc5f6c
0x0000000003cc5f3c: add        x9, x9, #1
0x0000000003cc5f40: ldp        x1, x2, [sp, #0x120]
0x0000000003cc5f44: ldur       x1, [x1, #-0x18]
0x0000000003cc5f48: ldrsw      x1, [x2, x1]
0x0000000003cc5f4c: add        x0, x0, x10
0x0000000003cc5f50: add        x6, x6, x12
0x0000000003cc5f54: add        x15, x15, x12
0x0000000003cc5f58: add        x14, x14, x10
0x0000000003cc5f5c: add        x8, x8, x10
0x0000000003cc5f60: add        x16, x16, x12
0x0000000003cc5f64: cmp        x9, x1
0x0000000003cc5f68: b.ge       #0x3cc5a28
0x0000000003cc5f6c: mul        x1, x10, x9
0x0000000003cc5f70: ldp        x3, x2, [sp, #0x100]
0x0000000003cc5f74: add        x2, x2, x1
0x0000000003cc5f78: add        x1, x3, x1
0x0000000003cc5f7c: mul        x3, x12, x9
0x0000000003cc5f80: ldr        x4, [sp, #0x110]
0x0000000003cc5f84: add        x4, x4, x3
0x0000000003cc5f88: ldr        x5, [sp, #0xf8]
0x0000000003cc5f8c: add        x3, x5, x3
0x0000000003cc5f90: cmp        x2, x3
0x0000000003cc5f94: ccmp       x4, x1, #2, lo
0x0000000003cc5f98: ldr        x1, [sp, #0x118]
0x0000000003cc5f9c: ccmn       w1, #1, #8, hs
0x0000000003cc5fa0: cset       w1, lt
0x0000000003cc5fa4: cmp        w26, #7
0x0000000003cc5fa8: b.hi       #0x3cc5ff0
0x0000000003cc5fac: mov        x1, #0
0x0000000003cc5fb0: mov        x2, x6
0x0000000003cc5fb4: mov        x7, x0
0x0000000003cc5fb8: mov        x27, #0
0x0000000003cc5fbc: mov        x3, x2
0x0000000003cc5fc0: mov        x4, x26
0x0000000003cc5fc4: ldr        s0, [x3], #4
0x0000000003cc5fc8: str        s0, [x7, x27]
0x0000000003cc5fcc: add        x27, x27, x19
0x0000000003cc5fd0: subs       x4, x4, #1
0x0000000003cc5fd4: b.ne       #0x3cc5fc4
0x0000000003cc5fd8: add        x1, x1, #1
0x0000000003cc5fdc: add        x7, x7, x22
0x0000000003cc5fe0: add        x2, x2, x13
0x0000000003cc5fe4: cmp        x1, x25
0x0000000003cc5fe8: b.ne       #0x3cc5fb8
0x0000000003cc5fec: b          #0x3cc5f3c
0x0000000003cc5ff0: cmp        w20, #1
0x0000000003cc5ff4: b.ne       #0x3cc6040
0x0000000003cc5ff8: tbz        w1, #0, #0x3cc6084
0x0000000003cc5ffc: mov        x1, #0
0x0000000003cc6000: mov        x2, x6
0x0000000003cc6004: mov        x7, x0
0x0000000003cc6008: mov        x27, #0
0x0000000003cc600c: mov        x3, x2
0x0000000003cc6010: mov        x4, x26
0x0000000003cc6014: ldr        s0, [x3], #4
0x0000000003cc6018: str        s0, [x7, x27]
0x0000000003cc601c: add        x27, x27, x19
0x0000000003cc6020: subs       x4, x4, #1
0x0000000003cc6024: b.ne       #0x3cc6014
0x0000000003cc6028: add        x1, x1, #1
0x0000000003cc602c: add        x7, x7, x22
0x0000000003cc6030: add        x2, x2, x13
0x0000000003cc6034: cmp        x1, x25
0x0000000003cc6038: b.ne       #0x3cc6008
0x0000000003cc603c: b          #0x3cc5f3c
0x0000000003cc6040: mov        x1, #0
0x0000000003cc6044: mov        x2, x6
0x0000000003cc6048: mov        x7, x0
0x0000000003cc604c: mov        x27, #0
0x0000000003cc6050: mov        x3, x26
0x0000000003cc6054: mov        x4, x2
0x0000000003cc6058: ldr        s0, [x4], #4
0x0000000003cc605c: str        s0, [x7, x27]
0x0000000003cc6060: add        x27, x27, x19
0x0000000003cc6064: subs       x3, x3, #1
0x0000000003cc6068: b.ne       #0x3cc6058
0x0000000003cc606c: add        x1, x1, #1
0x0000000003cc6070: add        x7, x7, x22
0x0000000003cc6074: add        x2, x2, x13
0x0000000003cc6078: cmp        x1, x25
0x0000000003cc607c: b.ne       #0x3cc604c
0x0000000003cc6080: b          #0x3cc5f3c
0x0000000003cc6084: mov        x7, #0
0x0000000003cc6088: mov        x5, x16
0x0000000003cc608c: mov        x4, x8
0x0000000003cc6090: mov        x2, x14
0x0000000003cc6094: mov        x1, x15
0x0000000003cc6098: b          #0x3cc60b8
0x0000000003cc609c: add        x7, x7, #1
0x0000000003cc60a0: add        x1, x1, x13
0x0000000003cc60a4: add        x2, x2, x22
0x0000000003cc60a8: add        x4, x4, x22
0x0000000003cc60ac: add        x5, x5, x13
0x0000000003cc60b0: cmp        x7, x25
0x0000000003cc60b4: b.eq       #0x3cc5f3c
0x0000000003cc60b8: mov        x27, x2
0x0000000003cc60bc: mov        x30, x1
0x0000000003cc60c0: mov        x3, x17
0x0000000003cc60c4: ldp        q0, q1, [x30, #-0x10]
0x0000000003cc60c8: stp        q0, q1, [x27, #-0x10]
0x0000000003cc60cc: add        x30, x30, #0x20
0x0000000003cc60d0: add        x27, x27, #0x20
0x0000000003cc60d4: subs       x3, x3, #8
0x0000000003cc60d8: b.ne       #0x3cc60c4
0x0000000003cc60dc: mov        x27, x5
0x0000000003cc60e0: mov        x30, x4
0x0000000003cc60e4: mov        x3, x11
0x0000000003cc60e8: cmp        x26, x17
0x0000000003cc60ec: b.eq       #0x3cc609c
0x0000000003cc60f0: ldr        s0, [x27], #4
0x0000000003cc60f4: str        s0, [x30]
0x0000000003cc60f8: add        x30, x30, x19
0x0000000003cc60fc: subs       x3, x3, #1
0x0000000003cc6100: b.ne       #0x3cc60f0
0x0000000003cc6104: b          #0x3cc609c
0x0000000003cc6108: ldp        x13, x12, [sp, #0x30]
0x0000000003cc610c: add        x13, x13, #1
0x0000000003cc6110: ldp        x8, x10, [sp, #0x20]
0x0000000003cc6114: add        x12, x12, x8
0x0000000003cc6118: ldr        x11, [sp, #0x40]
0x0000000003cc611c: ldp        x16, x15, [sp, #8]
0x0000000003cc6120: add        x11, x11, x15
0x0000000003cc6124: add        x10, x10, x15
0x0000000003cc6128: cmp        x13, x20
0x0000000003cc612c: ldr        x25, [sp, #0x78]
0x0000000003cc6130: ldr        x26, [sp, #0xa8]
0x0000000003cc6134: ldr        w14, [sp, #0x1c]
0x0000000003cc6138: b.ne       #0x3cc59c8
0x0000000003cc613c: ldr        x0, [x26, #8]
0x0000000003cc6140: cbz        x0, #0x3cc615c
0x0000000003cc6144: ldr        x8, [x0]
0x0000000003cc6148: ldr        x8, [x8, #0x48]
0x0000000003cc614c: mov        x1, x25
0x0000000003cc6150: ldr        x2, [sp, #0xe8]
0x0000000003cc6154: blr        x8
0x0000000003cc6158: mov        w0, #0
0x0000000003cc615c: ldur       x8, [x29, #-0xe0]
0x0000000003cc6160: cbnz       x8, #0x3cc6198
0x0000000003cc6164: b          #0x3cc61e8
0x0000000003cc6168: mov        w0, #-0x64
0x0000000003cc616c: add        sp, sp, #0x210
0x0000000003cc6170: ldp        x29, x30, [sp, #0x50]
0x0000000003cc6174: ldp        x20, x19, [sp, #0x40]
0x0000000003cc6178: ldp        x22, x21, [sp, #0x30]
0x0000000003cc617c: ldp        x24, x23, [sp, #0x20]
0x0000000003cc6180: ldp        x26, x25, [sp, #0x10]
0x0000000003cc6184: ldp        x28, x27, [sp], #0x60
0x0000000003cc6188: ret        
0x0000000003cc618c: mov        w0, #-0x64
0x0000000003cc6190: ldur       x8, [x29, #-0xe0]
0x0000000003cc6194: cbz        x8, #0x3cc61e8
0x0000000003cc6198: ldr        w9, [x8]
0x0000000003cc619c: subs       w9, w9, #1
0x0000000003cc61a0: str        w9, [x8]
0x0000000003cc61a4: b.ne       #0x3cc61e8
0x0000000003cc61a8: ldur       x8, [x29, #-0xc8]
0x0000000003cc61ac: ldur       x1, [x29, #-0xe8]
0x0000000003cc61b0: cbz        x8, #0x3cc61d0
0x0000000003cc61b4: ldr        x9, [x8]
0x0000000003cc61b8: ldr        x9, [x9, #0x18]
0x0000000003cc61bc: mov        x19, x0
0x0000000003cc61c0: mov        x0, x8
0x0000000003cc61c4: blr        x9
0x0000000003cc61c8: mov        x0, x19
0x0000000003cc61cc: b          #0x3cc61e8
0x0000000003cc61d0: cbz        x1, #0x3cc61e8
0x0000000003cc61d4: ldur       x8, [x1, #-8]
0x0000000003cc61d8: mov        x19, x0
0x0000000003cc61dc: mov        x0, x8
0x0000000003cc61e0: bl         #0x4b98b00
0x0000000003cc61e4: mov        x0, x19
0x0000000003cc61e8: ldur       x8, [x29, #-0x98]
0x0000000003cc61ec: cbz        x8, #0x3cc616c
0x0000000003cc61f0: ldr        w9, [x8]
0x0000000003cc61f4: subs       w9, w9, #1
0x0000000003cc61f8: str        w9, [x8]
0x0000000003cc61fc: b.ne       #0x3cc616c
0x0000000003cc6200: ldur       x8, [x29, #-0x80]
0x0000000003cc6204: ldur       x1, [x29, #-0xa0]
0x0000000003cc6208: cbz        x8, #0x3cc6228
0x0000000003cc620c: ldr        x9, [x8]
0x0000000003cc6210: ldr        x9, [x9, #0x18]
0x0000000003cc6214: mov        x19, x0
0x0000000003cc6218: mov        x0, x8
0x0000000003cc621c: blr        x9
0x0000000003cc6220: mov        x0, x19
0x0000000003cc6224: b          #0x3cc616c
0x0000000003cc6228: cbz        x1, #0x3cc616c
0x0000000003cc622c: ldur       x8, [x1, #-8]
0x0000000003cc6230: mov        x19, x0
0x0000000003cc6234: mov        x0, x8
0x0000000003cc6238: bl         #0x4b98b00
0x0000000003cc623c: mov        x0, x19
0x0000000003cc6240: b          #0x3cc616c
0x0000000003cc6244: bl         #0x18bd8
0x0000000003cc6248: bl         #0x18bd8
0x0000000003cc624c: b          #0x3cc6254
0x0000000003cc6250: b          #0x3cc6254
0x0000000003cc6254: mov        x19, x0
0x0000000003cc6258: ldur       x8, [x29, #-0xe0]
0x0000000003cc625c: cbz        x8, #0x3cc6298
0x0000000003cc6260: ldr        w9, [x8]
0x0000000003cc6264: subs       w9, w9, #1
0x0000000003cc6268: str        w9, [x8]
0x0000000003cc626c: b.ne       #0x3cc6298
0x0000000003cc6270: ldur       x0, [x29, #-0xc8]
0x0000000003cc6274: ldur       x1, [x29, #-0xe8]
0x0000000003cc6278: cbnz       x0, #0x3cc628c
0x0000000003cc627c: cbz        x1, #0x3cc6298
0x0000000003cc6280: ldur       x0, [x1, #-8]
0x0000000003cc6284: bl         #0x4b98b00
0x0000000003cc6288: b          #0x3cc6298
0x0000000003cc628c: ldr        x8, [x0]
0x0000000003cc6290: ldr        x8, [x8, #0x18]
0x0000000003cc6294: blr        x8
0x0000000003cc6298: ldur       x8, [x29, #-0x98]
0x0000000003cc629c: cbz        x8, #0x3cc62dc
0x0000000003cc62a0: ldr        w9, [x8]
0x0000000003cc62a4: subs       w9, w9, #1
0x0000000003cc62a8: str        w9, [x8]
0x0000000003cc62ac: b.ne       #0x3cc62dc
0x0000000003cc62b0: ldur       x0, [x29, #-0x80]
0x0000000003cc62b4: ldur       x1, [x29, #-0xa0]
0x0000000003cc62b8: cbnz       x0, #0x3cc62d0
0x0000000003cc62bc: cbz        x1, #0x3cc62dc
0x0000000003cc62c0: ldur       x0, [x1, #-8]
0x0000000003cc62c4: bl         #0x4b98b00
0x0000000003cc62c8: mov        x0, x19
0x0000000003cc62cc: bl         #0x4b97984
0x0000000003cc62d0: ldr        x8, [x0]
0x0000000003cc62d4: ldr        x8, [x8, #0x18]
0x0000000003cc62d8: blr        x8
0x0000000003cc62dc: mov        x0, x19
0x0000000003cc62e0: bl         #0x4b97984
0x0000000003cc62e4: bl         #0x18bd8
0x0000000003cc62e8: bl         #0x18bd8
