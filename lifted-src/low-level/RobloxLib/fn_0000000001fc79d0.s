; instruction-faithful ARM64 fallback for RobloxLib::function_1fc79d0
0x0000000001fc79d0: sub        sp, sp, #0x140
0x0000000001fc79d4: stp        x24, x23, [sp, #0x100]
0x0000000001fc79d8: stp        x22, x21, [sp, #0x110]
0x0000000001fc79dc: stp        x20, x19, [sp, #0x120]
0x0000000001fc79e0: stp        x29, x30, [sp, #0x130]
0x0000000001fc79e4: add        x29, sp, #0x130
0x0000000001fc79e8: mov        x21, x2
0x0000000001fc79ec: mov        x20, x1
0x0000000001fc79f0: mov        x19, x0
0x0000000001fc79f4: ldr        x8, [x1, #0xa8]
0x0000000001fc79f8: cmp        x8, #8
0x0000000001fc79fc: b.lo       #0x1fc7a88
0x0000000001fc7a00: str        xzr, [sp, #0x50]
0x0000000001fc7a04: add        x0, sp, #0x38
0x0000000001fc7a08: add        x1, x20, #0x90
0x0000000001fc7a0c: bl         #0x18bf0
0x0000000001fc7a10: add        x0, x19, #0x50
0x0000000001fc7a14: bl         #0x1f7261c
0x0000000001fc7a18: ldp        x9, x8, [x21]
0x0000000001fc7a1c: stp        x9, x8, [x29, #-0x40]
0x0000000001fc7a20: cbz        x8, #0x1fc7a38
0x0000000001fc7a24: add        x8, x8, #8
0x0000000001fc7a28: ldxr       x9, [x8]
0x0000000001fc7a2c: add        x9, x9, #1
0x0000000001fc7a30: stxr       w10, x9, [x8]
0x0000000001fc7a34: cbnz       w10, #0x1fc7a28
0x0000000001fc7a38: add        x0, sp, #0x38
0x0000000001fc7a3c: sub        x1, x29, #0x40
0x0000000001fc7a40: bl         #0x227e08
0x0000000001fc7a44: ldur       x19, [x29, #-0x38]
0x0000000001fc7a48: cbz        x19, #0x1fc7a7c
0x0000000001fc7a4c: add        x8, x19, #8
0x0000000001fc7a50: ldaxr      x9, [x8]
0x0000000001fc7a54: sub        x10, x9, #1
0x0000000001fc7a58: stlxr      w11, x10, [x8]
0x0000000001fc7a5c: cbnz       w11, #0x1fc7a50
0x0000000001fc7a60: cbnz       x9, #0x1fc7a7c
0x0000000001fc7a64: ldr        x8, [x19]
0x0000000001fc7a68: ldr        x8, [x8, #0x10]
0x0000000001fc7a6c: mov        x0, x19
0x0000000001fc7a70: blr        x8
0x0000000001fc7a74: mov        x0, x19
0x0000000001fc7a78: bl         #0x4b9808c
0x0000000001fc7a7c: add        x0, sp, #0x38
0x0000000001fc7a80: bl         #0x18c70
0x0000000001fc7a84: b          #0x1fc7dd0
0x0000000001fc7a88: stp        xzr, xzr, [x29, #-0x60]
0x0000000001fc7a8c: stur       xzr, [x29, #-0x50]
0x0000000001fc7a90: ldr        x8, [x21]
0x0000000001fc7a94: cbz        x8, #0x1fc7ca0
0x0000000001fc7a98: sub        x8, x29, #0x70
0x0000000001fc7a9c: bl         #0x1f6fd24
0x0000000001fc7aa0: ldr        x8, [x21]
0x0000000001fc7aa4: ldr        x9, [x8]
0x0000000001fc7aa8: ldur       x10, [x29, #-0x70]
0x0000000001fc7aac: str        x9, [x10]
0x0000000001fc7ab0: mov        w9, #4
0x0000000001fc7ab4: str        w9, [x10, #0xa4]
0x0000000001fc7ab8: ldp        w0, w1, [x8, #0xa8]
0x0000000001fc7abc: ldr        w4, [x19, #0x1fc]
0x0000000001fc7ac0: add        x2, x10, #0xa8
0x0000000001fc7ac4: add        x3, x10, #0xac
0x0000000001fc7ac8: mov        x5, x4
0x0000000001fc7acc: bl         #0x30fe2c4
0x0000000001fc7ad0: sub        x0, x29, #0x90
0x0000000001fc7ad4: mov        w1, #0
0x0000000001fc7ad8: mov        w2, #0
0x0000000001fc7adc: mov        w3, #3
0x0000000001fc7ae0: mov        w4, #1
0x0000000001fc7ae4: bl         #0x41fe794
0x0000000001fc7ae8: ldur       x8, [x29, #-0x70]
0x0000000001fc7aec: ldp        w1, w2, [x8, #0xa8]
0x0000000001fc7af0: mov        w3, #4
0x0000000001fc7af4: mov        w4, #1
0x0000000001fc7af8: mov        w5, #1
0x0000000001fc7afc: bl         #0x41fe6f0
0x0000000001fc7b00: add        x8, sp, #0x90
0x0000000001fc7b04: bl         #0x1fc8e98
0x0000000001fc7b08: ldr        x22, [sp, #0x90]
0x0000000001fc7b0c: ldur       x23, [x29, #-0x88]
0x0000000001fc7b10: sub        x0, x29, #0x90
0x0000000001fc7b14: bl         #0x41fea00
0x0000000001fc7b18: sxtw       x2, w0
0x0000000001fc7b1c: mov        x0, x22
0x0000000001fc7b20: mov        x1, x23
0x0000000001fc7b24: bl         #0x31018f0
0x0000000001fc7b28: ldur       x8, [x29, #-0x70]
0x0000000001fc7b2c: add        x0, x8, #8
0x0000000001fc7b30: add        x1, sp, #0x90
0x0000000001fc7b34: bl         #0x7db610
0x0000000001fc7b38: ldur       x8, [x29, #-0x70]
0x0000000001fc7b3c: ldr        w9, [x8, #0xa8]
0x0000000001fc7b40: lsl        w1, w9, #2
0x0000000001fc7b44: add        x0, x8, #0x58
0x0000000001fc7b48: bl         #0x3019a8
0x0000000001fc7b4c: ldr        x0, [x21]
0x0000000001fc7b50: ldur       x1, [x29, #-0x70]
0x0000000001fc7b54: bl         #0x30fe3ec
0x0000000001fc7b58: add        x0, sp, #0x38
0x0000000001fc7b5c: bl         #0x46aa0f4
0x0000000001fc7b60: sub        x0, x29, #0x90
0x0000000001fc7b64: add        x2, sp, #0x38
0x0000000001fc7b68: mov        w1, #2
0x0000000001fc7b6c: bl         #0x41ff31c
0x0000000001fc7b70: ldr        x8, [x21]
0x0000000001fc7b74: ldr        x0, [x8]
0x0000000001fc7b78: adrp       x1, #0x4cda000
0x0000000001fc7b7c: add        x1, x1, #0x910
0x0000000001fc7b80: bl         #0x30ff950
0x0000000001fc7b84: ldr        d1, [x19, #0x210]
0x0000000001fc7b88: fsub       d0, d0, d1
0x0000000001fc7b8c: fmov       d1, xzr
0x0000000001fc7b90: fmaxnm     d0, d0, d1
0x0000000001fc7b94: stur       d0, [x29, #-0x50]
0x0000000001fc7b98: add        x8, sp, #0x20
0x0000000001fc7b9c: add        x0, sp, #0x38
0x0000000001fc7ba0: bl         #0x46aa170
0x0000000001fc7ba4: ldr        q0, [sp, #0x20]
0x0000000001fc7ba8: stp        xzr, xzr, [sp, #0x20]
0x0000000001fc7bac: ldur       x21, [x29, #-0x58]
0x0000000001fc7bb0: stur       q0, [x29, #-0x60]
0x0000000001fc7bb4: cbz        x21, #0x1fc7be8
0x0000000001fc7bb8: add        x8, x21, #8
0x0000000001fc7bbc: ldaxr      x9, [x8]
0x0000000001fc7bc0: sub        x10, x9, #1
0x0000000001fc7bc4: stlxr      w11, x10, [x8]
0x0000000001fc7bc8: cbnz       w11, #0x1fc7bbc
0x0000000001fc7bcc: cbnz       x9, #0x1fc7be8
0x0000000001fc7bd0: ldr        x8, [x21]
0x0000000001fc7bd4: ldr        x8, [x8, #0x10]
0x0000000001fc7bd8: mov        x0, x21
0x0000000001fc7bdc: blr        x8
0x0000000001fc7be0: mov        x0, x21
0x0000000001fc7be4: bl         #0x4b9808c
0x0000000001fc7be8: ldr        x21, [sp, #0x28]
0x0000000001fc7bec: cbz        x21, #0x1fc7c20
0x0000000001fc7bf0: add        x8, x21, #8
0x0000000001fc7bf4: ldaxr      x9, [x8]
0x0000000001fc7bf8: sub        x10, x9, #1
0x0000000001fc7bfc: stlxr      w11, x10, [x8]
0x0000000001fc7c00: cbnz       w11, #0x1fc7bf4
0x0000000001fc7c04: cbnz       x9, #0x1fc7c20
0x0000000001fc7c08: ldr        x8, [x21]
0x0000000001fc7c0c: ldr        x8, [x8, #0x10]
0x0000000001fc7c10: mov        x0, x21
0x0000000001fc7c14: blr        x8
0x0000000001fc7c18: mov        x0, x21
0x0000000001fc7c1c: bl         #0x4b9808c
0x0000000001fc7c20: add        x0, sp, #0x38
0x0000000001fc7c24: bl         #0x46aa150
0x0000000001fc7c28: ldr        x21, [sp, #0x98]
0x0000000001fc7c2c: cbz        x21, #0x1fc7c60
0x0000000001fc7c30: add        x8, x21, #8
0x0000000001fc7c34: ldaxr      x9, [x8]
0x0000000001fc7c38: sub        x10, x9, #1
0x0000000001fc7c3c: stlxr      w11, x10, [x8]
0x0000000001fc7c40: cbnz       w11, #0x1fc7c34
0x0000000001fc7c44: cbnz       x9, #0x1fc7c60
0x0000000001fc7c48: ldr        x8, [x21]
0x0000000001fc7c4c: ldr        x8, [x8, #0x10]
0x0000000001fc7c50: mov        x0, x21
0x0000000001fc7c54: blr        x8
0x0000000001fc7c58: mov        x0, x21
0x0000000001fc7c5c: bl         #0x4b9808c
0x0000000001fc7c60: sub        x0, x29, #0x90
0x0000000001fc7c64: bl         #0x41fe514
0x0000000001fc7c68: ldur       x21, [x29, #-0x68]
0x0000000001fc7c6c: cbz        x21, #0x1fc7ca0
0x0000000001fc7c70: add        x8, x21, #8
0x0000000001fc7c74: ldaxr      x9, [x8]
0x0000000001fc7c78: sub        x10, x9, #1
0x0000000001fc7c7c: stlxr      w11, x10, [x8]
0x0000000001fc7c80: cbnz       w11, #0x1fc7c74
0x0000000001fc7c84: cbnz       x9, #0x1fc7ca0
0x0000000001fc7c88: ldr        x8, [x21]
0x0000000001fc7c8c: ldr        x8, [x8, #0x10]
0x0000000001fc7c90: mov        x0, x21
0x0000000001fc7c94: blr        x8
0x0000000001fc7c98: mov        x0, x21
0x0000000001fc7c9c: bl         #0x4b9808c
0x0000000001fc7ca0: adrp       x22, #0x6176000
0x0000000001fc7ca4: add        x22, x22, #0xf38
0x0000000001fc7ca8: ldrb       w8, [x22]
0x0000000001fc7cac: cmp        w8, #1
0x0000000001fc7cb0: b.ne       #0x1fc7d14
0x0000000001fc7cb4: ldrsw      x8, [x20, #4]
0x0000000001fc7cb8: add        w9, w8, #1
0x0000000001fc7cbc: str        w9, [x20, #4]
0x0000000001fc7cc0: ldp        x9, x10, [x20, #0x38]
0x0000000001fc7cc4: sub        x10, x10, x9
0x0000000001fc7cc8: cmp        x8, x10, asr #2
0x0000000001fc7ccc: b.hs       #0x1fc7de8
0x0000000001fc7cd0: ldrsw      x8, [x9, x8, lsl #2]
0x0000000001fc7cd4: ldp        x9, x10, [x20, #0x20]
0x0000000001fc7cd8: sub        x10, x10, x9
0x0000000001fc7cdc: asr        x10, x10, #3
0x0000000001fc7ce0: mov        x11, #-0x5555555555555556
0x0000000001fc7ce4: movk       x11, #0xaaab
0x0000000001fc7ce8: mul        x10, x10, x11
0x0000000001fc7cec: cmp        x10, x8
0x0000000001fc7cf0: b.ls       #0x1fc7df0
0x0000000001fc7cf4: mov        w10, #0x18
0x0000000001fc7cf8: smaddl     x21, w8, w10, x9
0x0000000001fc7cfc: sub        x1, x29, #0x60
0x0000000001fc7d00: mov        x0, x21
0x0000000001fc7d04: bl         #0x1a230
0x0000000001fc7d08: ldur       d0, [x29, #-0x50]
0x0000000001fc7d0c: str        d0, [x21, #0x10]
0x0000000001fc7d10: b          #0x1fc7d20
0x0000000001fc7d14: add        x0, x20, #0x20
0x0000000001fc7d18: sub        x1, x29, #0x60
0x0000000001fc7d1c: bl         #0x1fc8fe4
0x0000000001fc7d20: ldrb       w8, [x22]
0x0000000001fc7d24: cmp        w8, #1
0x0000000001fc7d28: b.ne       #0x1fc7d34
0x0000000001fc7d2c: ldrsw      x8, [x20, #4]
0x0000000001fc7d30: b          #0x1fc7d4c
0x0000000001fc7d34: ldp        x9, x8, [x20, #0x20]
0x0000000001fc7d38: sub        x8, x8, x9
0x0000000001fc7d3c: asr        x8, x8, #3
0x0000000001fc7d40: mov        x9, #-0x5555555555555556
0x0000000001fc7d44: movk       x9, #0xaaab
0x0000000001fc7d48: mul        x8, x8, x9
0x0000000001fc7d4c: ldp        x10, x9, [x20, #8]
0x0000000001fc7d50: sub        x9, x9, x10
0x0000000001fc7d54: cmp        x8, x9, asr #3
0x0000000001fc7d58: b.ne       #0x1fc7d98
0x0000000001fc7d5c: ldr        q0, [x20, #0x20]
0x0000000001fc7d60: str        q0, [sp]
0x0000000001fc7d64: ldr        x8, [x20, #0x30]
0x0000000001fc7d68: str        x8, [sp, #0x10]
0x0000000001fc7d6c: stp        xzr, xzr, [x20, #0x28]
0x0000000001fc7d70: str        xzr, [x20, #0x20]
0x0000000001fc7d74: mov        x21, sp
0x0000000001fc7d78: add        x0, x20, #0x50
0x0000000001fc7d7c: mov        x1, sp
0x0000000001fc7d80: bl         #0x227e08
0x0000000001fc7d84: str        x21, [sp, #0x38]
0x0000000001fc7d88: add        x0, sp, #0x38
0x0000000001fc7d8c: bl         #0xa7fd84
0x0000000001fc7d90: add        x0, x19, #0x50
0x0000000001fc7d94: bl         #0x1f7261c
0x0000000001fc7d98: ldur       x19, [x29, #-0x58]
0x0000000001fc7d9c: cbz        x19, #0x1fc7dd0
0x0000000001fc7da0: add        x8, x19, #8
0x0000000001fc7da4: ldaxr      x9, [x8]
0x0000000001fc7da8: sub        x10, x9, #1
0x0000000001fc7dac: stlxr      w11, x10, [x8]
0x0000000001fc7db0: cbnz       w11, #0x1fc7da4
0x0000000001fc7db4: cbnz       x9, #0x1fc7dd0
0x0000000001fc7db8: ldr        x8, [x19]
0x0000000001fc7dbc: ldr        x8, [x8, #0x10]
0x0000000001fc7dc0: mov        x0, x19
0x0000000001fc7dc4: blr        x8
0x0000000001fc7dc8: mov        x0, x19
0x0000000001fc7dcc: bl         #0x4b9808c
0x0000000001fc7dd0: ldp        x29, x30, [sp, #0x130]
0x0000000001fc7dd4: ldp        x20, x19, [sp, #0x120]
0x0000000001fc7dd8: ldp        x22, x21, [sp, #0x110]
0x0000000001fc7ddc: ldp        x24, x23, [sp, #0x100]
0x0000000001fc7de0: add        sp, sp, #0x140
0x0000000001fc7de4: ret        
0x0000000001fc7de8: bl         #0x38e64c
0x0000000001fc7dec: b          #0x1fc7df4
0x0000000001fc7df0: bl         #0x38e64c
0x0000000001fc7df4: brk        #1
0x0000000001fc7df8: mov        x19, x0
0x0000000001fc7dfc: str        x21, [sp, #0x38]
0x0000000001fc7e00: add        x0, sp, #0x38
0x0000000001fc7e04: bl         #0xa7fd84
0x0000000001fc7e08: b          #0x1fc7e88
0x0000000001fc7e0c: b          #0x1fc7e14
0x0000000001fc7e10: b          #0x1fc7e14
0x0000000001fc7e14: mov        x19, x0
0x0000000001fc7e18: add        x0, sp, #0x38
0x0000000001fc7e1c: bl         #0x46aa150
0x0000000001fc7e20: b          #0x1fc7e70
0x0000000001fc7e24: b          #0x1fc7e6c
0x0000000001fc7e28: b          #0x1fc7e2c
0x0000000001fc7e2c: mov        x19, x0
0x0000000001fc7e30: b          #0x1fc7e78
0x0000000001fc7e34: b          #0x1fc7e38
0x0000000001fc7e38: mov        x19, x0
0x0000000001fc7e3c: b          #0x1fc7e80
0x0000000001fc7e40: b          #0x1fc7e64
0x0000000001fc7e44: mov        x19, x0
0x0000000001fc7e48: sub        x0, x29, #0x40
0x0000000001fc7e4c: bl         #0x1df28
0x0000000001fc7e50: b          #0x1fc7e58
0x0000000001fc7e54: mov        x19, x0
0x0000000001fc7e58: add        x0, sp, #0x38
0x0000000001fc7e5c: bl         #0x18c70
0x0000000001fc7e60: b          #0x1fc7e90
0x0000000001fc7e64: mov        x19, x0
0x0000000001fc7e68: b          #0x1fc7e88
0x0000000001fc7e6c: mov        x19, x0
0x0000000001fc7e70: add        x0, sp, #0x90
0x0000000001fc7e74: bl         #0x1df28
0x0000000001fc7e78: sub        x0, x29, #0x90
0x0000000001fc7e7c: bl         #0x41fe514
0x0000000001fc7e80: sub        x0, x29, #0x70
0x0000000001fc7e84: bl         #0x1df28
0x0000000001fc7e88: sub        x0, x29, #0x60
0x0000000001fc7e8c: bl         #0x1df28
0x0000000001fc7e90: mov        x0, x19
0x0000000001fc7e94: bl         #0x4b97984
