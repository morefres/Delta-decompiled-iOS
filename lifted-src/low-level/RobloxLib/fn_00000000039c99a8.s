; instruction-faithful ARM64 fallback for RobloxLib::function_39c99a8
0x00000000039c99a8: stp        x28, x27, [sp, #-0x40]!
0x00000000039c99ac: stp        x22, x21, [sp, #0x10]
0x00000000039c99b0: stp        x20, x19, [sp, #0x20]
0x00000000039c99b4: stp        x29, x30, [sp, #0x30]
0x00000000039c99b8: add        x29, sp, #0x30
0x00000000039c99bc: sub        sp, sp, #0x240
0x00000000039c99c0: mov        x19, x8
0x00000000039c99c4: ldrb       w8, [x0, #0x17]
0x00000000039c99c8: sxtb       w9, w8
0x00000000039c99cc: ldp        x10, x11, [x0]
0x00000000039c99d0: cmp        w9, #0
0x00000000039c99d4: csel       x9, x10, x0, lt
0x00000000039c99d8: csel       x8, x11, x8, lt
0x00000000039c99dc: stp        x9, x8, [x29, #-0x70]
0x00000000039c99e0: sub        x20, x29, #0x84
0x00000000039c99e4: sub        x8, x29, #0x84
0x00000000039c99e8: sub        x0, x29, #0x70
0x00000000039c99ec: bl         #0x39c9e50
0x00000000039c99f0: ldurb      w8, [x29, #-0x74]
0x00000000039c99f4: tbz        w8, #0, #0x39c9cbc
0x00000000039c99f8: mov        x8, #0
0x00000000039c99fc: adrp       x9, #0x4fdf000
0x00000000039c9a00: add        x9, x9, #0x828
0x00000000039c9a04: ldrb       w10, [x20, x8]
0x00000000039c9a08: ldrsb      w11, [x9, x8]
0x00000000039c9a0c: cmp        w10, w11
0x00000000039c9a10: b.ne       #0x39c9cf8
0x00000000039c9a14: add        x8, x8, #1
0x00000000039c9a18: cmp        x8, #4
0x00000000039c9a1c: b.ne       #0x39c9a04
0x00000000039c9a20: str        xzr, [sp, #0x1e0]
0x00000000039c9a24: movi       v0.16b, #0
0x00000000039c9a28: stp        q0, q0, [sp, #0x1c0]
0x00000000039c9a2c: stp        q0, q0, [sp, #0x1a0]
0x00000000039c9a30: stp        q0, q0, [sp, #0x180]
0x00000000039c9a34: stp        q0, q0, [sp, #0x160]
0x00000000039c9a38: stp        q0, q0, [sp, #0x140]
0x00000000039c9a3c: stp        q0, q0, [sp, #0x120]
0x00000000039c9a40: stp        q0, q0, [sp, #0x100]
0x00000000039c9a44: stp        q0, q0, [sp, #0xe0]
0x00000000039c9a48: stp        q0, q0, [sp, #0xc0]
0x00000000039c9a4c: stp        q0, q0, [sp, #0xa0]
0x00000000039c9a50: stp        q0, q0, [sp, #0x80]
0x00000000039c9a54: stp        q0, q0, [sp, #0x60]
0x00000000039c9a58: str        q0, [sp, #0x50]
0x00000000039c9a5c: add        x0, sp, #0x50
0x00000000039c9a60: sub        x1, x29, #0x70
0x00000000039c9a64: bl         #0x25fce8c
0x00000000039c9a68: tbz        w0, #0, #0x39c9d48
0x00000000039c9a6c: add        x0, sp, #0x28
0x00000000039c9a70: mov        w1, #1
0x00000000039c9a74: bl         #0x47fc330
0x00000000039c9a78: add        x0, sp, #0x28
0x00000000039c9a7c: bl         #0x47fc5dc
0x00000000039c9a80: ldurb      w8, [x29, #-0x74]
0x00000000039c9a84: tbz        w8, #0, #0x39c9db4
0x00000000039c9a88: sub        x0, x29, #0x60
0x00000000039c9a8c: mov        w1, #1
0x00000000039c9a90: bl         #0x47fc330
0x00000000039c9a94: bl         #0x47fc5dc
0x00000000039c9a98: ldurb      w3, [x29, #-0x7c]
0x00000000039c9a9c: adrp       x1, #0x53f6000
0x00000000039c9aa0: add        x1, x1, #0x69d
0x00000000039c9aa4: sub        x0, x29, #0x60
0x00000000039c9aa8: mov        w2, #0xc
0x00000000039c9aac: bl         #0x47fcac0
0x00000000039c9ab0: ldurb      w3, [x29, #-0x7b]
0x00000000039c9ab4: adrp       x1, #0x53f6000
0x00000000039c9ab8: add        x1, x1, #0x6aa
0x00000000039c9abc: sub        x0, x29, #0x60
0x00000000039c9ac0: mov        w2, #0xc
0x00000000039c9ac4: bl         #0x47fcac0
0x00000000039c9ac8: ldur       w3, [x29, #-0x80]
0x00000000039c9acc: adrp       x1, #0x54b5000
0x00000000039c9ad0: add        x1, x1, #0x7f
0x00000000039c9ad4: sub        x0, x29, #0x60
0x00000000039c9ad8: mov        w2, #9
0x00000000039c9adc: bl         #0x47fcba4
0x00000000039c9ae0: adrp       x1, #0x523e000
0x00000000039c9ae4: add        x1, x1, #0x734
0x00000000039c9ae8: sub        x0, x29, #0x60
0x00000000039c9aec: mov        w2, #8
0x00000000039c9af0: bl         #0x47fc76c
0x00000000039c9af4: sub        x0, x29, #0x60
0x00000000039c9af8: bl         #0x47fc6a4
0x00000000039c9afc: sub        x8, x29, #0x84
0x00000000039c9b00: add        x20, x8, #0xa
0x00000000039c9b04: mov        w21, #6
0x00000000039c9b08: mov        x22, sp
0x00000000039c9b0c: mov        x8, sp
0x00000000039c9b10: mov        x0, x20
0x00000000039c9b14: mov        w1, #1
0x00000000039c9b18: bl         #0x39c9fd0
0x00000000039c9b1c: ldrb       w8, [sp, #0x17]
0x00000000039c9b20: sxtb       w9, w8
0x00000000039c9b24: ldp        x10, x11, [sp]
0x00000000039c9b28: cmp        w9, #0
0x00000000039c9b2c: csel       x1, x10, x22, lt
0x00000000039c9b30: csel       x2, x11, x8, lt
0x00000000039c9b34: sub        x0, x29, #0x60
0x00000000039c9b38: bl         #0x47fc76c
0x00000000039c9b3c: ldrsb      w8, [sp, #0x17]
0x00000000039c9b40: tbz        w8, #0x1f, #0x39c9b4c
0x00000000039c9b44: ldr        x0, [sp]
0x00000000039c9b48: bl         #0x47e93a8
0x00000000039c9b4c: add        x20, x20, #1
0x00000000039c9b50: subs       x21, x21, #1
0x00000000039c9b54: b.ne       #0x39c9b0c
0x00000000039c9b58: sub        x0, x29, #0x60
0x00000000039c9b5c: bl         #0x47fc6e0
0x00000000039c9b60: sub        x0, x29, #0x60
0x00000000039c9b64: bl         #0x47fc618
0x00000000039c9b68: adrp       x1, #0x54b5000
0x00000000039c9b6c: add        x1, x1, #0x72
0x00000000039c9b70: add        x0, sp, #0x28
0x00000000039c9b74: sub        x3, x29, #0x60
0x00000000039c9b78: mov        w2, #6
0x00000000039c9b7c: bl         #0x47fcca4
0x00000000039c9b80: sub        x0, x29, #0x60
0x00000000039c9b84: bl         #0x47fc4ec
0x00000000039c9b88: mov        x0, sp
0x00000000039c9b8c: mov        w1, #1
0x00000000039c9b90: bl         #0x47fc330
0x00000000039c9b94: mov        x0, sp
0x00000000039c9b98: bl         #0x47fc5dc
0x00000000039c9b9c: add        x0, sp, #0x50
0x00000000039c9ba0: bl         #0x25fd200
0x00000000039c9ba4: mov        w3, w0
0x00000000039c9ba8: adrp       x1, #0x536e000
0x00000000039c9bac: add        x1, x1, #0x61b
0x00000000039c9bb0: mov        x0, sp
0x00000000039c9bb4: mov        w2, #0xd
0x00000000039c9bb8: bl         #0x47fcba4
0x00000000039c9bbc: sub        x0, x29, #0x60
0x00000000039c9bc0: mov        w1, #1
0x00000000039c9bc4: bl         #0x47fc330
0x00000000039c9bc8: bl         #0x47fc6a4
0x00000000039c9bcc: add        x0, sp, #0x50
0x00000000039c9bd0: bl         #0x25fd200
0x00000000039c9bd4: mov        x20, x0
0x00000000039c9bd8: stur       wzr, [x29, #-0x34]
0x00000000039c9bdc: cbz        w0, #0x39c9c4c
0x00000000039c9be0: mov        w1, #0
0x00000000039c9be4: adrp       x21, #0x521b000
0x00000000039c9be8: add        x21, x21, #0x7ba
0x00000000039c9bec: add        x0, sp, #0x50
0x00000000039c9bf0: bl         #0x25fd274
0x00000000039c9bf4: mov        x22, x0
0x00000000039c9bf8: sub        x0, x29, #0x60
0x00000000039c9bfc: bl         #0x47fc5dc
0x00000000039c9c00: mov        x0, x22
0x00000000039c9c04: bl         #0x39c9988
0x00000000039c9c08: mov        x3, x0
0x00000000039c9c0c: mov        x4, x1
0x00000000039c9c10: sub        x0, x29, #0x60
0x00000000039c9c14: mov        x1, x21
0x00000000039c9c18: mov        w2, #4
0x00000000039c9c1c: bl         #0x47fc8dc
0x00000000039c9c20: sub        x0, x29, #0x60
0x00000000039c9c24: add        x1, sp, #0x50
0x00000000039c9c28: sub        x2, x29, #0x34
0x00000000039c9c2c: bl         #0x39ca088
0x00000000039c9c30: sub        x0, x29, #0x60
0x00000000039c9c34: bl         #0x47fc618
0x00000000039c9c38: ldur       w8, [x29, #-0x34]
0x00000000039c9c3c: add        w1, w8, #1
0x00000000039c9c40: stur       w1, [x29, #-0x34]
0x00000000039c9c44: cmp        w1, w20
0x00000000039c9c48: b.lo       #0x39c9bec
0x00000000039c9c4c: sub        x0, x29, #0x60
0x00000000039c9c50: bl         #0x47fc6e0
0x00000000039c9c54: adrp       x1, #0x52ec000
0x00000000039c9c58: add        x1, x1, #0x77b
0x00000000039c9c5c: mov        x0, sp
0x00000000039c9c60: sub        x3, x29, #0x60
0x00000000039c9c64: mov        w2, #9
0x00000000039c9c68: bl         #0x47fcca4
0x00000000039c9c6c: sub        x0, x29, #0x60
0x00000000039c9c70: bl         #0x47fc4ec
0x00000000039c9c74: mov        x0, sp
0x00000000039c9c78: bl         #0x47fc618
0x00000000039c9c7c: adrp       x1, #0x54b5000
0x00000000039c9c80: add        x1, x1, #0x79
0x00000000039c9c84: add        x0, sp, #0x28
0x00000000039c9c88: mov        x3, sp
0x00000000039c9c8c: mov        w2, #5
0x00000000039c9c90: bl         #0x47fcca4
0x00000000039c9c94: mov        x0, sp
0x00000000039c9c98: bl         #0x47fc4ec
0x00000000039c9c9c: add        x0, sp, #0x28
0x00000000039c9ca0: bl         #0x47fc618
0x00000000039c9ca4: add        x0, sp, #0x28
0x00000000039c9ca8: mov        x8, x19
0x00000000039c9cac: bl         #0x47fcde8
0x00000000039c9cb0: add        x0, sp, #0x28
0x00000000039c9cb4: bl         #0x47fc4ec
0x00000000039c9cb8: b          #0x39c9d94
0x00000000039c9cbc: adrp       x8, #0x618e000
0x00000000039c9cc0: ldr        x0, [x8, #0x6d0]
0x00000000039c9cc4: and        w8, w0, #0xff
0x00000000039c9cc8: and        x9, x0, #0xfe00
0x00000000039c9ccc: cmp        w8, #6
0x00000000039c9cd0: ccmp       x9, #0, #4, hs
0x00000000039c9cd4: b.eq       #0x39c9d3c
0x00000000039c9cd8: adrp       x8, #0x618e000
0x00000000039c9cdc: ldr        x1, [x8, #0x6d8]
0x00000000039c9ce0: adrp       x3, #0x54b4000
0x00000000039c9ce4: add        x3, x3, #0xfaf
0x00000000039c9ce8: add        x6, sp, #0x50
0x00000000039c9cec: mov        w2, #2
0x00000000039c9cf0: mov        w4, #0x44
0x00000000039c9cf4: b          #0x39c9d30
0x00000000039c9cf8: adrp       x8, #0x618e000
0x00000000039c9cfc: ldr        x0, [x8, #0x6d0]
0x00000000039c9d00: and        w8, w0, #0xff
0x00000000039c9d04: and        x9, x0, #0xfe00
0x00000000039c9d08: cmp        w8, #6
0x00000000039c9d0c: ccmp       x9, #0, #4, hs
0x00000000039c9d10: b.eq       #0x39c9d3c
0x00000000039c9d14: adrp       x8, #0x618e000
0x00000000039c9d18: ldr        x1, [x8, #0x6d8]
0x00000000039c9d1c: adrp       x3, #0x54b4000
0x00000000039c9d20: add        x3, x3, #0xff4
0x00000000039c9d24: add        x6, sp, #0x50
0x00000000039c9d28: mov        w2, #2
0x00000000039c9d2c: mov        w4, #0x3f
0x00000000039c9d30: mov        x5, #0
0x00000000039c9d34: mov        w7, #1
0x00000000039c9d38: bl         #0x47eec38
0x00000000039c9d3c: stp        xzr, xzr, [x19]
0x00000000039c9d40: str        xzr, [x19, #0x10]
0x00000000039c9d44: b          #0x39c9d9c
0x00000000039c9d48: adrp       x8, #0x618e000
0x00000000039c9d4c: ldr        x0, [x8, #0x6d0]
0x00000000039c9d50: and        w8, w0, #0xff
0x00000000039c9d54: cmp        w8, #6
0x00000000039c9d58: b.lo       #0x39c9d8c
0x00000000039c9d5c: and        x8, x0, #0xfe00
0x00000000039c9d60: cbz        x8, #0x39c9d8c
0x00000000039c9d64: adrp       x8, #0x618e000
0x00000000039c9d68: ldr        x1, [x8, #0x6d8]
0x00000000039c9d6c: adrp       x3, #0x54b5000
0x00000000039c9d70: add        x3, x3, #0x34
0x00000000039c9d74: sub        x6, x29, #0x60
0x00000000039c9d78: mov        w2, #2
0x00000000039c9d7c: mov        w4, #0x3d
0x00000000039c9d80: mov        x5, #0
0x00000000039c9d84: mov        w7, #1
0x00000000039c9d88: bl         #0x47eec38
0x00000000039c9d8c: stp        xzr, xzr, [x19]
0x00000000039c9d90: str        xzr, [x19, #0x10]
0x00000000039c9d94: add        x0, sp, #0x50
0x00000000039c9d98: bl         #0x25feebc
0x00000000039c9d9c: add        sp, sp, #0x240
0x00000000039c9da0: ldp        x29, x30, [sp, #0x30]
0x00000000039c9da4: ldp        x20, x19, [sp, #0x20]
0x00000000039c9da8: ldp        x22, x21, [sp, #0x10]
0x00000000039c9dac: ldp        x28, x27, [sp], #0x40
0x00000000039c9db0: ret        
0x00000000039c9db4: bl         #0x2d1370
0x00000000039c9db8: brk        #1
0x00000000039c9dbc: b          #0x39c9df4
0x00000000039c9dc0: b          #0x39c9e24
0x00000000039c9dc4: b          #0x39c9e24
0x00000000039c9dc8: b          #0x39c9df4
0x00000000039c9dcc: b          #0x39c9df4
0x00000000039c9dd0: b          #0x39c9dec
0x00000000039c9dd4: b          #0x39c9e00
0x00000000039c9dd8: b          #0x39c9de4
0x00000000039c9ddc: b          #0x39c9e24
0x00000000039c9de0: b          #0x39c9dec
0x00000000039c9de4: mov        x19, x0
0x00000000039c9de8: b          #0x39c9e40
0x00000000039c9dec: mov        x19, x0
0x00000000039c9df0: b          #0x39c9e38
0x00000000039c9df4: mov        x19, x0
0x00000000039c9df8: b          #0x39c9e30
0x00000000039c9dfc: b          #0x39c9e00
0x00000000039c9e00: mov        x19, x0
0x00000000039c9e04: b          #0x39c9e1c
0x00000000039c9e08: mov        x19, x0
0x00000000039c9e0c: ldrsb      w8, [sp, #0x17]
0x00000000039c9e10: tbz        w8, #0x1f, #0x39c9e1c
0x00000000039c9e14: ldr        x0, [sp]
0x00000000039c9e18: bl         #0x47e93a8
0x00000000039c9e1c: sub        x0, x29, #0x60
0x00000000039c9e20: b          #0x39c9e34
0x00000000039c9e24: mov        x19, x0
0x00000000039c9e28: sub        x0, x29, #0x60
0x00000000039c9e2c: bl         #0x47fc4ec
0x00000000039c9e30: mov        x0, sp
0x00000000039c9e34: bl         #0x47fc4ec
0x00000000039c9e38: add        x0, sp, #0x28
0x00000000039c9e3c: bl         #0x47fc4ec
0x00000000039c9e40: add        x0, sp, #0x50
0x00000000039c9e44: bl         #0x25feebc
0x00000000039c9e48: mov        x0, x19
0x00000000039c9e4c: bl         #0x4b97984
