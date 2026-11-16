; instruction-faithful ARM64 fallback for RobloxLib::function_43c9a14
0x00000000043c9a14: sub        sp, sp, #0xa0
0x00000000043c9a18: stp        x26, x25, [sp, #0x50]
0x00000000043c9a1c: stp        x24, x23, [sp, #0x60]
0x00000000043c9a20: stp        x22, x21, [sp, #0x70]
0x00000000043c9a24: stp        x20, x19, [sp, #0x80]
0x00000000043c9a28: stp        x29, x30, [sp, #0x90]
0x00000000043c9a2c: add        x29, sp, #0x90
0x00000000043c9a30: ldr        x19, [x0, #8]
0x00000000043c9a34: ldr        x8, [x19, #0x5c8]
0x00000000043c9a38: cbz        x8, #0x43c9a84
0x00000000043c9a3c: mov        x23, x2
0x00000000043c9a40: ldr        w8, [x19, #0x20]
0x00000000043c9a44: cmp        w8, w2
0x00000000043c9a48: b.ls       #0x43c9b4c
0x00000000043c9a4c: mov        x22, x3
0x00000000043c9a50: mov        x21, x1
0x00000000043c9a54: mov        x20, x0
0x00000000043c9a58: ldr        x8, [x0, #0x128]
0x00000000043c9a5c: ldr        x25, [x8]
0x00000000043c9a60: str        x25, [sp, #0x28]
0x00000000043c9a64: strb       wzr, [sp, #0x38]
0x00000000043c9a68: tbnz       w3, #0, #0x43c9a8c
0x00000000043c9a6c: ldr        q0, [x21, #0x20]
0x00000000043c9a70: scvtf      v0.2d, v0.2d
0x00000000043c9a74: mov        x8, #0x3ef0000000000000
0x00000000043c9a78: dup        v1.2d, x8
0x00000000043c9a7c: fmul       v0.2d, v0.2d, v1.2d
0x00000000043c9a80: b          #0x43c9a94
0x00000000043c9a84: mov        w24, #0x20
0x00000000043c9a88: b          #0x43c9b50
0x00000000043c9a8c: mov        x8, #0x4050000000000000
0x00000000043c9a90: dup        v0.2d, x8
0x00000000043c9a94: stur       q0, [sp, #0x40]
0x00000000043c9a98: mov        x0, x25
0x00000000043c9a9c: bl         #0x43b022c
0x00000000043c9aa0: add        x8, x25, #0x60
0x00000000043c9aa4: str        x8, [sp, #0x30]
0x00000000043c9aa8: mov        w0, #2
0x00000000043c9aac: mov        w1, #0x12
0x00000000043c9ab0: mov        w2, #4
0x00000000043c9ab4: mov        w3, #0
0x00000000043c9ab8: bl         #0x4b0d680
0x00000000043c9abc: cbz        w0, #0x43c9b70
0x00000000043c9ac0: ldr        x0, [x19, #0x5c8]
0x00000000043c9ac4: mov        w1, w23
0x00000000043c9ac8: bl         #0x4b9778c
0x00000000043c9acc: cbnz       w0, #0x43c9b4c
0x00000000043c9ad0: mov        w0, #2
0x00000000043c9ad4: mov        w1, #0x12
0x00000000043c9ad8: mov        w2, #4
0x00000000043c9adc: mov        w3, #0
0x00000000043c9ae0: bl         #0x4b0d680
0x00000000043c9ae4: cbz        w0, #0x43c9b34
0x00000000043c9ae8: ldr        x0, [x19, #0x5c8]
0x00000000043c9aec: bl         #0x4b97774
0x00000000043c9af0: cmp        w0, #1
0x00000000043c9af4: b.lt       #0x43c9b34
0x00000000043c9af8: ldr        x8, [x19, #0x5f8]
0x00000000043c9afc: cbz        x8, #0x43c9b34
0x00000000043c9b00: ldr        w8, [x19, #0x5f4]
0x00000000043c9b04: cbz        w8, #0x43c9b34
0x00000000043c9b08: mov        x24, #0
0x00000000043c9b0c: cmp        w8, w0
0x00000000043c9b10: csel       w26, w8, w0, lo
0x00000000043c9b14: ldr        x8, [x19, #0x5f8]
0x00000000043c9b18: ldr        d0, [x8, x24, lsl #3]
0x00000000043c9b1c: ldr        x0, [x19, #0x5c8]
0x00000000043c9b20: mov        x1, x24
0x00000000043c9b24: bl         #0x4b97780
0x00000000043c9b28: add        x24, x24, #1
0x00000000043c9b2c: cmp        x26, x24
0x00000000043c9b30: b.ne       #0x43c9b14
0x00000000043c9b34: ldr        x0, [x19, #0x5c8]
0x00000000043c9b38: adrp       x1, #0x43ca000
0x00000000043c9b3c: add        x1, x1, #0x1a8
0x00000000043c9b40: add        x2, sp, #0x28
0x00000000043c9b44: bl         #0x4b97768
0x00000000043c9b48: cbz        w0, #0x43c9b78
0x00000000043c9b4c: mov        w24, #0x10
0x00000000043c9b50: mov        x0, x24
0x00000000043c9b54: ldp        x29, x30, [sp, #0x90]
0x00000000043c9b58: ldp        x20, x19, [sp, #0x80]
0x00000000043c9b5c: ldp        x22, x21, [sp, #0x70]
0x00000000043c9b60: ldp        x24, x23, [sp, #0x60]
0x00000000043c9b64: ldp        x26, x25, [sp, #0x50]
0x00000000043c9b68: add        sp, sp, #0xa0
0x00000000043c9b6c: ret        
0x00000000043c9b70: mov        w24, #7
0x00000000043c9b74: b          #0x43c9b50
0x00000000043c9b78: ldrb       w8, [sp, #0x38]
0x00000000043c9b7c: cbz        w8, #0x43c9be4
0x00000000043c9b80: ldr        x8, [sp, #0x30]
0x00000000043c9b84: ldrh       w9, [x8, #2]
0x00000000043c9b88: cbz        w9, #0x43c9be4
0x00000000043c9b8c: ldrh       w10, [x25, #0x18]
0x00000000043c9b90: ldrh       w11, [x25, #0x60]
0x00000000043c9b94: add        w10, w11, w10
0x00000000043c9b98: ldr        w11, [x25, #0xc]
0x00000000043c9b9c: cmp        w10, w11
0x00000000043c9ba0: b.lo       #0x43c9bc4
0x00000000043c9ba4: mov        x0, x25
0x00000000043c9ba8: mov        w1, #0
0x00000000043c9bac: mov        w2, #1
0x00000000043c9bb0: bl         #0x43b04d0
0x00000000043c9bb4: mov        x24, x0
0x00000000043c9bb8: cbnz       w0, #0x43c9be8
0x00000000043c9bbc: ldr        x8, [sp, #0x30]
0x00000000043c9bc0: ldrh       w9, [x8, #2]
0x00000000043c9bc4: mov        w24, #0
0x00000000043c9bc8: sub        w9, w9, #1
0x00000000043c9bcc: ldr        x10, [x8, #0x18]
0x00000000043c9bd0: ldrh       w11, [x8]
0x00000000043c9bd4: add        w12, w11, #1
0x00000000043c9bd8: strh       w12, [x8]
0x00000000043c9bdc: strh       w9, [x10, x11, lsl #1]
0x00000000043c9be0: b          #0x43c9be8
0x00000000043c9be4: mov        w24, #0
0x00000000043c9be8: mov        x0, x25
0x00000000043c9bec: bl         #0x43b07a0
0x00000000043c9bf0: mov        w8, #0x746c
0x00000000043c9bf4: movk       w8, #0x6f75, lsl #16
0x00000000043c9bf8: str        w8, [x20, #0x90]
0x00000000043c9bfc: ldur       q0, [x25, #0x18]
0x00000000043c9c00: ldur       q1, [x25, #0x28]
0x00000000043c9c04: ldr        x8, [x25, #0x38]
0x00000000043c9c08: str        x8, [x20, #0xe8]
0x00000000043c9c0c: stur       q1, [x20, #0xd8]
0x00000000043c9c10: stur       q0, [x20, #0xc8]
0x00000000043c9c14: and        x8, x8, #0xffffffff
0x00000000043c9c18: orr        w8, w8, #0x40
0x00000000043c9c1c: str        w8, [x20, #0xe8]
0x00000000043c9c20: str        wzr, [sp, #4]
0x00000000043c9c24: ldr        x25, [x19, #0x370]
0x00000000043c9c28: cbz        x25, #0x43c9c5c
0x00000000043c9c2c: ldr        w8, [x19, #0x20]
0x00000000043c9c30: cmp        w8, w23
0x00000000043c9c34: b.ls       #0x43c9c5c
0x00000000043c9c38: ldr        x8, [x25, #0x150]
0x00000000043c9c3c: add        x3, sp, #4
0x00000000043c9c40: add        x4, sp, #6
0x00000000043c9c44: mov        x0, x19
0x00000000043c9c48: mov        w1, #0
0x00000000043c9c4c: mov        x2, x23
0x00000000043c9c50: blr        x8
0x00000000043c9c54: ldrh       w8, [sp, #6]
0x00000000043c9c58: b          #0x43c9c68
0x00000000043c9c5c: ldrh       w8, [x21, #0x18]
0x00000000043c9c60: strh       w8, [sp, #6]
0x00000000043c9c64: strh       wzr, [sp, #4]
0x00000000043c9c68: mov        w8, w8
0x00000000043c9c6c: str        x8, [x20, #0x50]
0x00000000043c9c70: str        x8, [x20, #0x70]
0x00000000043c9c74: ldrb       w8, [x19, #0x1f0]
0x00000000043c9c78: cbz        w8, #0x43c9cb8
0x00000000043c9c7c: ldrh       w8, [x19, #0x21e]
0x00000000043c9c80: cbz        w8, #0x43c9cb8
0x00000000043c9c84: strh       wzr, [sp, #8]
0x00000000043c9c88: strh       wzr, [sp, #2]
0x00000000043c9c8c: ldr        x8, [x25, #0x150]
0x00000000043c9c90: mov        w25, #1
0x00000000043c9c94: add        x3, sp, #8
0x00000000043c9c98: add        x4, sp, #2
0x00000000043c9c9c: mov        x0, x19
0x00000000043c9ca0: mov        w1, #1
0x00000000043c9ca4: mov        x2, x23
0x00000000043c9ca8: blr        x8
0x00000000043c9cac: ldrsh      x23, [sp, #8]
0x00000000043c9cb0: ldrh       w26, [sp, #2]
0x00000000043c9cb4: b          #0x43c9cec
0x00000000043c9cb8: ldrsh      w8, [x19, #0x268]
0x00000000043c9cbc: cmn        w8, #1
0x00000000043c9cc0: b.eq       #0x43c9cd8
0x00000000043c9cc4: mov        w25, #0
0x00000000043c9cc8: mov        x23, #0
0x00000000043c9ccc: ldrsh      x8, [x19, #0x2c2]
0x00000000043c9cd0: ldrsh      x9, [x19, #0x2c4]
0x00000000043c9cd4: b          #0x43c9ce8
0x00000000043c9cd8: mov        w25, #0
0x00000000043c9cdc: mov        x23, #0
0x00000000043c9ce0: ldrsh      x8, [x19, #0x198]
0x00000000043c9ce4: ldrsh      x9, [x19, #0x19a]
0x00000000043c9ce8: sub        x26, x8, x9
0x00000000043c9cec: str        x26, [x20, #0x78]
0x00000000043c9cf0: tbnz       w22, #0, #0x43c9d30
0x00000000043c9cf4: ldp        x8, x9, [x21, #0x20]
0x00000000043c9cf8: ldr        x10, [x20, #0x50]
0x00000000043c9cfc: mul        x8, x10, x8
0x00000000043c9d00: add        x8, x8, x8, asr #63
0x00000000043c9d04: add        x8, x8, #8, lsl #12
0x00000000043c9d08: asr        x8, x8, #0x10
0x00000000043c9d0c: str        x8, [x20, #0x50]
0x00000000043c9d10: mul        x8, x9, x23
0x00000000043c9d14: add        x8, x8, x8, asr #63
0x00000000043c9d18: add        x8, x8, #8, lsl #12
0x00000000043c9d1c: asr        x23, x8, #0x10
0x00000000043c9d20: mul        x8, x9, x26
0x00000000043c9d24: add        x8, x8, x8, asr #63
0x00000000043c9d28: add        x8, x8, #8, lsl #12
0x00000000043c9d2c: asr        x26, x8, #0x10
0x00000000043c9d30: add        x0, x20, #0xc8
0x00000000043c9d34: add        x1, sp, #8
0x00000000043c9d38: bl         #0x43b11d8
0x00000000043c9d3c: ldp        x9, x10, [sp, #0x18]
0x00000000043c9d40: ldp        x8, x11, [sp, #8]
0x00000000043c9d44: sub        x12, x9, x8
0x00000000043c9d48: sub        x9, x10, x11
0x00000000043c9d4c: stp        x12, x9, [x20, #0x30]
0x00000000043c9d50: stp        x8, x10, [x20, #0x40]
0x00000000043c9d54: tbnz       w25, #0, #0x43c9d64
0x00000000043c9d58: sub        x9, x26, x9
0x00000000043c9d5c: add        x9, x9, x9, lsr #63
0x00000000043c9d60: asr        x23, x9, #1
0x00000000043c9d64: ldr        x9, [x20, #0x50]
0x00000000043c9d68: add        x9, x9, x9, lsr #63
0x00000000043c9d6c: sub        x8, x8, x9, asr #1
0x00000000043c9d70: stp        x8, x23, [x20, #0x58]
0x00000000043c9d74: str        x26, [x20, #0x68]
0x00000000043c9d78: ldr        w8, [x19, #0x5f0]
0x00000000043c9d7c: add        w8, w8, #1
0x00000000043c9d80: str        w8, [x19, #0x5f0]
0x00000000043c9d84: cmp        w8, #0x11
0x00000000043c9d88: b.lo       #0x43c9b50
0x00000000043c9d8c: mov        w0, #2
0x00000000043c9d90: mov        w1, #0x12
0x00000000043c9d94: mov        w2, #4
0x00000000043c9d98: mov        w3, #0
0x00000000043c9d9c: bl         #0x4b0d680
0x00000000043c9da0: cbz        w0, #0x43c9b50
0x00000000043c9da4: ldr        x0, [x19, #0x5c8]
0x00000000043c9da8: bl         #0x4b97738
0x00000000043c9dac: str        wzr, [x19, #0x5f0]
0x00000000043c9db0: b          #0x43c9b50
