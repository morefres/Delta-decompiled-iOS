; instruction-faithful ARM64 fallback for RobloxLib::function_35f3a80
0x00000000035f3a80: sub        sp, sp, #0x90
0x00000000035f3a84: stp        d9, d8, [sp, #0x20]
0x00000000035f3a88: stp        x28, x27, [sp, #0x30]
0x00000000035f3a8c: stp        x26, x25, [sp, #0x40]
0x00000000035f3a90: stp        x24, x23, [sp, #0x50]
0x00000000035f3a94: stp        x22, x21, [sp, #0x60]
0x00000000035f3a98: stp        x20, x19, [sp, #0x70]
0x00000000035f3a9c: stp        x29, x30, [sp, #0x80]
0x00000000035f3aa0: add        x29, sp, #0x80
0x00000000035f3aa4: stp        x1, x2, [sp, #0x10]
0x00000000035f3aa8: cbz        x3, #0x35f3e84
0x00000000035f3aac: mov        x19, x3
0x00000000035f3ab0: mov        x22, x0
0x00000000035f3ab4: mov        x23, #0
0x00000000035f3ab8: mov        w21, #0
0x00000000035f3abc: mov        x25, #0
0x00000000035f3ac0: adrp       x26, #0x4f8e000
0x00000000035f3ac4: add        x26, x26, #0x2f4
0x00000000035f3ac8: add        x8, x0, #0x10
0x00000000035f3acc: str        x8, [sp, #8]
0x00000000035f3ad0: adrp       x28, #0x4f8e000
0x00000000035f3ad4: add        x28, x28, #0x44
0x00000000035f3ad8: mov        w24, #0x7fff
0x00000000035f3adc: mov        w20, #8
0x00000000035f3ae0: mvni       v8.2s, #7
0x00000000035f3ae4: ldr        w8, [x22]
0x00000000035f3ae8: cbz        w8, #0x35f3b04
0x00000000035f3aec: ldr        x8, [sp, #0x18]
0x00000000035f3af0: ldrsh      w8, [x8, x25, lsl #1]
0x00000000035f3af4: add        x25, x25, #1
0x00000000035f3af8: asr        w8, w8, #1
0x00000000035f3afc: mov        x21, x8
0x00000000035f3b00: b          #0x35f3bac
0x00000000035f3b04: ldr        w8, [x22, #8]
0x00000000035f3b08: ldr        x9, [sp, #0x18]
0x00000000035f3b0c: add        x20, x9, x25, lsl #1
0x00000000035f3b10: cbz        w8, #0x35f3b24
0x00000000035f3b14: add        x25, x25, #1
0x00000000035f3b18: ldrsh      w8, [x20]
0x00000000035f3b1c: asr        w8, w8, #1
0x00000000035f3b20: b          #0x35f3ba8
0x00000000035f3b24: add        x1, x22, #0x18
0x00000000035f3b28: ldr        x21, [sp, #8]
0x00000000035f3b2c: mov        x0, x21
0x00000000035f3b30: mov        w2, #0x58
0x00000000035f3b34: bl         #0x4b98ef0
0x00000000035f3b38: ldrsh      w8, [x20]
0x00000000035f3b3c: ldrsh      w9, [x20, #2]
0x00000000035f3b40: stp        w8, w9, [x22, #0x68]
0x00000000035f3b44: movi       v0.16b, #0
0x00000000035f3b48: mov        w8, #0x20
0x00000000035f3b4c: mov        x9, x26
0x00000000035f3b50: movi       v1.16b, #0
0x00000000035f3b54: ld2        {v2.4s, v3.4s}, [x21], #32
0x00000000035f3b58: ldr        q4, [x9], #0x10
0x00000000035f3b5c: ldr        q5, [x26, x8]
0x00000000035f3b60: mla        v0.4s, v4.4s, v2.4s
0x00000000035f3b64: rev64      v4.4s, v5.4s
0x00000000035f3b68: ext        v4.16b, v4.16b, v4.16b, #8
0x00000000035f3b6c: mla        v1.4s, v4.4s, v3.4s
0x00000000035f3b70: sub        x8, x8, #0x10
0x00000000035f3b74: cmn        x8, #0x10
0x00000000035f3b78: b.ne       #0x35f3b54
0x00000000035f3b7c: addv       s2, v0.4s
0x00000000035f3b80: fmov       w9, s2
0x00000000035f3b84: addv       s2, v1.4s
0x00000000035f3b88: fmov       w10, s2
0x00000000035f3b8c: add        x25, x25, #2
0x00000000035f3b90: add        v0.4s, v0.4s, v1.4s
0x00000000035f3b94: addv       s0, v0.4s
0x00000000035f3b98: fmov       w8, s0
0x00000000035f3b9c: asr        w8, w8, #0xe
0x00000000035f3ba0: sub        w9, w10, w9
0x00000000035f3ba4: asr        w21, w9, #0xe
0x00000000035f3ba8: mov        w20, #8
0x00000000035f3bac: ldr        w9, [x22, #0x70]
0x00000000035f3bb0: sub        w9, w8, w9
0x00000000035f3bb4: cmn        w9, #8, lsl #12
0x00000000035f3bb8: mov        w8, #-0x8000
0x00000000035f3bbc: csel       w8, w9, w8, gt
0x00000000035f3bc0: cmp        w8, w24
0x00000000035f3bc4: csel       w8, w8, w24, lt
0x00000000035f3bc8: eor        w11, w8, w8, asr #15
0x00000000035f3bcc: ldr        w8, [x22, #0x120]
0x00000000035f3bd0: mov        w10, #1
0x00000000035f3bd4: ldr        w12, [x28, x10, lsl #2]
0x00000000035f3bd8: mul        w12, w8, w12
0x00000000035f3bdc: cmp        w11, w12, asr #12
0x00000000035f3be0: b.lt       #0x35f3bf0
0x00000000035f3be4: add        x10, x10, #1
0x00000000035f3be8: cmp        x10, #0x1e
0x00000000035f3bec: b.ne       #0x35f3bd4
0x00000000035f3bf0: cmp        w9, #0
0x00000000035f3bf4: adrp       x9, #0x4f8e000
0x00000000035f3bf8: add        x9, x9, #0x144
0x00000000035f3bfc: adrp       x11, #0x4f8e000
0x00000000035f3c00: add        x11, x11, #0xc4
0x00000000035f3c04: csel       x9, x11, x9, lt
0x00000000035f3c08: ldr        w27, [x9, w10, uxtw #2]
0x00000000035f3c0c: asr        w10, w27, #2
0x00000000035f3c10: adrp       x9, #0x4f8e000
0x00000000035f3c14: add        x9, x9, #0x2a4
0x00000000035f3c18: ldr        w9, [x9, w10, sxtw #2]
0x00000000035f3c1c: adrp       x11, #0x4f8e000
0x00000000035f3c20: add        x11, x11, #0x1e4
0x00000000035f3c24: ldrsw      x10, [x11, w10, sxtw #2]
0x00000000035f3c28: ldr        w11, [x22, #0x11c]
0x00000000035f3c2c: lsl        w12, w11, #7
0x00000000035f3c30: sub        w11, w12, w11
0x00000000035f3c34: adrp       x12, #0x4f8e000
0x00000000035f3c38: add        x12, x12, #0x1c4
0x00000000035f3c3c: ldr        w10, [x12, x10, lsl #2]
0x00000000035f3c40: adds       w12, w10, w11, asr #7
0x00000000035f3c44: str        w12, [x22, #0x11c]
0x00000000035f3c48: b.mi       #0x35f3c6c
0x00000000035f3c4c: mov        w10, #0x4801
0x00000000035f3c50: cmp        w12, w10
0x00000000035f3c54: b.lo       #0x35f3c7c
0x00000000035f3c58: mov        w10, #0
0x00000000035f3c5c: mov        w11, #0x4800
0x00000000035f3c60: str        w11, [x22, #0x11c]
0x00000000035f3c64: mov        w11, #9
0x00000000035f3c68: b          #0x35f3c90
0x00000000035f3c6c: mov        w11, #0
0x00000000035f3c70: mov        w10, #0
0x00000000035f3c74: str        wzr, [x22, #0x11c]
0x00000000035f3c78: b          #0x35f3ca8
0x00000000035f3c7c: ubfx       w10, w12, #6, #5
0x00000000035f3c80: lsr        w11, w12, #0xb
0x00000000035f3c84: mov        w13, #0x4800
0x00000000035f3c88: cmp        w12, w13
0x00000000035f3c8c: b.ne       #0x35f3ca8
0x00000000035f3c90: sub        w11, w11, #8
0x00000000035f3c94: adrp       x12, #0x4f8e000
0x00000000035f3c98: add        x12, x12, #0x224
0x00000000035f3c9c: ldr        w10, [x12, w10, uxtw #2]
0x00000000035f3ca0: lsl        w10, w10, w11
0x00000000035f3ca4: b          #0x35f3cbc
0x00000000035f3ca8: sub        w11, w20, w11
0x00000000035f3cac: adrp       x12, #0x4f8e000
0x00000000035f3cb0: add        x12, x12, #0x224
0x00000000035f3cb4: ldr        w10, [x12, w10, uxtw #2]
0x00000000035f3cb8: asr        w10, w10, w11
0x00000000035f3cbc: mul        w8, w8, w9
0x00000000035f3cc0: asr        w2, w8, #0xf
0x00000000035f3cc4: lsl        w8, w10, #2
0x00000000035f3cc8: str        w8, [x22, #0x120]
0x00000000035f3ccc: mov        x0, x22
0x00000000035f3cd0: mov        w1, #0
0x00000000035f3cd4: bl         #0x35f36e8
0x00000000035f3cd8: ldr        w8, [x22, #8]
0x00000000035f3cdc: cbz        w8, #0x35f3ce8
0x00000000035f3ce0: orr        w9, w27, #0xc0
0x00000000035f3ce4: b          #0x35f3e10
0x00000000035f3ce8: ldr        w8, [x22, #0x124]
0x00000000035f3cec: sub        w9, w21, w8
0x00000000035f3cf0: cmn        w9, #8, lsl #12
0x00000000035f3cf4: mov        w8, #-0x8000
0x00000000035f3cf8: csel       w8, w9, w8, gt
0x00000000035f3cfc: cmp        w8, w24
0x00000000035f3d00: csel       w8, w8, w24, lt
0x00000000035f3d04: eor        w10, w8, w8, asr #15
0x00000000035f3d08: ldr        w8, [x22, #0x1d4]
0x00000000035f3d0c: mov        w11, #0x234
0x00000000035f3d10: mul        w11, w8, w11
0x00000000035f3d14: cmp        w10, w11, asr #12
0x00000000035f3d18: mov        w10, #4
0x00000000035f3d1c: csel       x10, x10, x20, lt
0x00000000035f3d20: cmp        w9, #0
0x00000000035f3d24: adrp       x9, #0x4f8e000
0x00000000035f3d28: add        x9, x9, #0x330
0x00000000035f3d2c: adrp       x11, #0x4f8e000
0x00000000035f3d30: add        x11, x11, #0x324
0x00000000035f3d34: csel       x9, x11, x9, lt
0x00000000035f3d38: ldrsw      x20, [x9, x10]
0x00000000035f3d3c: adrp       x9, #0x4f8e000
0x00000000035f3d40: add        x9, x9, #0x2e4
0x00000000035f3d44: ldr        w9, [x9, x20, lsl #2]
0x00000000035f3d48: adrp       x10, #0x4f8e000
0x00000000035f3d4c: add        x10, x10, #0x348
0x00000000035f3d50: ldrsw      x10, [x10, x20, lsl #2]
0x00000000035f3d54: ldr        w11, [x22, #0x1d0]
0x00000000035f3d58: lsl        w12, w11, #7
0x00000000035f3d5c: sub        w11, w12, w11
0x00000000035f3d60: adrp       x12, #0x4f8e000
0x00000000035f3d64: add        x12, x12, #0x33c
0x00000000035f3d68: ldr        w10, [x12, x10, lsl #2]
0x00000000035f3d6c: adds       w12, w10, w11, asr #7
0x00000000035f3d70: str        w12, [x22, #0x1d0]
0x00000000035f3d74: b.mi       #0x35f3d98
0x00000000035f3d78: mov        w10, #0x5801
0x00000000035f3d7c: cmp        w12, w10
0x00000000035f3d80: b.lo       #0x35f3da8
0x00000000035f3d84: mov        w10, #0
0x00000000035f3d88: mov        w11, #0x5800
0x00000000035f3d8c: str        w11, [x22, #0x1d0]
0x00000000035f3d90: mov        w11, #0xb
0x00000000035f3d94: b          #0x35f3dbc
0x00000000035f3d98: mov        w11, #0
0x00000000035f3d9c: mov        w10, #0
0x00000000035f3da0: str        wzr, [x22, #0x1d0]
0x00000000035f3da4: b          #0x35f3dd4
0x00000000035f3da8: ubfx       w10, w12, #6, #5
0x00000000035f3dac: lsr        w11, w12, #0xb
0x00000000035f3db0: mov        w13, #0x5800
0x00000000035f3db4: cmp        w12, w13
0x00000000035f3db8: b.ne       #0x35f3dd4
0x00000000035f3dbc: sub        w11, w11, #0xa
0x00000000035f3dc0: adrp       x12, #0x4f8e000
0x00000000035f3dc4: add        x12, x12, #0x224
0x00000000035f3dc8: ldr        w10, [x12, w10, uxtw #2]
0x00000000035f3dcc: lsl        w10, w10, w11
0x00000000035f3dd0: b          #0x35f3dec
0x00000000035f3dd4: mov        w12, #0xa
0x00000000035f3dd8: sub        w11, w12, w11
0x00000000035f3ddc: adrp       x12, #0x4f8e000
0x00000000035f3de0: add        x12, x12, #0x224
0x00000000035f3de4: ldr        w10, [x12, w10, uxtw #2]
0x00000000035f3de8: asr        w10, w10, w11
0x00000000035f3dec: mul        w8, w9, w8
0x00000000035f3df0: asr        w2, w8, #0xf
0x00000000035f3df4: lsl        w8, w10, #2
0x00000000035f3df8: str        w8, [x22, #0x1d4]
0x00000000035f3dfc: mov        x0, x22
0x00000000035f3e00: mov        w1, #1
0x00000000035f3e04: bl         #0x35f36e8
0x00000000035f3e08: orr        w9, w27, w20, lsl #6
0x00000000035f3e0c: mov        w20, #8
0x00000000035f3e10: ldr        w8, [x22, #0xc]
0x00000000035f3e14: sub        w10, w20, w8
0x00000000035f3e18: asr        w9, w9, w10
0x00000000035f3e1c: ldr        w10, [x22, #4]
0x00000000035f3e20: cbz        w10, #0x35f3e6c
0x00000000035f3e24: ldr        w10, [x22, #0x1e4]
0x00000000035f3e28: lsl        w9, w9, w10
0x00000000035f3e2c: ldr        w11, [x22, #0x1e0]
0x00000000035f3e30: orr        w9, w11, w9
0x00000000035f3e34: str        w9, [x22, #0x1e0]
0x00000000035f3e38: add        w8, w8, w10
0x00000000035f3e3c: str        w8, [x22, #0x1e4]
0x00000000035f3e40: cmp        w8, #8
0x00000000035f3e44: b.lt       #0x35f3e78
0x00000000035f3e48: ldr        x8, [sp, #0x10]
0x00000000035f3e4c: strb       w9, [x8, x23]
0x00000000035f3e50: add        x23, x23, #1
0x00000000035f3e54: ldr        d0, [x22, #0x1e0]
0x00000000035f3e58: ushr       v1.2s, v0.2s, #8
0x00000000035f3e5c: add        v0.2s, v0.2s, v8.2s
0x00000000035f3e60: mov        v1.s[1], v0.s[1]
0x00000000035f3e64: str        d1, [x22, #0x1e0]
0x00000000035f3e68: b          #0x35f3e78
0x00000000035f3e6c: ldr        x8, [sp, #0x10]
0x00000000035f3e70: strb       w9, [x8, x23]
0x00000000035f3e74: add        x23, x23, #1
0x00000000035f3e78: cmp        x25, x19
0x00000000035f3e7c: b.lo       #0x35f3ae4
0x00000000035f3e80: b          #0x35f3e88
0x00000000035f3e84: mov        x23, #0
0x00000000035f3e88: mov        x0, x23
0x00000000035f3e8c: ldp        x29, x30, [sp, #0x80]
0x00000000035f3e90: ldp        x20, x19, [sp, #0x70]
0x00000000035f3e94: ldp        x22, x21, [sp, #0x60]
0x00000000035f3e98: ldp        x24, x23, [sp, #0x50]
0x00000000035f3e9c: ldp        x26, x25, [sp, #0x40]
0x00000000035f3ea0: ldp        x28, x27, [sp, #0x30]
0x00000000035f3ea4: ldp        d9, d8, [sp, #0x20]
0x00000000035f3ea8: add        sp, sp, #0x90
0x00000000035f3eac: ret        
