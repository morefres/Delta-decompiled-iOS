; instruction-faithful ARM64 fallback for RobloxLib::function_46a38e8
0x00000000046a38e8: sub        sp, sp, #0x80
0x00000000046a38ec: stp        x24, x23, [sp, #0x40]
0x00000000046a38f0: stp        x22, x21, [sp, #0x50]
0x00000000046a38f4: stp        x20, x19, [sp, #0x60]
0x00000000046a38f8: stp        x29, x30, [sp, #0x70]
0x00000000046a38fc: add        x29, sp, #0x70
0x00000000046a3900: mov        x22, x3
0x00000000046a3904: mov        x19, x2
0x00000000046a3908: mov        x21, x0
0x00000000046a390c: cmp        x0, x1
0x00000000046a3910: b.eq       #0x46a3930
0x00000000046a3914: mov        x8, x21
0x00000000046a3918: ldrb       w9, [x8], #1
0x00000000046a391c: cmp        w9, #0x2d
0x00000000046a3920: cset       w20, eq
0x00000000046a3924: csel       x0, x21, x8, ne
0x00000000046a3928: tbz        w22, #2, #0x46a393c
0x00000000046a392c: b          #0x46a39dc
0x00000000046a3930: mov        w20, #0
0x00000000046a3934: mov        x0, x21
0x00000000046a3938: tbnz       w22, #2, #0x46a39dc
0x00000000046a393c: sub        x8, x1, x0
0x00000000046a3940: cmp        x8, #2
0x00000000046a3944: b.lt       #0x46a39dc
0x00000000046a3948: ldrb       w8, [x0]
0x00000000046a394c: cmp        w8, #0x30
0x00000000046a3950: b.ne       #0x46a39e0
0x00000000046a3954: mov        x24, x0
0x00000000046a3958: ldrb       w8, [x24, #1]!
0x00000000046a395c: orr        w8, w8, #0x20
0x00000000046a3960: cmp        w8, #0x78
0x00000000046a3964: b.ne       #0x46a39e0
0x00000000046a3968: add        x8, sp, #8
0x00000000046a396c: add        x0, x0, #2
0x00000000046a3970: mov        x2, x22
0x00000000046a3974: bl         #0x46a6568
0x00000000046a3978: ldr        x23, [sp, #0x30]
0x00000000046a397c: cbz        x23, #0x46a3b00
0x00000000046a3980: ldr        w8, [sp, #0x18]
0x00000000046a3984: cbnz       w8, #0x46a3b00
0x00000000046a3988: add        x0, sp, #8
0x00000000046a398c: mov        x1, x20
0x00000000046a3990: mov        x2, x19
0x00000000046a3994: bl         #0x46a3e10
0x00000000046a3998: tbnz       w0, #0, #0x46a3a08
0x00000000046a399c: add        x0, sp, #8
0x00000000046a39a0: bl         #0x46a3f1c
0x00000000046a39a4: sub        w8, w1, #0x18, lsl #12
0x00000000046a39a8: cmp        w8, #0x69f
0x00000000046a39ac: b.eq       #0x46a3d5c
0x00000000046a39b0: cbz        x0, #0x46a3d80
0x00000000046a39b4: mov        w8, #0x7961
0x00000000046a39b8: movk       w8, #0xfffe, lsl #16
0x00000000046a39bc: cmp        w1, w8
0x00000000046a39c0: b.eq       #0x46a3d80
0x00000000046a39c4: ucvtf      d0, x0
0x00000000046a39c8: fneg       d1, d0
0x00000000046a39cc: cmp        w20, #0
0x00000000046a39d0: fcsel      d0, d1, d0, ne
0x00000000046a39d4: mov        x0, x1
0x00000000046a39d8: b          #0x46a3dcc
0x00000000046a39dc: tbnz       w22, #2, #0x46a3a10
0x00000000046a39e0: add        x8, sp, #8
0x00000000046a39e4: mov        x2, x22
0x00000000046a39e8: bl         #0x46a6004
0x00000000046a39ec: ldr        x23, [sp, #0x30]
0x00000000046a39f0: cbz        x23, #0x46a3a40
0x00000000046a39f4: add        x0, sp, #8
0x00000000046a39f8: mov        x1, x20
0x00000000046a39fc: mov        x2, x19
0x00000000046a3a00: bl         #0x46a3e10
0x00000000046a3a04: tbz        w0, #0, #0x46a3a4c
0x00000000046a3a08: mov        x1, #0
0x00000000046a3a0c: b          #0x46a3d9c
0x00000000046a3a10: add        x8, sp, #8
0x00000000046a3a14: mov        x2, x22
0x00000000046a3a18: bl         #0x46a6568
0x00000000046a3a1c: ldr        x22, [sp, #0x30]
0x00000000046a3a20: cbz        x22, #0x46a3af4
0x00000000046a3a24: add        x0, sp, #8
0x00000000046a3a28: mov        x1, x20
0x00000000046a3a2c: mov        x2, x19
0x00000000046a3a30: bl         #0x46a3e10
0x00000000046a3a34: tbz        w0, #0, #0x46a3b10
0x00000000046a3a38: mov        x1, #0
0x00000000046a3a3c: b          #0x46a3c7c
0x00000000046a3a40: mov        w1, #0x16
0x00000000046a3a44: mov        x23, x21
0x00000000046a3a48: b          #0x46a3d9c
0x00000000046a3a4c: ldr        x9, [sp, #0x20]
0x00000000046a3a50: cbz        x9, #0x46a3b40
0x00000000046a3a54: ldr        w8, [sp, #0x10]
0x00000000046a3a58: cmn        w8, #0x156
0x00000000046a3a5c: b.lt       #0x46a3d80
0x00000000046a3a60: cmp        w8, #0x134
0x00000000046a3a64: b.gt       #0x46a3d5c
0x00000000046a3a68: ldr        x10, [sp, #8]
0x00000000046a3a6c: add        w12, w8, #0x156
0x00000000046a3a70: mov        w11, #0x526a
0x00000000046a3a74: movk       w11, #3, lsl #16
0x00000000046a3a78: mul        w11, w8, w11
0x00000000046a3a7c: asr        w11, w11, #0x10
0x00000000046a3a80: adrp       x13, #0x50e5000
0x00000000046a3a84: add        x13, x13, #0xd48
0x00000000046a3a88: ldr        x12, [x13, x12, lsl #3]
0x00000000046a3a8c: mul        x13, x12, x10
0x00000000046a3a90: umulh      x12, x12, x10
0x00000000046a3a94: sub        w10, w11, #0x3f
0x00000000046a3a98: cbz        x9, #0x46a3c84
0x00000000046a3a9c: mov        w3, #0
0x00000000046a3aa0: clz        x8, x13
0x00000000046a3aa4: mov        w9, #0x40
0x00000000046a3aa8: sub        w8, w9, w8
0x00000000046a3aac: clz        x9, x12
0x00000000046a3ab0: mov        w11, #0x80
0x00000000046a3ab4: sub        w9, w11, w9
0x00000000046a3ab8: cmp        x12, #0
0x00000000046a3abc: csel       w8, w8, w9, eq
0x00000000046a3ac0: sub        w8, w8, #0x3a
0x00000000046a3ac4: mvn        w9, w8
0x00000000046a3ac8: lsl        x11, x12, #1
0x00000000046a3acc: lsl        x9, x11, x9
0x00000000046a3ad0: lsr        x11, x13, x8
0x00000000046a3ad4: orr        x9, x9, x11
0x00000000046a3ad8: lsr        x11, x12, x8
0x00000000046a3adc: tst        x8, #0x40
0x00000000046a3ae0: csel       x0, x11, x9, ne
0x00000000046a3ae4: csel       x1, xzr, x11, ne
0x00000000046a3ae8: add        w8, w8, w10
0x00000000046a3aec: mov        w9, #5
0x00000000046a3af0: b          #0x46a3cf4
0x00000000046a3af4: mov        w1, #0x16
0x00000000046a3af8: mov        x22, x21
0x00000000046a3afc: b          #0x46a3c7c
0x00000000046a3b00: cmp        w22, #1
0x00000000046a3b04: b.ne       #0x46a3c0c
0x00000000046a3b08: mov        w1, #0x16
0x00000000046a3b0c: b          #0x46a3da0
0x00000000046a3b10: add        x0, sp, #8
0x00000000046a3b14: bl         #0x46a3f1c
0x00000000046a3b18: sub        w8, w1, #0x18, lsl #12
0x00000000046a3b1c: cmp        w8, #0x69f
0x00000000046a3b20: b.ne       #0x46a3c2c
0x00000000046a3b24: cmp        w20, #0
0x00000000046a3b28: mov        x8, #0x7fefffffffffffff
0x00000000046a3b2c: fmov       d0, x8
0x00000000046a3b30: mov        x8, #-0x10000000000001
0x00000000046a3b34: fmov       d1, x8
0x00000000046a3b38: fcsel      d0, d1, d0, ne
0x00000000046a3b3c: b          #0x46a3c74
0x00000000046a3b40: ldr        w8, [sp, #0x10]
0x00000000046a3b44: cmn        w8, #0x157
0x00000000046a3b48: b.le       #0x46a3d80
0x00000000046a3b4c: cmp        w8, #0x135
0x00000000046a3b50: b.ge       #0x46a3d5c
0x00000000046a3b54: ldr        x10, [sp, #8]
0x00000000046a3b58: clz        x13, x10
0x00000000046a3b5c: lsl        x16, x10, x13
0x00000000046a3b60: mov        w11, #0x526a
0x00000000046a3b64: movk       w11, #3, lsl #16
0x00000000046a3b68: mul        w11, w8, w11
0x00000000046a3b6c: asr        w11, w11, #0x10
0x00000000046a3b70: add        w12, w8, #0x156
0x00000000046a3b74: adrp       x14, #0x50e5000
0x00000000046a3b78: add        x14, x14, #0xd48
0x00000000046a3b7c: ldr        x15, [x14, w12, uxtw #3]
0x00000000046a3b80: mul        x14, x15, x16
0x00000000046a3b84: umulh      x15, x15, x16
0x00000000046a3b88: mvn        w17, w15
0x00000000046a3b8c: and        x17, x17, #0x1ff
0x00000000046a3b90: cmn        x14, x16
0x00000000046a3b94: cset       w0, hs
0x00000000046a3b98: cmp        x17, #0
0x00000000046a3b9c: ccmp       w0, #0, #4, eq
0x00000000046a3ba0: b.ne       #0x46a3dd8
0x00000000046a3ba4: lsr        x17, x15, #0x3f
0x00000000046a3ba8: add        x16, x17, #9
0x00000000046a3bac: lsr        x16, x15, x16
0x00000000046a3bb0: cmp        x14, #0
0x00000000046a3bb4: and        x14, x15, #0x1ff
0x00000000046a3bb8: and        x15, x16, #3
0x00000000046a3bbc: ccmp       x14, #0, #0, eq
0x00000000046a3bc0: ccmp       x15, #1, #0, eq
0x00000000046a3bc4: b.eq       #0x46a3a80
0x00000000046a3bc8: sub        w13, w11, w13
0x00000000046a3bcc: add        w13, w13, #0x43f
0x00000000046a3bd0: sxtw       x13, w13
0x00000000046a3bd4: eor        x14, x17, #1
0x00000000046a3bd8: sub        x14, x13, x14
0x00000000046a3bdc: and        x13, x16, #1
0x00000000046a3be0: add        x13, x13, x16
0x00000000046a3be4: lsr        x15, x13, #0x36
0x00000000046a3be8: cmp        x15, #0
0x00000000046a3bec: cinc       x14, x14, ne
0x00000000046a3bf0: sub        x15, x14, #0x7ff
0x00000000046a3bf4: cmn        x15, #0x7fe
0x00000000046a3bf8: b.lo       #0x46a3a80
0x00000000046a3bfc: mov        x8, #0x10000000000000
0x00000000046a3c00: bfxil      x8, x13, #1, #0x34
0x00000000046a3c04: sub        w0, w14, #0x433
0x00000000046a3c08: b          #0x46a3dbc
0x00000000046a3c0c: mov        x1, #0
0x00000000046a3c10: cmp        w20, #0
0x00000000046a3c14: mov        x8, #-0x8000000000000000
0x00000000046a3c18: fmov       d0, x8
0x00000000046a3c1c: fmov       d1, xzr
0x00000000046a3c20: fcsel      d0, d0, d1, ne
0x00000000046a3c24: mov        x23, x24
0x00000000046a3c28: b          #0x46a3d98
0x00000000046a3c2c: cbz        x0, #0x46a3c60
0x00000000046a3c30: mov        w8, #0x7961
0x00000000046a3c34: movk       w8, #0xfffe, lsl #16
0x00000000046a3c38: cmp        w1, w8
0x00000000046a3c3c: b.eq       #0x46a3c60
0x00000000046a3c40: ucvtf      d0, x0
0x00000000046a3c44: fneg       d1, d0
0x00000000046a3c48: cmp        w20, #0
0x00000000046a3c4c: fcsel      d0, d1, d0, ne
0x00000000046a3c50: mov        x0, x1
0x00000000046a3c54: bl         #0x4b98d64
0x00000000046a3c58: mov        x1, #0
0x00000000046a3c5c: b          #0x46a3c78
0x00000000046a3c60: cmp        w20, #0
0x00000000046a3c64: mov        x8, #-0x8000000000000000
0x00000000046a3c68: fmov       d0, x8
0x00000000046a3c6c: fmov       d1, xzr
0x00000000046a3c70: fcsel      d0, d0, d1, ne
0x00000000046a3c74: mov        w1, #0x22
0x00000000046a3c78: str        d0, [x19]
0x00000000046a3c7c: mov        x21, x22
0x00000000046a3c80: b          #0x46a3da0
0x00000000046a3c84: clz        x9, x13
0x00000000046a3c88: mov        w11, #0x40
0x00000000046a3c8c: sub        w9, w11, w9
0x00000000046a3c90: clz        x11, x12
0x00000000046a3c94: mov        w14, #0x80
0x00000000046a3c98: sub        w11, w14, w11
0x00000000046a3c9c: cmp        x12, #0
0x00000000046a3ca0: csel       w9, w9, w11, eq
0x00000000046a3ca4: sub        w11, w9, #0x35
0x00000000046a3ca8: mov        w14, #1
0x00000000046a3cac: sub        w9, w9, #0x3f
0x00000000046a3cb0: lsr        x15, x13, x9
0x00000000046a3cb4: mvn        w16, w9
0x00000000046a3cb8: lsl        x17, x12, #1
0x00000000046a3cbc: lsl        x16, x17, x16
0x00000000046a3cc0: orr        x15, x16, x15
0x00000000046a3cc4: lsr        x16, x12, x9
0x00000000046a3cc8: tst        x9, #0x40
0x00000000046a3ccc: csel       x15, x16, x15, ne
0x00000000046a3cd0: csel       x16, xzr, x16, ne
0x00000000046a3cd4: add        w17, w9, w10
0x00000000046a3cd8: mov        w9, #0xa
0x00000000046a3cdc: cmp        w8, #0x1c
0x00000000046a3ce0: csel       x0, x13, x15, lo
0x00000000046a3ce4: csel       x1, x12, x16, lo
0x00000000046a3ce8: csel       w9, w11, w9, lo
0x00000000046a3cec: csel       w3, w14, wzr, lo
0x00000000046a3cf0: csel       w8, w10, w17, lo
0x00000000046a3cf4: mov        w10, #-0x432
0x00000000046a3cf8: sub        w10, w10, w8
0x00000000046a3cfc: cmp        w9, w10
0x00000000046a3d00: csel       w2, w9, w10, gt
0x00000000046a3d04: add        w21, w2, w8
0x00000000046a3d08: sub        x4, x29, #0x31
0x00000000046a3d0c: bl         #0x46a3fb0
0x00000000046a3d10: mov        x22, x0
0x00000000046a3d14: ldurb      w8, [x29, #-0x31]
0x00000000046a3d18: tbnz       w8, #0, #0x46a3d30
0x00000000046a3d1c: add        x2, sp, #8
0x00000000046a3d20: mov        x0, x22
0x00000000046a3d24: mov        x1, x21
0x00000000046a3d28: bl         #0x46a409c
0x00000000046a3d2c: add        x22, x22, w0, uxtw
0x00000000046a3d30: mov        w9, #0x7961
0x00000000046a3d34: movk       w9, #0xfffe, lsl #16
0x00000000046a3d38: mov        x8, #0x20000000000000
0x00000000046a3d3c: cmp        x22, x8
0x00000000046a3d40: mov        x8, #0x10000000000000
0x00000000046a3d44: csel       x8, x8, x22, eq
0x00000000046a3d48: cinc       w10, w21, eq
0x00000000046a3d4c: cmp        x8, #0
0x00000000046a3d50: csel       w0, w9, w10, eq
0x00000000046a3d54: cmp        w10, #0x3cc
0x00000000046a3d58: b.lt       #0x46a3d78
0x00000000046a3d5c: cmp        w20, #0
0x00000000046a3d60: mov        x8, #0x7fefffffffffffff
0x00000000046a3d64: fmov       d0, x8
0x00000000046a3d68: mov        x8, #-0x10000000000001
0x00000000046a3d6c: fmov       d1, x8
0x00000000046a3d70: fcsel      d0, d1, d0, ne
0x00000000046a3d74: b          #0x46a3d94
0x00000000046a3d78: cmp        w0, w9
0x00000000046a3d7c: b.ne       #0x46a3dbc
0x00000000046a3d80: cmp        w20, #0
0x00000000046a3d84: mov        x8, #-0x8000000000000000
0x00000000046a3d88: fmov       d0, x8
0x00000000046a3d8c: fmov       d1, xzr
0x00000000046a3d90: fcsel      d0, d0, d1, ne
0x00000000046a3d94: mov        w1, #0x22
0x00000000046a3d98: str        d0, [x19]
0x00000000046a3d9c: mov        x21, x23
0x00000000046a3da0: mov        x0, x21
0x00000000046a3da4: ldp        x29, x30, [sp, #0x70]
0x00000000046a3da8: ldp        x20, x19, [sp, #0x60]
0x00000000046a3dac: ldp        x22, x21, [sp, #0x50]
0x00000000046a3db0: ldp        x24, x23, [sp, #0x40]
0x00000000046a3db4: add        sp, sp, #0x80
0x00000000046a3db8: ret        
0x00000000046a3dbc: ucvtf      d0, x8
0x00000000046a3dc0: fneg       d1, d0
0x00000000046a3dc4: cmp        w20, #0
0x00000000046a3dc8: fcsel      d0, d1, d0, ne
0x00000000046a3dcc: bl         #0x4b98d64
0x00000000046a3dd0: mov        x1, #0
0x00000000046a3dd4: b          #0x46a3d98
0x00000000046a3dd8: adrp       x17, #0x50e7000
0x00000000046a3ddc: add        x17, x17, #0x1a0
0x00000000046a3de0: ldr        x17, [x17, x12, lsl #3]
0x00000000046a3de4: mul        x0, x17, x16
0x00000000046a3de8: umulh      x17, x17, x16
0x00000000046a3dec: adds       x14, x17, x14
0x00000000046a3df0: cinc       x15, x15, hs
0x00000000046a3df4: cmn        x0, x16
0x00000000046a3df8: b.lo       #0x46a3ba4
0x00000000046a3dfc: and        x16, x15, #0x1ff
0x00000000046a3e00: cmp        x16, #0x1ff
0x00000000046a3e04: ccmn       x14, #1, #0, eq
0x00000000046a3e08: b.eq       #0x46a3a80
0x00000000046a3e0c: b          #0x46a3ba4
