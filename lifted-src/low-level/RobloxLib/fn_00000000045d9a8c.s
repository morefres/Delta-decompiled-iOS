; instruction-faithful ARM64 fallback for RobloxLib::function_45d9a8c
0x00000000045d9a8c: sub        sp, sp, #0xd0
0x00000000045d9a90: stp        d11, d10, [sp, #0x50]
0x00000000045d9a94: stp        d9, d8, [sp, #0x60]
0x00000000045d9a98: stp        x28, x27, [sp, #0x70]
0x00000000045d9a9c: stp        x26, x25, [sp, #0x80]
0x00000000045d9aa0: stp        x24, x23, [sp, #0x90]
0x00000000045d9aa4: stp        x22, x21, [sp, #0xa0]
0x00000000045d9aa8: stp        x20, x19, [sp, #0xb0]
0x00000000045d9aac: stp        x29, x30, [sp, #0xc0]
0x00000000045d9ab0: add        x29, sp, #0xc0
0x00000000045d9ab4: mov        x19, x0
0x00000000045d9ab8: ldr        x8, [x0, #0x148]
0x00000000045d9abc: str        x8, [sp, #8]
0x00000000045d9ac0: ldursw     x25, [x8, #-0xc]
0x00000000045d9ac4: ldp        x8, x9, [x0, #0x158]
0x00000000045d9ac8: sub        x9, x9, x8
0x00000000045d9acc: cmp        x25, x9, asr #3
0x00000000045d9ad0: b.hs       #0x45d9bfc
0x00000000045d9ad4: add        x27, x19, #0xc8
0x00000000045d9ad8: adrp       x9, #0x603f000
0x00000000045d9adc: add        x9, x9, #0xcc0
0x00000000045d9ae0: ldr        x9, [x9]
0x00000000045d9ae4: stp        x27, x9, [sp, #0x18]
0x00000000045d9ae8: movi       v8.8b, #0x80
0x00000000045d9aec: add        x28, x8, x25, lsl #3
0x00000000045d9af0: ldr        x8, [x19, #0xc8]
0x00000000045d9af4: prfm       pldl3keep, [x8]
0x00000000045d9af8: mov        x0, x28
0x00000000045d9afc: bl         #0x45f35c0
0x00000000045d9b00: mov        x2, x0
0x00000000045d9b04: mov        x23, x1
0x00000000045d9b08: ldr        x0, [sp, #0x20]
0x00000000045d9b0c: mov        x1, x2
0x00000000045d9b10: mov        x2, x23
0x00000000045d9b14: bl         #0x2d1924
0x00000000045d9b18: mov        x26, #0
0x00000000045d9b1c: add        x8, x0, x23
0x00000000045d9b20: mov        x10, #0x2d69
0x00000000045d9b24: movk       x10, #0xeb38, lsl #16
0x00000000045d9b28: movk       x10, #0xea08, lsl #32
0x00000000045d9b2c: movk       x10, #0x9ddf, lsl #48
0x00000000045d9b30: mul        x9, x8, x10
0x00000000045d9b34: umulh      x8, x8, x10
0x00000000045d9b38: eor        x9, x8, x9
0x00000000045d9b3c: ldp        x10, x12, [x19, #0xd0]
0x00000000045d9b40: lsr        x8, x9, #7
0x00000000045d9b44: ldr        x13, [x19, #0xc8]
0x00000000045d9b48: eor        x8, x8, x13, lsr #12
0x00000000045d9b4c: and        w9, w9, #0x7f
0x00000000045d9b50: dup        v9.8b, w9
0x00000000045d9b54: and        x21, x8, x12
0x00000000045d9b58: ldr        d10, [x13, x21]
0x00000000045d9b5c: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045d9b60: fmov       x20, d0
0x00000000045d9b64: cbz        x20, #0x45d9bbc
0x00000000045d9b68: str        x13, [sp, #0x10]
0x00000000045d9b6c: mov        x24, x19
0x00000000045d9b70: rbit       x8, x20
0x00000000045d9b74: clz        x8, x8
0x00000000045d9b78: stp        x28, x27, [sp, #0x28]
0x00000000045d9b7c: add        x8, x21, x8, lsr #3
0x00000000045d9b80: and        x23, x8, x12
0x00000000045d9b84: add        x1, x10, x23, lsl #3
0x00000000045d9b88: add        x0, sp, #0x28
0x00000000045d9b8c: mov        x22, x10
0x00000000045d9b90: mov        x19, x12
0x00000000045d9b94: bl         #0x45f9c54
0x00000000045d9b98: tbnz       w0, #0, #0x45d9bd4
0x00000000045d9b9c: and        x8, x20, #0x8080808080808080
0x00000000045d9ba0: sub        x9, x8, #1
0x00000000045d9ba4: ands       x20, x9, x8
0x00000000045d9ba8: mov        x10, x22
0x00000000045d9bac: mov        x12, x19
0x00000000045d9bb0: mov        x19, x24
0x00000000045d9bb4: ldr        x13, [sp, #0x10]
0x00000000045d9bb8: b.ne       #0x45d9b6c
0x00000000045d9bbc: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045d9bc0: fmov       x8, d0
0x00000000045d9bc4: cbnz       x8, #0x45d9be8
0x00000000045d9bc8: add        x26, x26, #8
0x00000000045d9bcc: add        x8, x26, x21
0x00000000045d9bd0: b          #0x45d9b54
0x00000000045d9bd4: mov        x0, x27
0x00000000045d9bd8: mov        x1, x23
0x00000000045d9bdc: mov        w2, #8
0x00000000045d9be0: bl         #0x4690bfc
0x00000000045d9be4: mov        x19, x24
0x00000000045d9be8: add        x25, x25, #1
0x00000000045d9bec: ldp        x8, x9, [x19, #0x158]
0x00000000045d9bf0: sub        x9, x9, x8
0x00000000045d9bf4: cmp        x25, x9, asr #3
0x00000000045d9bf8: b.lo       #0x45d9aec
0x00000000045d9bfc: ldr        x8, [sp, #8]
0x00000000045d9c00: ldursw     x23, [x8, #-8]
0x00000000045d9c04: ldp        x8, x9, [x19, #0x170]
0x00000000045d9c08: sub        x9, x9, x8
0x00000000045d9c0c: cmp        x23, x9, asr #3
0x00000000045d9c10: b.hs       #0x45d9d30
0x00000000045d9c14: add        x9, x19, #0xe8
0x00000000045d9c18: str        x9, [sp, #0x20]
0x00000000045d9c1c: adrp       x9, #0x603f000
0x00000000045d9c20: add        x9, x9, #0xcc0
0x00000000045d9c24: ldr        x9, [x9]
0x00000000045d9c28: str        x9, [sp, #0x18]
0x00000000045d9c2c: movi       v8.8b, #0x80
0x00000000045d9c30: add        x26, x8, x23, lsl #3
0x00000000045d9c34: ldr        x8, [x19, #0xe8]
0x00000000045d9c38: prfm       pldl3keep, [x8]
0x00000000045d9c3c: ldr        x8, [x26]
0x00000000045d9c40: ldr        x8, [x8, #8]
0x00000000045d9c44: ldrb       w9, [x8, #0x17]
0x00000000045d9c48: sxtb       w10, w9
0x00000000045d9c4c: ldp        x11, x12, [x8]
0x00000000045d9c50: cmp        w10, #0
0x00000000045d9c54: csel       x1, x11, x8, lt
0x00000000045d9c58: csel       x22, x12, x9, lt
0x00000000045d9c5c: ldr        x0, [sp, #0x18]
0x00000000045d9c60: mov        x2, x22
0x00000000045d9c64: bl         #0x2d1924
0x00000000045d9c68: mov        x27, #0
0x00000000045d9c6c: add        x8, x0, x22
0x00000000045d9c70: mov        x10, #0x2d69
0x00000000045d9c74: movk       x10, #0xeb38, lsl #16
0x00000000045d9c78: movk       x10, #0xea08, lsl #32
0x00000000045d9c7c: movk       x10, #0x9ddf, lsl #48
0x00000000045d9c80: mul        x9, x8, x10
0x00000000045d9c84: umulh      x8, x8, x10
0x00000000045d9c88: eor        x9, x8, x9
0x00000000045d9c8c: ldp        x25, x28, [x19, #0xf0]
0x00000000045d9c90: lsr        x8, x9, #7
0x00000000045d9c94: ldr        x24, [x19, #0xe8]
0x00000000045d9c98: eor        x8, x8, x24, lsr #12
0x00000000045d9c9c: and        w9, w9, #0x7f
0x00000000045d9ca0: dup        v9.8b, w9
0x00000000045d9ca4: and        x20, x8, x28
0x00000000045d9ca8: ldr        d10, [x24, x20]
0x00000000045d9cac: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045d9cb0: fmov       x21, d0
0x00000000045d9cb4: cbz        x21, #0x45d9cf0
0x00000000045d9cb8: rbit       x8, x21
0x00000000045d9cbc: clz        x8, x8
0x00000000045d9cc0: ldr        x9, [sp, #0x20]
0x00000000045d9cc4: stp        x26, x9, [sp, #0x28]
0x00000000045d9cc8: add        x8, x20, x8, lsr #3
0x00000000045d9ccc: and        x22, x8, x28
0x00000000045d9cd0: add        x1, x25, x22, lsl #3
0x00000000045d9cd4: add        x0, sp, #0x28
0x00000000045d9cd8: bl         #0x45f9cbc
0x00000000045d9cdc: tbnz       w0, #0, #0x45d9d08
0x00000000045d9ce0: and        x8, x21, #0x8080808080808080
0x00000000045d9ce4: sub        x9, x8, #1
0x00000000045d9ce8: ands       x21, x9, x8
0x00000000045d9cec: b.ne       #0x45d9cb8
0x00000000045d9cf0: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045d9cf4: fmov       x8, d0
0x00000000045d9cf8: cbnz       x8, #0x45d9d1c
0x00000000045d9cfc: add        x27, x27, #8
0x00000000045d9d00: add        x8, x27, x20
0x00000000045d9d04: b          #0x45d9ca4
0x00000000045d9d08: cbz        x24, #0x45d9d1c
0x00000000045d9d0c: ldr        x0, [sp, #0x20]
0x00000000045d9d10: mov        x1, x22
0x00000000045d9d14: mov        w2, #8
0x00000000045d9d18: bl         #0x4690bfc
0x00000000045d9d1c: add        x23, x23, #1
0x00000000045d9d20: ldp        x8, x9, [x19, #0x170]
0x00000000045d9d24: sub        x9, x9, x8
0x00000000045d9d28: cmp        x23, x9, asr #3
0x00000000045d9d2c: b.lo       #0x45d9c30
0x00000000045d9d30: ldr        x27, [sp, #8]
0x00000000045d9d34: ldursw     x20, [x27, #-4]
0x00000000045d9d38: ldp        x8, x9, [x19, #0x188]
0x00000000045d9d3c: sub        x9, x9, x8
0x00000000045d9d40: cmp        x20, x9, asr #4
0x00000000045d9d44: b.hs       #0x45d9d70
0x00000000045d9d48: lsl        x21, x20, #4
0x00000000045d9d4c: add        x0, x19, #0x108
0x00000000045d9d50: add        x1, x8, x21
0x00000000045d9d54: bl         #0x45d9ecc
0x00000000045d9d58: add        x20, x20, #1
0x00000000045d9d5c: ldp        x8, x9, [x19, #0x188]
0x00000000045d9d60: sub        x9, x9, x8
0x00000000045d9d64: add        x21, x21, #0x10
0x00000000045d9d68: cmp        x20, x9, asr #4
0x00000000045d9d6c: b.lo       #0x45d9d4c
0x00000000045d9d70: ldursw     x1, [x27, #-0xc]
0x00000000045d9d74: add        x0, x19, #0x158
0x00000000045d9d78: bl         #0x45d9f10
0x00000000045d9d7c: ldursw     x1, [x27, #-8]
0x00000000045d9d80: add        x0, x19, #0x170
0x00000000045d9d84: bl         #0x3e87b8
0x00000000045d9d88: ldursw     x1, [x27, #-4]
0x00000000045d9d8c: add        x0, x19, #0x188
0x00000000045d9d90: bl         #0x45d9f40
0x00000000045d9d94: ldursw     x8, [x27, #-0x14]
0x00000000045d9d98: ldp        x20, x22, [x19, #0xb0]
0x00000000045d9d9c: sub        x21, x22, x20
0x00000000045d9da0: asr        x9, x21, #3
0x00000000045d9da4: cmp        x8, x21, asr #3
0x00000000045d9da8: b.ls       #0x45d9e44
0x00000000045d9dac: sub        x25, x8, x9
0x00000000045d9db0: mov        x9, x19
0x00000000045d9db4: ldr        x24, [x9, #0xc0]!
0x00000000045d9db8: sub        x10, x24, x22
0x00000000045d9dbc: cmp        x25, x10, asr #3
0x00000000045d9dc0: b.ls       #0x45d9e68
0x00000000045d9dc4: tbnz       w8, #0x1f, #0x45d9ec4
0x00000000045d9dc8: sub        x10, x24, x20
0x00000000045d9dcc: asr        x11, x10, #2
0x00000000045d9dd0: cmp        x11, x8
0x00000000045d9dd4: csel       x8, x11, x8, hi
0x00000000045d9dd8: mov        x11, #0x7ffffffffffffff8
0x00000000045d9ddc: cmp        x10, x11
0x00000000045d9de0: mov        x10, #0x1fffffffffffffff
0x00000000045d9de4: csel       x26, x8, x10, lo
0x00000000045d9de8: str        x9, [sp, #0x48]
0x00000000045d9dec: lsr        x8, x26, #0x3d
0x00000000045d9df0: cbnz       x8, #0x45d9ec8
0x00000000045d9df4: lsl        x0, x26, #3
0x00000000045d9df8: bl         #0x47e9370
0x00000000045d9dfc: mov        x22, x0
0x00000000045d9e00: add        x23, x0, x21
0x00000000045d9e04: add        x26, x0, x26, lsl #3
0x00000000045d9e08: lsl        x1, x25, #3
0x00000000045d9e0c: mov        x0, x23
0x00000000045d9e10: bl         #0x4b987a0
0x00000000045d9e14: add        x23, x23, x25, lsl #3
0x00000000045d9e18: mov        x0, x22
0x00000000045d9e1c: mov        x1, x20
0x00000000045d9e20: mov        x2, x21
0x00000000045d9e24: bl         #0x4b98ee4
0x00000000045d9e28: stp        x22, x23, [x19, #0xb0]
0x00000000045d9e2c: str        x26, [x19, #0xc0]
0x00000000045d9e30: stp        x20, x24, [sp, #0x38]
0x00000000045d9e34: stp        x20, x20, [sp, #0x28]
0x00000000045d9e38: add        x0, sp, #0x28
0x00000000045d9e3c: bl         #0x45fae50
0x00000000045d9e40: b          #0x45d9e84
0x00000000045d9e44: cmp        x8, x9
0x00000000045d9e48: b.hs       #0x45d9e84
0x00000000045d9e4c: add        x20, x20, x8, lsl #3
0x00000000045d9e50: cmp        x22, x20
0x00000000045d9e54: b.eq       #0x45d9e80
0x00000000045d9e58: sub        x22, x22, #8
0x00000000045d9e5c: mov        x0, x22
0x00000000045d9e60: bl         #0x45f9080
0x00000000045d9e64: b          #0x45d9e50
0x00000000045d9e68: lsl        x1, x25, #3
0x00000000045d9e6c: mov        x0, x22
0x00000000045d9e70: bl         #0x4b987a0
0x00000000045d9e74: add        x8, x22, x25, lsl #3
0x00000000045d9e78: str        x8, [x19, #0xb8]
0x00000000045d9e7c: b          #0x45d9e84
0x00000000045d9e80: str        x20, [x19, #0xb8]
0x00000000045d9e84: ldursw     x1, [x27, #-0x10]
0x00000000045d9e88: add        x0, x19, #0x98
0x00000000045d9e8c: bl         #0x45d9f70
0x00000000045d9e90: ldr        x8, [x19, #0x148]
0x00000000045d9e94: sub        x8, x8, #0x14
0x00000000045d9e98: str        x8, [x19, #0x148]
0x00000000045d9e9c: ldp        x29, x30, [sp, #0xc0]
0x00000000045d9ea0: ldp        x20, x19, [sp, #0xb0]
0x00000000045d9ea4: ldp        x22, x21, [sp, #0xa0]
0x00000000045d9ea8: ldp        x24, x23, [sp, #0x90]
0x00000000045d9eac: ldp        x26, x25, [sp, #0x80]
0x00000000045d9eb0: ldp        x28, x27, [sp, #0x70]
0x00000000045d9eb4: ldp        d9, d8, [sp, #0x60]
0x00000000045d9eb8: ldp        d11, d10, [sp, #0x50]
0x00000000045d9ebc: add        sp, sp, #0xd0
0x00000000045d9ec0: ret        
0x00000000045d9ec4: bl         #0x2dc64
0x00000000045d9ec8: bl         #0x2d184
