; instruction-faithful ARM64 fallback for RobloxLib::function_40f393c
0x00000000040f393c: sub        sp, sp, #0x140
0x00000000040f3940: stp        d9, d8, [sp, #0xd0]
0x00000000040f3944: stp        x28, x27, [sp, #0xe0]
0x00000000040f3948: stp        x26, x25, [sp, #0xf0]
0x00000000040f394c: stp        x24, x23, [sp, #0x100]
0x00000000040f3950: stp        x22, x21, [sp, #0x110]
0x00000000040f3954: stp        x20, x19, [sp, #0x120]
0x00000000040f3958: stp        x29, x30, [sp, #0x130]
0x00000000040f395c: add        x29, sp, #0x130
0x00000000040f3960: mov        x21, x1
0x00000000040f3964: mov        x19, x8
0x00000000040f3968: movi       v0.16b, #0
0x00000000040f396c: stur       q0, [x8, #0x1c]
0x00000000040f3970: stp        q0, q0, [x8]
0x00000000040f3974: ldr        d0, [x1]
0x00000000040f3978: str        d0, [x8, #0x18]
0x00000000040f397c: fmov       w8, s0
0x00000000040f3980: str        q0, [sp]
0x00000000040f3984: mov        w9, v0.s[1]
0x00000000040f3988: cmp        w8, #8
0x00000000040f398c: ccmp       w9, #7, #0, hs
0x00000000040f3990: b.hi       #0x40f3adc
0x00000000040f3994: str        wzr, [sp, #0x20]
0x00000000040f3998: str        xzr, [sp, #0x18]
0x00000000040f399c: ldr        w10, [x21, #0xc]
0x00000000040f39a0: cbz        w10, #0x40f3aa0
0x00000000040f39a4: mov        x11, #0
0x00000000040f39a8: mov        x12, #0
0x00000000040f39ac: ldr        w13, [x21, #8]
0x00000000040f39b0: ldr        x14, [x21, #0x10]
0x00000000040f39b4: cmp        w13, #1
0x00000000040f39b8: csinc      w15, w13, wzr, hi
0x00000000040f39bc: mov        w16, #0xc
0x00000000040f39c0: add        x17, sp, #0x18
0x00000000040f39c4: mov        w0, #0
0x00000000040f39c8: lsr        w1, w8, w0
0x00000000040f39cc: cmp        w1, #1
0x00000000040f39d0: csinc      w1, w1, wzr, hi
0x00000000040f39d4: lsr        w2, w9, w0
0x00000000040f39d8: cmp        w2, #1
0x00000000040f39dc: csinc      w2, w2, wzr, hi
0x00000000040f39e0: cbz        w13, #0x40f3a34
0x00000000040f39e4: mov        w5, #0
0x00000000040f39e8: mov        x4, #0
0x00000000040f39ec: mov        x3, #0
0x00000000040f39f0: mov        x6, x8
0x00000000040f39f4: mov        x7, x9
0x00000000040f39f8: mul        w20, w7, w6
0x00000000040f39fc: add        x3, x3, x20
0x00000000040f3a00: cmp        w5, w0
0x00000000040f3a04: csel       x20, x20, xzr, lo
0x00000000040f3a08: add        x4, x20, x4
0x00000000040f3a0c: lsr        w20, w6, #1
0x00000000040f3a10: cmp        w6, #1
0x00000000040f3a14: csinc      w6, w20, wzr, hi
0x00000000040f3a18: lsr        w20, w7, #1
0x00000000040f3a1c: cmp        w7, #1
0x00000000040f3a20: csinc      w7, w20, wzr, hi
0x00000000040f3a24: add        w5, w5, #1
0x00000000040f3a28: cmp        w13, w5
0x00000000040f3a2c: b.ne       #0x40f39f8
0x00000000040f3a30: b          #0x40f3a3c
0x00000000040f3a34: mov        x3, #0
0x00000000040f3a38: mov        x4, #0
0x00000000040f3a3c: mul        w1, w2, w1
0x00000000040f3a40: cbz        w1, #0x40f3a84
0x00000000040f3a44: mov        x2, #0
0x00000000040f3a48: mul        x4, x4, x16
0x00000000040f3a4c: madd       x3, x11, x3, x4
0x00000000040f3a50: add        x3, x14, x3
0x00000000040f3a54: mov        x4, #0
0x00000000040f3a58: ldr        s0, [x3, x4]
0x00000000040f3a5c: ldr        s1, [x17, x4]
0x00000000040f3a60: fadd       s0, s0, s1
0x00000000040f3a64: str        s0, [x17, x4]
0x00000000040f3a68: add        x4, x4, #4
0x00000000040f3a6c: cmp        x4, #0xc
0x00000000040f3a70: b.ne       #0x40f3a58
0x00000000040f3a74: add        x2, x2, #1
0x00000000040f3a78: add        x3, x3, #0xc
0x00000000040f3a7c: cmp        x2, x1
0x00000000040f3a80: b.ne       #0x40f3a54
0x00000000040f3a84: add        w0, w0, #1
0x00000000040f3a88: cmp        w0, w15
0x00000000040f3a8c: b.ne       #0x40f39c8
0x00000000040f3a90: add        x12, x12, #1
0x00000000040f3a94: add        x11, x11, #0xc
0x00000000040f3a98: cmp        x12, x10
0x00000000040f3a9c: b.ne       #0x40f39c4
0x00000000040f3aa0: mov        x10, #0
0x00000000040f3aa4: umull      x8, w9, w8
0x00000000040f3aa8: ucvtf      s0, x8
0x00000000040f3aac: add        x8, sp, #0x18
0x00000000040f3ab0: ldr        s1, [x8, x10]
0x00000000040f3ab4: fdiv       s1, s1, s0
0x00000000040f3ab8: str        s1, [x8, x10]
0x00000000040f3abc: add        x10, x10, #4
0x00000000040f3ac0: cmp        x10, #0xc
0x00000000040f3ac4: b.ne       #0x40f3ab0
0x00000000040f3ac8: ldr        s0, [sp, #0x20]
0x00000000040f3acc: ldr        d1, [sp, #0x18]
0x00000000040f3ad0: str        d1, [x19, #0x20]
0x00000000040f3ad4: str        s0, [x19, #0x28]
0x00000000040f3ad8: b          #0x40f3c84
0x00000000040f3adc: mov        x20, x0
0x00000000040f3ae0: mov        x0, x19
0x00000000040f3ae4: mov        w1, #4
0x00000000040f3ae8: bl         #0x40f3f58
0x00000000040f3aec: mov        x22, #0
0x00000000040f3af0: ldr        q0, [sp]
0x00000000040f3af4: ushr       v8.2s, v0.2s, #2
0x00000000040f3af8: mov        x23, x20
0x00000000040f3afc: ldr        x8, [x19]
0x00000000040f3b00: ldr        w1, [x23], #4
0x00000000040f3b04: add        x0, x8, x22
0x00000000040f3b08: bl         #0x40f3fec
0x00000000040f3b0c: add        x22, x22, #0x18
0x00000000040f3b10: cmp        x22, #0x60
0x00000000040f3b14: b.ne       #0x40f3afc
0x00000000040f3b18: ldp        x22, x8, [x20, #0x10]
0x00000000040f3b1c: str        x8, [sp]
0x00000000040f3b20: cmp        x22, x8
0x00000000040f3b24: b.eq       #0x40f3c34
0x00000000040f3b28: fmov       v9.2s, #0.25000000
0x00000000040f3b2c: mov        w25, #0x18
0x00000000040f3b30: mov        w26, #0xa8
0x00000000040f3b34: add        x27, sp, #0x18
0x00000000040f3b38: mov        x0, x22
0x00000000040f3b3c: bl         #0x40d7638
0x00000000040f3b40: mov        x28, #0
0x00000000040f3b44: fmov       d0, x0
0x00000000040f3b48: scvtf      v0.2s, v0.2s
0x00000000040f3b4c: fmul       v0.2s, v0.2s, v9.2s
0x00000000040f3b50: ldr        d1, [x21]
0x00000000040f3b54: ucvtf      v1.2s, v1.2s
0x00000000040f3b58: fmul       v0.2s, v0.2s, v1.2s
0x00000000040f3b5c: fcvtzu     v0.2s, v0.2s
0x00000000040f3b60: stp        d0, d8, [x29, #-0x78]
0x00000000040f3b64: ldr        x8, [x19]
0x00000000040f3b68: mul        x9, x28, x25
0x00000000040f3b6c: ldr        w10, [x22, x28, lsl #2]
0x00000000040f3b70: ldr        x8, [x8, x9]
0x00000000040f3b74: umaddl     x23, w10, w26, x8
0x00000000040f3b78: ldr        w8, [x23]
0x00000000040f3b7c: cbz        w8, #0x40f3b94
0x00000000040f3b80: ldr        w8, [x23, #4]
0x00000000040f3b84: cbz        w8, #0x40f3b94
0x00000000040f3b88: ldrh       w8, [x23, #0xa0]
0x00000000040f3b8c: add        w8, w8, #1
0x00000000040f3b90: b          #0x40f3c04
0x00000000040f3b94: ldp        w1, w2, [x29, #-0x70]
0x00000000040f3b98: add        x0, sp, #0x18
0x00000000040f3b9c: bl         #0x40f4b44
0x00000000040f3ba0: ldur       q0, [sp, #0x18]
0x00000000040f3ba4: ldur       q1, [sp, #0x28]
0x00000000040f3ba8: ldur       q2, [sp, #0x38]
0x00000000040f3bac: ldur       q3, [sp, #0x44]
0x00000000040f3bb0: stur       q3, [x23, #0x2c]
0x00000000040f3bb4: stp        q1, q2, [x23, #0x10]
0x00000000040f3bb8: str        q0, [x23]
0x00000000040f3bbc: mov        w24, #0x40
0x00000000040f3bc0: add        x0, x23, x24
0x00000000040f3bc4: add        x1, x27, x24
0x00000000040f3bc8: bl         #0x2649f4
0x00000000040f3bcc: add        x24, x24, #0x18
0x00000000040f3bd0: cmp        x24, #0xa0
0x00000000040f3bd4: b.ne       #0x40f3bc0
0x00000000040f3bd8: mov        x24, #0
0x00000000040f3bdc: add        x8, x27, x24
0x00000000040f3be0: ldr        x0, [x8, #0x88]
0x00000000040f3be4: cbz        x0, #0x40f3bf0
0x00000000040f3be8: str        x0, [x8, #0x90]
0x00000000040f3bec: bl         #0x47e93a8
0x00000000040f3bf0: sub        x24, x24, #0x18
0x00000000040f3bf4: cmn        x24, #0x60
0x00000000040f3bf8: b.ne       #0x40f3bdc
0x00000000040f3bfc: strh       wzr, [x23, #0xa0]
0x00000000040f3c00: mov        w8, #1
0x00000000040f3c04: strh       w8, [x23, #0xa0]
0x00000000040f3c08: sub        x1, x29, #0x78
0x00000000040f3c0c: mov        x0, x23
0x00000000040f3c10: mov        x2, x21
0x00000000040f3c14: bl         #0x40f4030
0x00000000040f3c18: add        x28, x28, #1
0x00000000040f3c1c: cmp        x28, #4
0x00000000040f3c20: b.ne       #0x40f3b64
0x00000000040f3c24: add        x22, x22, #0x10
0x00000000040f3c28: ldr        x8, [sp]
0x00000000040f3c2c: cmp        x22, x8
0x00000000040f3c30: b.ne       #0x40f3b38
0x00000000040f3c34: mov        x21, #0
0x00000000040f3c38: mov        w22, #0x18
0x00000000040f3c3c: ldr        w8, [x20, x21, lsl #2]
0x00000000040f3c40: cbz        w8, #0x40f3c78
0x00000000040f3c44: mov        x23, #0
0x00000000040f3c48: mov        x24, #0
0x00000000040f3c4c: mul        x25, x21, x22
0x00000000040f3c50: ldr        x8, [x19]
0x00000000040f3c54: ldr        x8, [x8, x25]
0x00000000040f3c58: add        x0, x8, x23
0x00000000040f3c5c: ldrh       w1, [x0, #0xa0]
0x00000000040f3c60: bl         #0x40f42cc
0x00000000040f3c64: add        x24, x24, #1
0x00000000040f3c68: ldr        w8, [x20, x21, lsl #2]
0x00000000040f3c6c: add        x23, x23, #0xa8
0x00000000040f3c70: cmp        x24, x8
0x00000000040f3c74: b.lo       #0x40f3c50
0x00000000040f3c78: add        x21, x21, #1
0x00000000040f3c7c: cmp        x21, #4
0x00000000040f3c80: b.ne       #0x40f3c3c
0x00000000040f3c84: ldp        x29, x30, [sp, #0x130]
0x00000000040f3c88: ldp        x20, x19, [sp, #0x120]
0x00000000040f3c8c: ldp        x22, x21, [sp, #0x110]
0x00000000040f3c90: ldp        x24, x23, [sp, #0x100]
0x00000000040f3c94: ldp        x26, x25, [sp, #0xf0]
0x00000000040f3c98: ldp        x28, x27, [sp, #0xe0]
0x00000000040f3c9c: ldp        d9, d8, [sp, #0xd0]
0x00000000040f3ca0: add        sp, sp, #0x140
0x00000000040f3ca4: ret        
0x00000000040f3ca8: b          #0x40f3cbc
0x00000000040f3cac: b          #0x40f3cbc
0x00000000040f3cb0: b          #0x40f3cbc
0x00000000040f3cb4: b          #0x40f3cbc
0x00000000040f3cb8: b          #0x40f3cbc
0x00000000040f3cbc: mov        x20, x0
0x00000000040f3cc0: str        x19, [sp, #0x18]
0x00000000040f3cc4: add        x0, sp, #0x18
0x00000000040f3cc8: bl         #0x40f534c
0x00000000040f3ccc: mov        x0, x20
0x00000000040f3cd0: bl         #0x4b97984
