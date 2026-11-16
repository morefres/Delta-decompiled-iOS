; instruction-faithful ARM64 fallback for RobloxLib::function_37e6a30
0x00000000037e6a30: sub        sp, sp, #0x1b0
0x00000000037e6a34: stp        d9, d8, [sp, #0x140]
0x00000000037e6a38: stp        x28, x27, [sp, #0x150]
0x00000000037e6a3c: stp        x26, x25, [sp, #0x160]
0x00000000037e6a40: stp        x24, x23, [sp, #0x170]
0x00000000037e6a44: stp        x22, x21, [sp, #0x180]
0x00000000037e6a48: stp        x20, x19, [sp, #0x190]
0x00000000037e6a4c: stp        x29, x30, [sp, #0x1a0]
0x00000000037e6a50: add        x29, sp, #0x1a0
0x00000000037e6a54: mov        x19, x3
0x00000000037e6a58: mov        x20, x2
0x00000000037e6a5c: mov        x21, x1
0x00000000037e6a60: mov        x22, x0
0x00000000037e6a64: adrp       x8, #0x5ba4000
0x00000000037e6a68: ldr        x8, [x8, #0x338]
0x00000000037e6a6c: ldr        x8, [x8]
0x00000000037e6a70: stur       x8, [x29, #-0x70]
0x00000000037e6a74: ldp        x8, x9, [x1, #0xa8]
0x00000000037e6a78: cmp        x8, x9
0x00000000037e6a7c: b.eq       #0x37e6af0
0x00000000037e6a80: mov        w23, #0
0x00000000037e6a84: mov        w25, #0
0x00000000037e6a88: movi       v0.16b, #0
0x00000000037e6a8c: mov        w24, #-1
0x00000000037e6a90: ldrb       w10, [x8, #0x52]
0x00000000037e6a94: cmp        w10, #1
0x00000000037e6a98: b.ne       #0x37e6aa8
0x00000000037e6a9c: ldr        w11, [x8, #0x10]
0x00000000037e6aa0: cmp        w11, w24
0x00000000037e6aa4: csel       w24, w11, w24, gt
0x00000000037e6aa8: ldrb       w11, [x8, #0x5c]
0x00000000037e6aac: cmp        w11, #1
0x00000000037e6ab0: b.ne       #0x37e6ad0
0x00000000037e6ab4: ldur       d1, [x8, #0x54]
0x00000000037e6ab8: smax       v0.2s, v1.2s, v0.2s
0x00000000037e6abc: tst        w25, #1
0x00000000037e6ac0: csetm      w11, ne
0x00000000037e6ac4: dup        v2.2s, w11
0x00000000037e6ac8: bif        v0.8b, v1.8b, v2.8b
0x00000000037e6acc: mov        w25, #1
0x00000000037e6ad0: orr        w10, w10, w23
0x00000000037e6ad4: and        w23, w10, #1
0x00000000037e6ad8: add        x8, x8, #0xc8
0x00000000037e6adc: cmp        x8, x9
0x00000000037e6ae0: b.ne       #0x37e6a90
0x00000000037e6ae4: mov        w28, v0.s[1]
0x00000000037e6ae8: fmov       w27, s0
0x00000000037e6aec: b          #0x37e6b00
0x00000000037e6af0: mov        w27, #0
0x00000000037e6af4: mov        w25, #0
0x00000000037e6af8: mov        w23, #0
0x00000000037e6afc: mov        w24, #-1
0x00000000037e6b00: mov        w26, #0x1b58
0x00000000037e6b04: add        x0, x22, x26
0x00000000037e6b08: bl         #0x37e3a38
0x00000000037e6b0c: and        w8, w25, #0xff
0x00000000037e6b10: cmp        w8, w1, uxtb
0x00000000037e6b14: b.ne       #0x37e6b34
0x00000000037e6b18: tbz        w25, #0, #0x37e6b34
0x00000000037e6b1c: cmp        w27, w0
0x00000000037e6b20: b.ne       #0x37e6b70
0x00000000037e6b24: lsr        x8, x0, #0x20
0x00000000037e6b28: cmp        w28, w8
0x00000000037e6b2c: b.eq       #0x37e6b3c
0x00000000037e6b30: b          #0x37e6b70
0x00000000037e6b34: cmp        w8, w1, uxtb
0x00000000037e6b38: b.ne       #0x37e6b70
0x00000000037e6b3c: add        x0, x22, x26
0x00000000037e6b40: bl         #0x256a0c4
0x00000000037e6b44: cmp        w23, w0
0x00000000037e6b48: b.ne       #0x37e6b70
0x00000000037e6b4c: scvtf      d8, w24
0x00000000037e6b50: add        x0, x22, x26
0x00000000037e6b54: bl         #0x34e5cb4
0x00000000037e6b58: fmov       d0, x0
0x00000000037e6b5c: tst        w1, #1
0x00000000037e6b60: fmov       d1, #-1.00000000
0x00000000037e6b64: fcsel      d0, d0, d1, ne
0x00000000037e6b68: fcmp       d0, d8
0x00000000037e6b6c: b.eq       #0x37e6bb8
0x00000000037e6b70: mov        w8, w27
0x00000000037e6b74: orr        x1, x8, x28, lsl #32
0x00000000037e6b78: mov        w2, w25
0x00000000037e6b7c: add        x0, x22, x26
0x00000000037e6b80: bl         #0x37e3a80
0x00000000037e6b84: ucvtf      d0, w24
0x00000000037e6b88: fmov       x8, d0
0x00000000037e6b8c: cmp        w24, #0
0x00000000037e6b90: csel       x1, x8, xzr, ge
0x00000000037e6b94: mvn        w8, w24
0x00000000037e6b98: lsr        w2, w8, #0x1f
0x00000000037e6b9c: add        x0, x22, x26
0x00000000037e6ba0: bl         #0x37e3a5c
0x00000000037e6ba4: add        x0, x22, x26
0x00000000037e6ba8: mov        x1, x23
0x00000000037e6bac: bl         #0x37e3a78
0x00000000037e6bb0: add        x0, x22, x26
0x00000000037e6bb4: bl         #0x37e39cc
0x00000000037e6bb8: ldr        x23, [x22, #0x1e70]
0x00000000037e6bbc: str        x22, [sp, #0x30]
0x00000000037e6bc0: add        x22, sp, #0x30
0x00000000037e6bc4: add        x0, x22, #8
0x00000000037e6bc8: mov        x1, x21
0x00000000037e6bcc: bl         #0x37b367c
0x00000000037e6bd0: add        x21, sp, #0x30
0x00000000037e6bd4: str        x20, [x21, #0xd8]
0x00000000037e6bd8: ldr        x8, [x19, #0x10]
0x00000000037e6bdc: add        x2, x22, #0xe0
0x00000000037e6be0: mov        w0, #0
0x00000000037e6be4: mov        x1, x19
0x00000000037e6be8: blr        x8
0x00000000037e6bec: ldr        q0, [x19, #0x10]
0x00000000037e6bf0: str        q0, [x21, #0xf0]
0x00000000037e6bf4: adrp       x24, #0x2ddb000
0x00000000037e6bf8: add        x24, x24, #0x690
0x00000000037e6bfc: stp        x24, xzr, [x19, #0x10]
0x00000000037e6c00: mov        w0, #0x100
0x00000000037e6c04: bl         #0x47e9370
0x00000000037e6c08: mov        x20, x0
0x00000000037e6c0c: ldr        x8, [sp, #0x30]
0x00000000037e6c10: str        x8, [x0], #8
0x00000000037e6c14: add        x1, x22, #8
0x00000000037e6c18: bl         #0x37b367c
0x00000000037e6c1c: ldr        x8, [x21, #0xd8]
0x00000000037e6c20: str        x8, [x20, #0xd8]
0x00000000037e6c24: ldr        x8, [x21, #0xf0]
0x00000000037e6c28: add        x1, x22, #0xe0
0x00000000037e6c2c: add        x2, x20, #0xe0
0x00000000037e6c30: mov        w0, #0
0x00000000037e6c34: blr        x8
0x00000000037e6c38: ldr        q0, [x21, #0xf0]
0x00000000037e6c3c: str        q0, [x20, #0xf0]
0x00000000037e6c40: adrp       x8, #0x37ee000
0x00000000037e6c44: add        x9, x8, #0xa00
0x00000000037e6c48: stp        x24, xzr, [x21, #0xf0]
0x00000000037e6c4c: str        x20, [sp, #0x10]
0x00000000037e6c50: adrp       x8, #0x37ee000
0x00000000037e6c54: add        x8, x8, #0x7c0
0x00000000037e6c58: stp        x9, x8, [sp, #0x20]
0x00000000037e6c5c: add        x1, sp, #0x10
0x00000000037e6c60: add        x2, sp, #0xf
0x00000000037e6c64: mov        x0, x23
0x00000000037e6c68: bl         #0x2dd80b0
0x00000000037e6c6c: ldr        x8, [sp, #0x20]
0x00000000037e6c70: add        x1, sp, #0x10
0x00000000037e6c74: add        x2, sp, #0x10
0x00000000037e6c78: mov        w0, #1
0x00000000037e6c7c: blr        x8
0x00000000037e6c80: ldr        x8, [x21, #0xf0]
0x00000000037e6c84: add        x1, x22, #0xe0
0x00000000037e6c88: add        x2, x22, #0xe0
0x00000000037e6c8c: mov        w0, #1
0x00000000037e6c90: blr        x8
0x00000000037e6c94: add        x0, x22, #8
0x00000000037e6c98: bl         #0x37b3700
0x00000000037e6c9c: ldur       x8, [x29, #-0x70]
0x00000000037e6ca0: adrp       x9, #0x5ba4000
0x00000000037e6ca4: ldr        x9, [x9, #0x338]
0x00000000037e6ca8: ldr        x9, [x9]
0x00000000037e6cac: cmp        x9, x8
0x00000000037e6cb0: b.ne       #0x37e6cd8
0x00000000037e6cb4: ldp        x29, x30, [sp, #0x1a0]
0x00000000037e6cb8: ldp        x20, x19, [sp, #0x190]
0x00000000037e6cbc: ldp        x22, x21, [sp, #0x180]
0x00000000037e6cc0: ldp        x24, x23, [sp, #0x170]
0x00000000037e6cc4: ldp        x26, x25, [sp, #0x160]
0x00000000037e6cc8: ldp        x28, x27, [sp, #0x150]
0x00000000037e6ccc: ldp        d9, d8, [sp, #0x140]
0x00000000037e6cd0: add        sp, sp, #0x1b0
0x00000000037e6cd4: ret        
0x00000000037e6cd8: bl         #0x4b98620
0x00000000037e6cdc: mov        x19, x0
0x00000000037e6ce0: ldr        x8, [sp, #0x20]
0x00000000037e6ce4: add        x1, sp, #0x10
0x00000000037e6ce8: add        x2, sp, #0x10
0x00000000037e6cec: mov        w0, #1
0x00000000037e6cf0: blr        x8
0x00000000037e6cf4: b          #0x37e6d0c
0x00000000037e6cf8: mov        x19, x0
0x00000000037e6cfc: mov        x0, x20
0x00000000037e6d00: bl         #0x47e93a8
0x00000000037e6d04: b          #0x37e6d0c
0x00000000037e6d08: mov        x19, x0
0x00000000037e6d0c: ldr        x8, [x21, #0xf0]
0x00000000037e6d10: add        x1, x22, #0xe0
0x00000000037e6d14: add        x2, x22, #0xe0
0x00000000037e6d18: mov        w0, #1
0x00000000037e6d1c: blr        x8
0x00000000037e6d20: add        x0, x22, #8
0x00000000037e6d24: bl         #0x37b3700
0x00000000037e6d28: b          #0x37e6d30
0x00000000037e6d2c: mov        x19, x0
0x00000000037e6d30: mov        x0, x19
0x00000000037e6d34: bl         #0x4b97984
