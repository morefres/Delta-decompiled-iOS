; instruction-faithful ARM64 fallback for RobloxLib::function_2fc7870
0x0000000002fc7870: sub        sp, sp, #0x1a0
0x0000000002fc7874: stp        d9, d8, [sp, #0x130]
0x0000000002fc7878: stp        x28, x27, [sp, #0x140]
0x0000000002fc787c: stp        x26, x25, [sp, #0x150]
0x0000000002fc7880: stp        x24, x23, [sp, #0x160]
0x0000000002fc7884: stp        x22, x21, [sp, #0x170]
0x0000000002fc7888: stp        x20, x19, [sp, #0x180]
0x0000000002fc788c: stp        x29, x30, [sp, #0x190]
0x0000000002fc7890: add        x29, sp, #0x190
0x0000000002fc7894: mov        x20, x0
0x0000000002fc7898: mov        x19, x8
0x0000000002fc789c: adrp       x8, #0x644e000
0x0000000002fc78a0: add        x8, x8, #0x5b8
0x0000000002fc78a4: ldarb      w8, [x8]
0x0000000002fc78a8: adrp       x21, #0x644e000
0x0000000002fc78ac: tbz        w8, #0, #0x2fc7f14
0x0000000002fc78b0: ldr        x1, [x21, #0x5b0]
0x0000000002fc78b4: movi       v0.16b, #0
0x0000000002fc78b8: stp        q0, q0, [sp, #0xb0]
0x0000000002fc78bc: mov        x8, #-1
0x0000000002fc78c0: stp        xzr, x8, [sp, #0xd0]
0x0000000002fc78c4: stp        q0, q0, [sp, #0xe0]
0x0000000002fc78c8: str        q0, [sp, #0x100]
0x0000000002fc78cc: str        wzr, [sp, #0x110]
0x0000000002fc78d0: stp        xzr, xzr, [sp, #0x118]
0x0000000002fc78d4: add        x0, sp, #0xb0
0x0000000002fc78d8: mov        x2, #-1
0x0000000002fc78dc: mov        x3, #0
0x0000000002fc78e0: mov        w4, #0
0x0000000002fc78e4: bl         #0x477d320
0x0000000002fc78e8: ldp        w1, w8, [x20, #0x88]
0x0000000002fc78ec: lsr        x2, x8, #1
0x0000000002fc78f0: mov        x0, x19
0x0000000002fc78f4: bl         #0x2fc751c
0x0000000002fc78f8: ldr        w8, [x20, #0x8c]
0x0000000002fc78fc: mov        w9, #0x21ae
0x0000000002fc7900: cmp        w8, w9
0x0000000002fc7904: b.lo       #0x2fc7914
0x0000000002fc7908: mov        w8, #1
0x0000000002fc790c: strb       w8, [x19, #0x80]
0x0000000002fc7910: b          #0x2fc7ee8
0x0000000002fc7914: ldr        w21, [x20, #0x88]
0x0000000002fc7918: add        x8, sp, #0x68
0x0000000002fc791c: mov        x0, #0
0x0000000002fc7920: mov        x1, #0
0x0000000002fc7924: mov        x2, x21
0x0000000002fc7928: bl         #0x401f918
0x0000000002fc792c: cmp        w21, #0
0x0000000002fc7930: csetm      w8, eq
0x0000000002fc7934: str        w8, [sp, #0xa8]
0x0000000002fc7938: stp        xzr, xzr, [sp, #0x48]
0x0000000002fc793c: strb       wzr, [sp, #0x60]
0x0000000002fc7940: str        xzr, [sp, #0x58]
0x0000000002fc7944: mov        w8, #0x10
0x0000000002fc7948: str        w8, [sp, #0x64]
0x0000000002fc794c: ldr        w1, [x20, #0x88]
0x0000000002fc7950: cbz        w1, #0x2fc79d4
0x0000000002fc7954: add        x0, sp, #0x48
0x0000000002fc7958: bl         #0x17178f4
0x0000000002fc795c: ldr        w1, [x20, #0x88]
0x0000000002fc7960: stp        xzr, xzr, [sp, #0x28]
0x0000000002fc7964: strb       wzr, [sp, #0x40]
0x0000000002fc7968: str        xzr, [sp, #0x38]
0x0000000002fc796c: mov        w8, #0x10
0x0000000002fc7970: str        w8, [sp, #0x44]
0x0000000002fc7974: cbz        w1, #0x2fc79e4
0x0000000002fc7978: add        x0, sp, #0x28
0x0000000002fc797c: bl         #0x17178f4
0x0000000002fc7980: ldr        w8, [x20, #0x88]
0x0000000002fc7984: cbz        w8, #0x2fc79e4
0x0000000002fc7988: mov        x21, #0
0x0000000002fc798c: add        x0, sp, #0x28
0x0000000002fc7990: mov        x1, x20
0x0000000002fc7994: mov        x2, x21
0x0000000002fc7998: bl         #0x2fc8024
0x0000000002fc799c: mov        x22, x0
0x0000000002fc79a0: add        x0, sp, #0x68
0x0000000002fc79a4: mov        x1, x22
0x0000000002fc79a8: mov        x2, x21
0x0000000002fc79ac: bl         #0x401fba8
0x0000000002fc79b0: ldr        w8, [sp, #0xa8]
0x0000000002fc79b4: cmp        w8, w22
0x0000000002fc79b8: b.ge       #0x2fc79c0
0x0000000002fc79bc: str        w22, [sp, #0xa8]
0x0000000002fc79c0: add        x21, x21, #1
0x0000000002fc79c4: ldr        w8, [x20, #0x88]
0x0000000002fc79c8: cmp        x21, x8
0x0000000002fc79cc: b.lo       #0x2fc798c
0x0000000002fc79d0: b          #0x2fc79e4
0x0000000002fc79d4: stp        xzr, xzr, [sp, #0x28]
0x0000000002fc79d8: strb       wzr, [sp, #0x40]
0x0000000002fc79dc: str        xzr, [sp, #0x38]
0x0000000002fc79e0: str        w8, [sp, #0x44]
0x0000000002fc79e4: ldr        w8, [x20, #0x8c]
0x0000000002fc79e8: str        w8, [sp, #4]
0x0000000002fc79ec: cmp        w8, #0x9fd
0x0000000002fc79f0: b.ls       #0x2fc7a04
0x0000000002fc79f4: adrp       x0, #0x4820000
0x0000000002fc79f8: add        x0, x0, #0x22c
0x0000000002fc79fc: bl         #0xa0d8b0
0x0000000002fc7a00: b          #0x2fc7a0c
0x0000000002fc7a04: mov        w0, #0
0x0000000002fc7a08: bl         #0x1c4658
0x0000000002fc7a0c: str        x0, [sp, #0x20]
0x0000000002fc7a10: mov        w27, #2
0x0000000002fc7a14: mov        w28, #0x14
0x0000000002fc7a18: mov        w26, #0xc
0x0000000002fc7a1c: fmov       s8, #1.50000000
0x0000000002fc7a20: ldr        x8, [sp, #0x50]
0x0000000002fc7a24: cbz        x8, #0x2fc7a7c
0x0000000002fc7a28: ldr        x21, [sp, #0x48]
0x0000000002fc7a2c: lsl        x24, x8, #2
0x0000000002fc7a30: ldr        w23, [x21]
0x0000000002fc7a34: add        x0, sp, #0x28
0x0000000002fc7a38: mov        x1, x20
0x0000000002fc7a3c: mov        x2, x23
0x0000000002fc7a40: bl         #0x2fc8024
0x0000000002fc7a44: mov        x22, x0
0x0000000002fc7a48: add        x0, sp, #0x68
0x0000000002fc7a4c: mov        x1, x22
0x0000000002fc7a50: mov        x2, x23
0x0000000002fc7a54: bl         #0x401fba8
0x0000000002fc7a58: ldr        w8, [sp, #0xa8]
0x0000000002fc7a5c: cmp        w8, w22
0x0000000002fc7a60: b.ge       #0x2fc7a6c
0x0000000002fc7a64: str        w22, [sp, #0xa8]
0x0000000002fc7a68: mov        x8, x22
0x0000000002fc7a6c: add        x21, x21, #4
0x0000000002fc7a70: subs       x24, x24, #4
0x0000000002fc7a74: b.ne       #0x2fc7a30
0x0000000002fc7a78: b          #0x2fc7a80
0x0000000002fc7a7c: ldr        w8, [sp, #0xa8]
0x0000000002fc7a80: str        xzr, [sp, #0x50]
0x0000000002fc7a84: tbnz       w8, #0x1f, #0x2fc7e8c
0x0000000002fc7a88: ldr        x9, [sp, #0x68]
0x0000000002fc7a8c: add        w8, w8, #1
0x0000000002fc7a90: ldr        w10, [x9]
0x0000000002fc7a94: cmn        w10, #1
0x0000000002fc7a98: b.ne       #0x2fc7aac
0x0000000002fc7a9c: add        x9, x9, #4
0x0000000002fc7aa0: subs       x8, x8, #1
0x0000000002fc7aa4: b.ne       #0x2fc7a90
0x0000000002fc7aa8: b          #0x2fc7e8c
0x0000000002fc7aac: ldr        w1, [x9]
0x0000000002fc7ab0: add        x0, sp, #0x68
0x0000000002fc7ab4: str        x1, [sp, #8]
0x0000000002fc7ab8: bl         #0x401fc54
0x0000000002fc7abc: ldr        x8, [x20]
0x0000000002fc7ac0: ldr        x9, [sp, #8]
0x0000000002fc7ac4: ldr        w8, [x8, x9, lsl #2]
0x0000000002fc7ac8: str        w8, [sp, #0x18]
0x0000000002fc7acc: cmn        w8, #1
0x0000000002fc7ad0: b.eq       #0x2fc7b4c
0x0000000002fc7ad4: add        x1, sp, #0x18
0x0000000002fc7ad8: mov        x0, x20
0x0000000002fc7adc: bl         #0x2fc7500
0x0000000002fc7ae0: mov        x23, x0
0x0000000002fc7ae4: ldp        x8, x9, [sp, #0x50]
0x0000000002fc7ae8: cmp        x9, x8
0x0000000002fc7aec: b.ne       #0x2fc7b28
0x0000000002fc7af0: mov        x8, x9
0x0000000002fc7af4: add        x10, x9, #1
0x0000000002fc7af8: lsl        x11, x9, #1
0x0000000002fc7afc: cmp        x9, #0
0x0000000002fc7b00: csel       x11, x27, x11, eq
0x0000000002fc7b04: mov        x1, x11
0x0000000002fc7b08: lsl        x11, x11, #1
0x0000000002fc7b0c: cmp        x1, x10
0x0000000002fc7b10: b.lo       #0x2fc7b04
0x0000000002fc7b14: cmp        x9, x1
0x0000000002fc7b18: b.hs       #0x2fc7b28
0x0000000002fc7b1c: add        x0, sp, #0x48
0x0000000002fc7b20: bl         #0x17178f4
0x0000000002fc7b24: ldr        x8, [sp, #0x50]
0x0000000002fc7b28: ldr        x9, [sp, #0x48]
0x0000000002fc7b2c: str        w23, [x9, x8, lsl #2]
0x0000000002fc7b30: add        x8, x8, #1
0x0000000002fc7b34: str        x8, [sp, #0x50]
0x0000000002fc7b38: ldr        w8, [sp, #0x18]
0x0000000002fc7b3c: ldr        x9, [x20, #0x20]
0x0000000002fc7b40: umull      x8, w8, w26
0x0000000002fc7b44: ldr        w8, [x9, x8]
0x0000000002fc7b48: b          #0x2fc7ac8
0x0000000002fc7b4c: ldr        x8, [x19, #8]
0x0000000002fc7b50: ldr        x9, [x19, #0x20]
0x0000000002fc7b54: ldr        x10, [sp, #8]
0x0000000002fc7b58: sbfiz      x10, x10, #2, #0x20
0x0000000002fc7b5c: str        w8, [x9, x10]
0x0000000002fc7b60: ldr        x22, [x19, #0x48]
0x0000000002fc7b64: ldr        x21, [x19, #0x68]
0x0000000002fc7b68: ldr        x9, [x19, #0x10]
0x0000000002fc7b6c: cmp        x9, x8
0x0000000002fc7b70: b.ne       #0x2fc7ba8
0x0000000002fc7b74: add        x9, x8, #1
0x0000000002fc7b78: lsl        x10, x8, #1
0x0000000002fc7b7c: cmp        x8, #0
0x0000000002fc7b80: csel       x10, x27, x10, eq
0x0000000002fc7b84: mov        x1, x10
0x0000000002fc7b88: lsl        x10, x10, #1
0x0000000002fc7b8c: cmp        x1, x9
0x0000000002fc7b90: b.lo       #0x2fc7b84
0x0000000002fc7b94: cmp        x8, x1
0x0000000002fc7b98: b.hs       #0x2fc7ba8
0x0000000002fc7b9c: mov        x0, x19
0x0000000002fc7ba0: bl         #0x2fc8b50
0x0000000002fc7ba4: ldr        x8, [x19, #8]
0x0000000002fc7ba8: ldr        x9, [x19]
0x0000000002fc7bac: madd       x9, x8, x28, x9
0x0000000002fc7bb0: ldr        x2, [sp, #8]
0x0000000002fc7bb4: stp        w2, w22, [x9]
0x0000000002fc7bb8: stp        wzr, w21, [x9, #8]
0x0000000002fc7bbc: str        wzr, [x9, #0x10]
0x0000000002fc7bc0: add        x8, x8, #1
0x0000000002fc7bc4: str        x8, [x19, #8]
0x0000000002fc7bc8: mov        w8, #-1
0x0000000002fc7bcc: str        w8, [sp, #0x18]
0x0000000002fc7bd0: add        x1, sp, #0x18
0x0000000002fc7bd4: mov        x0, x20
0x0000000002fc7bd8: bl         #0x2fc7374
0x0000000002fc7bdc: mov        x23, x0
0x0000000002fc7be0: cmn        w0, #1
0x0000000002fc7be4: b.eq       #0x2fc7db4
0x0000000002fc7be8: ldr        w21, [sp, #0x18]
0x0000000002fc7bec: ldp        x8, x9, [x19, #0x48]
0x0000000002fc7bf0: cmp        x9, x8
0x0000000002fc7bf4: b.ne       #0x2fc7c30
0x0000000002fc7bf8: mov        x8, x9
0x0000000002fc7bfc: add        x10, x9, #1
0x0000000002fc7c00: lsl        x11, x9, #1
0x0000000002fc7c04: cmp        x9, #0
0x0000000002fc7c08: csel       x11, x27, x11, eq
0x0000000002fc7c0c: mov        x1, x11
0x0000000002fc7c10: lsl        x11, x11, #1
0x0000000002fc7c14: cmp        x1, x10
0x0000000002fc7c18: b.lo       #0x2fc7c0c
0x0000000002fc7c1c: cmp        x9, x1
0x0000000002fc7c20: b.hs       #0x2fc7c30
0x0000000002fc7c24: add        x0, x19, #0x40
0x0000000002fc7c28: bl         #0x2fc8bcc
0x0000000002fc7c2c: ldr        x8, [x19, #0x48]
0x0000000002fc7c30: mov        w9, w23
0x0000000002fc7c34: ldr        x10, [x19, #0x40]
0x0000000002fc7c38: orr        x9, x21, x9, lsl #32
0x0000000002fc7c3c: str        x9, [x10, x8, lsl #3]
0x0000000002fc7c40: ldr        x8, [x19, #0x48]
0x0000000002fc7c44: add        x8, x8, #1
0x0000000002fc7c48: str        x8, [x19, #0x48]
0x0000000002fc7c4c: ldp        x8, x9, [x19]
0x0000000002fc7c50: madd       x8, x9, x28, x8
0x0000000002fc7c54: ldur       w9, [x8, #-0xc]
0x0000000002fc7c58: add        w9, w9, #1
0x0000000002fc7c5c: stur       w9, [x8, #-0xc]
0x0000000002fc7c60: ldr        x8, [x20, #0x60]
0x0000000002fc7c64: ldr        x9, [sp, #8]
0x0000000002fc7c68: umaddl     x8, w9, w26, x8
0x0000000002fc7c6c: ldr        w8, [x8, #8]
0x0000000002fc7c70: cbz        w8, #0x2fc7ca0
0x0000000002fc7c74: ldp        x10, x9, [x19, #0x68]
0x0000000002fc7c78: add        x8, x10, x8
0x0000000002fc7c7c: cmp        x9, x8
0x0000000002fc7c80: b.hs       #0x2fc7ca0
0x0000000002fc7c84: ucvtf      s0, x8
0x0000000002fc7c88: fmul       s0, s0, s8
0x0000000002fc7c8c: fcvtzu     x1, s0
0x0000000002fc7c90: cmp        x9, x1
0x0000000002fc7c94: b.hs       #0x2fc7ca0
0x0000000002fc7c98: add        x0, x19, #0x60
0x0000000002fc7c9c: bl         #0x2fc8ad4
0x0000000002fc7ca0: ldr        x8, [x20]
0x0000000002fc7ca4: ldr        x9, [sp, #8]
0x0000000002fc7ca8: ldr        w21, [x8, x9, lsl #2]
0x0000000002fc7cac: str        w21, [sp, #0x10]
0x0000000002fc7cb0: cmn        w21, #1
0x0000000002fc7cb4: b.eq       #0x2fc7d98
0x0000000002fc7cb8: add        x1, sp, #0x10
0x0000000002fc7cbc: mov        x0, x20
0x0000000002fc7cc0: bl         #0x2fc7500
0x0000000002fc7cc4: mov        x23, x0
0x0000000002fc7cc8: ldr        w1, [sp, #0x18]
0x0000000002fc7ccc: mov        w25, w0
0x0000000002fc7cd0: mov        x0, x20
0x0000000002fc7cd4: mov        x2, x25
0x0000000002fc7cd8: bl         #0x2fc74a4
0x0000000002fc7cdc: mov        x24, x0
0x0000000002fc7ce0: cmn        w0, #1
0x0000000002fc7ce4: b.ne       #0x2fc7cfc
0x0000000002fc7ce8: ldr        w1, [sp, #0x18]
0x0000000002fc7cec: mov        x0, x20
0x0000000002fc7cf0: mov        x2, x25
0x0000000002fc7cf4: bl         #0x2fc728c
0x0000000002fc7cf8: mov        x24, x0
0x0000000002fc7cfc: ldp        x8, x9, [x19, #0x40]
0x0000000002fc7d00: add        x8, x8, x9, lsl #3
0x0000000002fc7d04: ldp        w22, w25, [x8, #-8]
0x0000000002fc7d08: ldp        x8, x9, [x19, #0x68]
0x0000000002fc7d0c: cmp        x9, x8
0x0000000002fc7d10: b.ne       #0x2fc7d4c
0x0000000002fc7d14: mov        x8, x9
0x0000000002fc7d18: add        x10, x9, #1
0x0000000002fc7d1c: lsl        x11, x9, #1
0x0000000002fc7d20: cmp        x9, #0
0x0000000002fc7d24: csel       x11, x27, x11, eq
0x0000000002fc7d28: mov        x1, x11
0x0000000002fc7d2c: lsl        x11, x11, #1
0x0000000002fc7d30: cmp        x1, x10
0x0000000002fc7d34: b.lo       #0x2fc7d28
0x0000000002fc7d38: cmp        x9, x1
0x0000000002fc7d3c: b.hs       #0x2fc7d4c
0x0000000002fc7d40: add        x0, x19, #0x60
0x0000000002fc7d44: bl         #0x2fc8ad4
0x0000000002fc7d48: ldr        x8, [x19, #0x68]
0x0000000002fc7d4c: add        w9, w21, w21, lsr #31
0x0000000002fc7d50: asr        w9, w9, #1
0x0000000002fc7d54: ldr        x10, [x19, #0x60]
0x0000000002fc7d58: madd       x10, x8, x28, x10
0x0000000002fc7d5c: stp        w22, w23, [x10]
0x0000000002fc7d60: stp        w25, w9, [x10, #8]
0x0000000002fc7d64: str        w24, [x10, #0x10]
0x0000000002fc7d68: add        x8, x8, #1
0x0000000002fc7d6c: str        x8, [x19, #0x68]
0x0000000002fc7d70: ldp        x8, x9, [x19]
0x0000000002fc7d74: madd       x8, x9, x28, x8
0x0000000002fc7d78: ldur       w9, [x8, #-4]
0x0000000002fc7d7c: add        w9, w9, #1
0x0000000002fc7d80: stur       w9, [x8, #-4]
0x0000000002fc7d84: ldr        w8, [sp, #0x10]
0x0000000002fc7d88: ldr        x9, [x20, #0x20]
0x0000000002fc7d8c: umull      x8, w8, w26
0x0000000002fc7d90: ldr        w21, [x9, x8]
0x0000000002fc7d94: b          #0x2fc7cac
0x0000000002fc7d98: mov        w8, #-1
0x0000000002fc7d9c: str        w8, [sp, #0x18]
0x0000000002fc7da0: add        x1, sp, #0x18
0x0000000002fc7da4: mov        x0, x20
0x0000000002fc7da8: ldr        x2, [sp, #8]
0x0000000002fc7dac: bl         #0x2fc7374
0x0000000002fc7db0: b          #0x2fc7bdc
0x0000000002fc7db4: ldr        x8, [x20, #0x60]
0x0000000002fc7db8: ldr        x2, [sp, #8]
0x0000000002fc7dbc: umaddl     x8, w2, w26, x8
0x0000000002fc7dc0: ldr        w8, [x8, #8]
0x0000000002fc7dc4: cbz        w8, #0x2fc7dd8
0x0000000002fc7dc8: sub        w1, w8, #1
0x0000000002fc7dcc: add        x0, x20, #0x40
0x0000000002fc7dd0: bl         #0x401fba8
0x0000000002fc7dd4: b          #0x2fc7de4
0x0000000002fc7dd8: add        x0, x20, #0x40
0x0000000002fc7ddc: mov        x1, x2
0x0000000002fc7de0: bl         #0x401fc54
0x0000000002fc7de4: ldr        w8, [sp, #4]
0x0000000002fc7de8: cmp        w8, #0x9fe
0x0000000002fc7dec: b.lo       #0x2fc7a20
0x0000000002fc7df0: adrp       x0, #0x4820000
0x0000000002fc7df4: add        x0, x0, #0x22c
0x0000000002fc7df8: bl         #0xa0d8b0
0x0000000002fc7dfc: str        x0, [sp, #0x10]
0x0000000002fc7e00: add        x8, sp, #0x18
0x0000000002fc7e04: add        x0, sp, #0x10
0x0000000002fc7e08: add        x1, sp, #0x20
0x0000000002fc7e0c: bl         #0x246620
0x0000000002fc7e10: ldr        x8, [sp, #0x18]
0x0000000002fc7e14: mov        w9, #0x4b3f
0x0000000002fc7e18: movk       w9, #0x4c, lsl #16
0x0000000002fc7e1c: cmp        x8, x9
0x0000000002fc7e20: b.le       #0x2fc7a20
0x0000000002fc7e24: mov        w8, #1
0x0000000002fc7e28: strb       w8, [x19, #0x80]
0x0000000002fc7e2c: str        xzr, [sp, #0x30]
0x0000000002fc7e30: ldr        x8, [sp, #0x38]
0x0000000002fc7e34: cbz        x8, #0x2fc7e44
0x0000000002fc7e38: ldr        x0, [sp, #0x28]
0x0000000002fc7e3c: bl         #0x47e8f20
0x0000000002fc7e40: str        xzr, [sp, #0x38]
0x0000000002fc7e44: str        xzr, [sp, #0x50]
0x0000000002fc7e48: ldr        x8, [sp, #0x58]
0x0000000002fc7e4c: cbz        x8, #0x2fc7e58
0x0000000002fc7e50: ldr        x0, [sp, #0x48]
0x0000000002fc7e54: bl         #0x47e8f20
0x0000000002fc7e58: str        xzr, [sp, #0x90]
0x0000000002fc7e5c: ldr        x8, [sp, #0x98]
0x0000000002fc7e60: cbz        x8, #0x2fc7e74
0x0000000002fc7e64: ldr        x0, [sp, #0x88]
0x0000000002fc7e68: bl         #0x47e8f20
0x0000000002fc7e6c: str        xzr, [sp, #0x98]
0x0000000002fc7e70: str        xzr, [sp, #0x88]
0x0000000002fc7e74: str        xzr, [sp, #0x70]
0x0000000002fc7e78: ldr        x8, [sp, #0x78]
0x0000000002fc7e7c: cbz        x8, #0x2fc7ee8
0x0000000002fc7e80: ldr        x0, [sp, #0x68]
0x0000000002fc7e84: bl         #0x47e8f20
0x0000000002fc7e88: b          #0x2fc7ee8
0x0000000002fc7e8c: str        xzr, [sp, #0x30]
0x0000000002fc7e90: ldr        x8, [sp, #0x38]
0x0000000002fc7e94: cbz        x8, #0x2fc7ea4
0x0000000002fc7e98: ldr        x0, [sp, #0x28]
0x0000000002fc7e9c: bl         #0x47e8f20
0x0000000002fc7ea0: str        xzr, [sp, #0x38]
0x0000000002fc7ea4: str        xzr, [sp, #0x50]
0x0000000002fc7ea8: ldr        x8, [sp, #0x58]
0x0000000002fc7eac: cbz        x8, #0x2fc7eb8
0x0000000002fc7eb0: ldr        x0, [sp, #0x48]
0x0000000002fc7eb4: bl         #0x47e8f20
0x0000000002fc7eb8: str        xzr, [sp, #0x90]
0x0000000002fc7ebc: ldr        x8, [sp, #0x98]
0x0000000002fc7ec0: cbz        x8, #0x2fc7ed4
0x0000000002fc7ec4: ldr        x0, [sp, #0x88]
0x0000000002fc7ec8: bl         #0x47e8f20
0x0000000002fc7ecc: str        xzr, [sp, #0x98]
0x0000000002fc7ed0: str        xzr, [sp, #0x88]
0x0000000002fc7ed4: str        xzr, [sp, #0x70]
0x0000000002fc7ed8: ldr        x8, [sp, #0x78]
0x0000000002fc7edc: cbz        x8, #0x2fc7ee8
0x0000000002fc7ee0: ldr        x0, [sp, #0x68]
0x0000000002fc7ee4: bl         #0x47e8f20
0x0000000002fc7ee8: add        x0, sp, #0xb0
0x0000000002fc7eec: bl         #0x2649c4
0x0000000002fc7ef0: ldp        x29, x30, [sp, #0x190]
0x0000000002fc7ef4: ldp        x20, x19, [sp, #0x180]
0x0000000002fc7ef8: ldp        x22, x21, [sp, #0x170]
0x0000000002fc7efc: ldp        x24, x23, [sp, #0x160]
0x0000000002fc7f00: ldp        x26, x25, [sp, #0x150]
0x0000000002fc7f04: ldp        x28, x27, [sp, #0x140]
0x0000000002fc7f08: ldp        d9, d8, [sp, #0x130]
0x0000000002fc7f0c: add        sp, sp, #0x1a0
0x0000000002fc7f10: ret        
0x0000000002fc7f14: adrp       x0, #0x644e000
0x0000000002fc7f18: add        x0, x0, #0x5b8
0x0000000002fc7f1c: bl         #0x428c
0x0000000002fc7f20: cbz        w0, #0x2fc78b0
0x0000000002fc7f24: adrp       x8, #0x520e000
0x0000000002fc7f28: add        x8, x8, #0x543
0x0000000002fc7f2c: add        x8, x8, #0xbb, lsl #12
0x0000000002fc7f30: add        x8, x8, #0x2bd
0x0000000002fc7f34: str        x8, [sp, #0xb0]
0x0000000002fc7f38: ldr        x8, [sp, #0xb0]
0x0000000002fc7f3c: adrp       x9, #0x5438000
0x0000000002fc7f40: add        x9, x9, #0x5c4
0x0000000002fc7f44: add        x9, x9, #0xb6, lsl #12
0x0000000002fc7f48: add        x9, x9, #0x355
0x0000000002fc7f4c: str        x9, [sp, #0xb0]
0x0000000002fc7f50: ldr        x9, [sp, #0xb0]
0x0000000002fc7f54: sub        x8, x8, #0xbb, lsl #12
0x0000000002fc7f58: sub        x0, x8, #0x2bd
0x0000000002fc7f5c: sub        x8, x9, #0xb6, lsl #12
0x0000000002fc7f60: sub        x1, x8, #0x355
0x0000000002fc7f64: mov        w2, #-1
0x0000000002fc7f68: mov        w3, #0xff
0x0000000002fc7f6c: bl         #0x477d018
0x0000000002fc7f70: str        x0, [x21, #0x5b0]
0x0000000002fc7f74: adrp       x0, #0x644e000
0x0000000002fc7f78: add        x0, x0, #0x5b8
0x0000000002fc7f7c: bl         #0x43e8
0x0000000002fc7f80: b          #0x2fc78b0
0x0000000002fc7f84: mov        x20, x0
0x0000000002fc7f88: adrp       x0, #0x644e000
0x0000000002fc7f8c: add        x0, x0, #0x5b8
0x0000000002fc7f90: bl         #0x4450
0x0000000002fc7f94: b          #0x2fc801c
0x0000000002fc7f98: bl         #0x18bd8
0x0000000002fc7f9c: bl         #0x18bd8
0x0000000002fc7fa0: bl         #0x18bd8
0x0000000002fc7fa4: bl         #0x18bd8
0x0000000002fc7fa8: b          #0x2fc7ff0
0x0000000002fc7fac: bl         #0x18bd8
0x0000000002fc7fb0: bl         #0x18bd8
0x0000000002fc7fb4: bl         #0x18bd8
0x0000000002fc7fb8: bl         #0x18bd8
0x0000000002fc7fbc: mov        x20, x0
0x0000000002fc7fc0: b          #0x2fc7ffc
0x0000000002fc7fc4: b          #0x2fc7ff0
0x0000000002fc7fc8: b          #0x2fc7ff0
0x0000000002fc7fcc: mov        x20, x0
0x0000000002fc7fd0: b          #0x2fc800c
0x0000000002fc7fd4: mov        x20, x0
0x0000000002fc7fd8: b          #0x2fc8014
0x0000000002fc7fdc: b          #0x2fc7ff0
0x0000000002fc7fe0: b          #0x2fc7ff0
0x0000000002fc7fe4: b          #0x2fc7ff0
0x0000000002fc7fe8: b          #0x2fc7ff0
0x0000000002fc7fec: b          #0x2fc7ff0
0x0000000002fc7ff0: mov        x20, x0
0x0000000002fc7ff4: add        x0, sp, #0x28
0x0000000002fc7ff8: bl         #0x1716680
0x0000000002fc7ffc: add        x0, sp, #0x48
0x0000000002fc8000: bl         #0x1716680
0x0000000002fc8004: add        x0, sp, #0x68
0x0000000002fc8008: bl         #0x2fc7228
0x0000000002fc800c: mov        x0, x19
0x0000000002fc8010: bl         #0x17166c0
0x0000000002fc8014: add        x0, sp, #0xb0
0x0000000002fc8018: bl         #0x2649c4
0x0000000002fc801c: mov        x0, x20
0x0000000002fc8020: bl         #0x4b97984
