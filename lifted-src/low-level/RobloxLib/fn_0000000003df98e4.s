; instruction-faithful ARM64 fallback for RobloxLib::function_3df98e4
0x0000000003df98e4: stp        x28, x27, [sp, #-0x60]!
0x0000000003df98e8: stp        x26, x25, [sp, #0x10]
0x0000000003df98ec: stp        x24, x23, [sp, #0x20]
0x0000000003df98f0: stp        x22, x21, [sp, #0x30]
0x0000000003df98f4: stp        x20, x19, [sp, #0x40]
0x0000000003df98f8: stp        x29, x30, [sp, #0x50]
0x0000000003df98fc: add        x29, sp, #0x50
0x0000000003df9900: sub        sp, sp, #0x240
0x0000000003df9904: adrp       x8, #0x5ba4000
0x0000000003df9908: ldr        x8, [x8, #0x338]
0x0000000003df990c: ldr        x8, [x8]
0x0000000003df9910: stur       x8, [x29, #-0x58]
0x0000000003df9914: ldrb       w8, [x0, #0x208]
0x0000000003df9918: tbnz       w8, #0, #0x3dfa0a0
0x0000000003df991c: mov        x23, x4
0x0000000003df9920: mov        x20, x3
0x0000000003df9924: mov        x21, x2
0x0000000003df9928: mov        x22, x1
0x0000000003df992c: mov        x19, x0
0x0000000003df9930: strb       wzr, [sp, #0x108]
0x0000000003df9934: strb       wzr, [sp, #0x110]
0x0000000003df9938: ldr        x0, [x0, #0x200]
0x0000000003df993c: cbz        x0, #0x3df9a18
0x0000000003df9940: ldr        x8, [x0]
0x0000000003df9944: ldr        x9, [x8, #0x50]
0x0000000003df9948: sub        x8, x29, #0xc8
0x0000000003df994c: blr        x9
0x0000000003df9950: ldurb      w26, [x29, #-0xa8]
0x0000000003df9954: tbz        w26, #0, #0x3df9974
0x0000000003df9958: sub        x0, x29, #0xc8
0x0000000003df995c: bl         #0x39ada8
0x0000000003df9960: ldr        x8, [x0]
0x0000000003df9964: str        x8, [sp, #0x108]
0x0000000003df9968: mov        w8, #1
0x0000000003df996c: strb       w8, [sp, #0x110]
0x0000000003df9970: b          #0x3df99fc
0x0000000003df9974: adrp       x8, #0x6192000
0x0000000003df9978: add        x8, x8, #0x7a8
0x0000000003df997c: ldr        x24, [x8]
0x0000000003df9980: and        w9, w24, #0xff
0x0000000003df9984: lsr        x10, x24, #8
0x0000000003df9988: cmp        w9, #6
0x0000000003df998c: and        w9, w10, #0xff
0x0000000003df9990: ccmp       w9, #6, #0, hs
0x0000000003df9994: b.lo       #0x3df99fc
0x0000000003df9998: ldr        x25, [x8, #8]
0x0000000003df999c: add        x8, sp, #0x150
0x0000000003df99a0: mov        x0, x20
0x0000000003df99a4: bl         #0x3e24518
0x0000000003df99a8: sub        x0, x29, #0xc8
0x0000000003df99ac: bl         #0x39a520
0x0000000003df99b0: sub        x8, x29, #0xf0
0x0000000003df99b4: bl         #0x3e246f8
0x0000000003df99b8: adrp       x3, #0x54d4000
0x0000000003df99bc: add        x3, x3, #0xc3
0x0000000003df99c0: add        x5, sp, #0x150
0x0000000003df99c4: sub        x6, x29, #0xf0
0x0000000003df99c8: mov        x0, x24
0x0000000003df99cc: mov        x1, x25
0x0000000003df99d0: mov        w2, #6
0x0000000003df99d4: mov        w4, #0x7e
0x0000000003df99d8: bl         #0x20d9d8
0x0000000003df99dc: ldursb     w8, [x29, #-0xd9]
0x0000000003df99e0: tbz        w8, #0x1f, #0x3df99ec
0x0000000003df99e4: ldur       x0, [x29, #-0xf0]
0x0000000003df99e8: bl         #0x47e93a8
0x0000000003df99ec: ldrsb      w8, [sp, #0x167]
0x0000000003df99f0: tbz        w8, #0x1f, #0x3df99fc
0x0000000003df99f4: ldr        x0, [sp, #0x150]
0x0000000003df99f8: bl         #0x47e93a8
0x0000000003df99fc: ldurb      w8, [x29, #-0xa8]
0x0000000003df9a00: tbnz       w8, #0, #0x3df9a14
0x0000000003df9a04: ldursb     w8, [x29, #-0xa9]
0x0000000003df9a08: tbz        w8, #0x1f, #0x3df9a14
0x0000000003df9a0c: ldur       x0, [x29, #-0xc0]
0x0000000003df9a10: bl         #0x47e93a8
0x0000000003df9a14: tbz        w26, #0, #0x3dfa0a0
0x0000000003df9a18: sub        x0, x29, #0xc8
0x0000000003df9a1c: mov        x1, x22
0x0000000003df9a20: mov        x2, x21
0x0000000003df9a24: bl         #0x44b55dc
0x0000000003df9a28: adrp       x8, #0x6192000
0x0000000003df9a2c: ldr        x24, [x8, #0x7a8]
0x0000000003df9a30: ubfx       w8, w24, #8, #8
0x0000000003df9a34: and        w9, w24, #0xff
0x0000000003df9a38: cmp        w9, #6
0x0000000003df9a3c: cbz        w0, #0x3df9aa0
0x0000000003df9a40: ccmp       w8, #6, #0, hs
0x0000000003df9a44: b.lo       #0x3df9a78
0x0000000003df9a48: adrp       x8, #0x6192000
0x0000000003df9a4c: ldr        x1, [x8, #0x7b0]
0x0000000003df9a50: stp        x21, xzr, [sp, #0x150]
0x0000000003df9a54: adrp       x3, #0x54d4000
0x0000000003df9a58: add        x3, x3, #0x142
0x0000000003df9a5c: add        x6, sp, #0x150
0x0000000003df9a60: mov        x0, x24
0x0000000003df9a64: mov        w2, #6
0x0000000003df9a68: mov        w4, #0x6a
0x0000000003df9a6c: mov        w5, #4
0x0000000003df9a70: mov        w7, #1
0x0000000003df9a74: bl         #0x47eec38
0x0000000003df9a78: ldr        x0, [x19, #0x200]
0x0000000003df9a7c: cbz        x0, #0x3dfa0a0
0x0000000003df9a80: ldrb       w8, [sp, #0x110]
0x0000000003df9a84: cmp        w8, #1
0x0000000003df9a88: b.ne       #0x3dfa0a0
0x0000000003df9a8c: ldr        x1, [sp, #0x108]
0x0000000003df9a90: ldr        x8, [x0]
0x0000000003df9a94: ldr        x8, [x8, #0x58]
0x0000000003df9a98: blr        x8
0x0000000003df9a9c: b          #0x3dfa0a0
0x0000000003df9aa0: ccmp       w8, #5, #0, hs
0x0000000003df9aa4: b.lo       #0x3df9b18
0x0000000003df9aa8: adrp       x8, #0x6192000
0x0000000003df9aac: ldr        x25, [x8, #0x7b0]
0x0000000003df9ab0: sub        x26, x29, #0xf0
0x0000000003df9ab4: sub        x8, x29, #0xf0
0x0000000003df9ab8: mov        x0, x20
0x0000000003df9abc: bl         #0x3e24518
0x0000000003df9ac0: ldursb     x8, [x29, #-0xd9]
0x0000000003df9ac4: cmp        x8, #0
0x0000000003df9ac8: ldp        x9, x10, [x29, #-0xf0]
0x0000000003df9acc: csel       x9, x9, x26, lt
0x0000000003df9ad0: cmp        w8, #0
0x0000000003df9ad4: csel       x8, x10, x8, lt
0x0000000003df9ad8: stp        x9, x8, [sp, #0x150]
0x0000000003df9adc: stp        x21, xzr, [sp, #0x160]
0x0000000003df9ae0: adrp       x3, #0x54d4000
0x0000000003df9ae4: add        x3, x3, #0x1ad
0x0000000003df9ae8: add        x6, sp, #0x150
0x0000000003df9aec: mov        x0, x24
0x0000000003df9af0: mov        x1, x25
0x0000000003df9af4: mov        w2, #5
0x0000000003df9af8: mov        w4, #0x6d
0x0000000003df9afc: mov        w5, #0x4d
0x0000000003df9b00: mov        w7, #1
0x0000000003df9b04: bl         #0x47eec38
0x0000000003df9b08: ldursb     w8, [x29, #-0xd9]
0x0000000003df9b0c: tbz        w8, #0x1f, #0x3df9b18
0x0000000003df9b10: ldur       x0, [x29, #-0xf0]
0x0000000003df9b14: bl         #0x47e93a8
0x0000000003df9b18: sturb      wzr, [x29, #-0xf0]
0x0000000003df9b1c: sturb      wzr, [x29, #-0xd0]
0x0000000003df9b20: adrp       x24, #0x6192000
0x0000000003df9b24: ldrb       w8, [x24, #0x8d0]
0x0000000003df9b28: cmp        w8, #1
0x0000000003df9b2c: b.ne       #0x3df9bb0
0x0000000003df9b30: ldr        x0, [x19, #0x200]
0x0000000003df9b34: cbz        x0, #0x3df9bf0
0x0000000003df9b38: ldp        x1, x2, [sp, #0x108]
0x0000000003df9b3c: ldr        x8, [x0]
0x0000000003df9b40: ldr        x9, [x8, #0x48]
0x0000000003df9b44: add        x8, sp, #0x150
0x0000000003df9b48: mov        x3, x20
0x0000000003df9b4c: mov        x4, x23
0x0000000003df9b50: blr        x9
0x0000000003df9b54: sub        x0, x29, #0xf0
0x0000000003df9b58: add        x1, sp, #0x150
0x0000000003df9b5c: bl         #0x3de48a8
0x0000000003df9b60: ldrb       w8, [sp, #0x170]
0x0000000003df9b64: cmp        w8, #1
0x0000000003df9b68: b.ne       #0x3df9b74
0x0000000003df9b6c: add        x0, sp, #0x150
0x0000000003df9b70: bl         #0x5c818
0x0000000003df9b74: ldr        x0, [x19, #0x200]
0x0000000003df9b78: ldp        x1, x2, [sp, #0x108]
0x0000000003df9b7c: ldr        x8, [x0]
0x0000000003df9b80: ldr        x9, [x8, #0x38]
0x0000000003df9b84: add        x8, sp, #0x150
0x0000000003df9b88: blr        x9
0x0000000003df9b8c: ldrb       w8, [sp, #0x16c]
0x0000000003df9b90: cmp        w8, #1
0x0000000003df9b94: b.ne       #0x3df9c40
0x0000000003df9b98: add        x1, sp, #0x150
0x0000000003df9b9c: mov        x0, x20
0x0000000003df9ba0: bl         #0x3e23f94
0x0000000003df9ba4: ldrb       w8, [sp, #0x16c]
0x0000000003df9ba8: tbnz       w8, #0, #0x3df9c38
0x0000000003df9bac: b          #0x3df9c40
0x0000000003df9bb0: ldr        x8, [x19, #0x178]
0x0000000003df9bb4: cmp        x8, #8
0x0000000003df9bb8: b.lo       #0x3df9c40
0x0000000003df9bbc: add        x0, x19, #0x160
0x0000000003df9bc0: tbnz       w8, #1, #0x3df9bc8
0x0000000003df9bc4: ldr        x0, [x0]
0x0000000003df9bc8: and        x8, x8, #0xfffffffffffffff8
0x0000000003df9bcc: ldr        x9, [x8]
0x0000000003df9bd0: add        x8, sp, #0x150
0x0000000003df9bd4: mov        x1, x20
0x0000000003df9bd8: mov        x2, x23
0x0000000003df9bdc: blr        x9
0x0000000003df9be0: sub        x0, x29, #0xf0
0x0000000003df9be4: add        x1, sp, #0x150
0x0000000003df9be8: bl         #0x3de48a8
0x0000000003df9bec: b          #0x3df9c2c
0x0000000003df9bf0: ldr        x8, [x19, #0x178]
0x0000000003df9bf4: cmp        x8, #8
0x0000000003df9bf8: b.lo       #0x3df9c40
0x0000000003df9bfc: add        x0, x19, #0x160
0x0000000003df9c00: tbnz       w8, #1, #0x3df9c08
0x0000000003df9c04: ldr        x0, [x0]
0x0000000003df9c08: and        x8, x8, #0xfffffffffffffff8
0x0000000003df9c0c: ldr        x9, [x8]
0x0000000003df9c10: add        x8, sp, #0x150
0x0000000003df9c14: mov        x1, x20
0x0000000003df9c18: mov        x2, x23
0x0000000003df9c1c: blr        x9
0x0000000003df9c20: sub        x0, x29, #0xf0
0x0000000003df9c24: add        x1, sp, #0x150
0x0000000003df9c28: bl         #0x3de48a8
0x0000000003df9c2c: ldrb       w8, [sp, #0x170]
0x0000000003df9c30: cmp        w8, #1
0x0000000003df9c34: b.ne       #0x3df9c40
0x0000000003df9c38: add        x0, sp, #0x150
0x0000000003df9c3c: bl         #0x5c818
0x0000000003df9c40: mov        x0, x19
0x0000000003df9c44: bl         #0x3e3d250
0x0000000003df9c48: ldr        d1, [x19, #0x48]
0x0000000003df9c4c: fsub       d0, d0, d1
0x0000000003df9c50: adrp       x8, #0x4bcd000
0x0000000003df9c54: ldr        d1, [x8, #0x7c0]
0x0000000003df9c58: fmul       d0, d0, d1
0x0000000003df9c5c: fmul       d0, d0, d1
0x0000000003df9c60: fcvtzu     x8, d0
0x0000000003df9c64: mov        w9, #0x3e8
0x0000000003df9c68: mul        x8, x8, x9
0x0000000003df9c6c: ldr        x9, [x19, #0x50]
0x0000000003df9c70: cmp        x9, x8
0x0000000003df9c74: csel       x5, x9, x8, hi
0x0000000003df9c78: str        x5, [x19, #0x50]
0x0000000003df9c7c: sub        x2, x29, #0xc8
0x0000000003df9c80: add        x3, sp, #0x180
0x0000000003df9c84: sub        x4, x29, #0xf0
0x0000000003df9c88: add        x6, sp, #0x108
0x0000000003df9c8c: mov        x0, x19
0x0000000003df9c90: mov        x1, x20
0x0000000003df9c94: bl         #0x3df8f18
0x0000000003df9c98: tbz        w0, #0, #0x3dfa08c
0x0000000003df9c9c: ldrb       w8, [x24, #0x8d0]
0x0000000003df9ca0: cmp        w8, #1
0x0000000003df9ca4: b.ne       #0x3df9cec
0x0000000003df9ca8: ldr        x0, [x19, #0x200]
0x0000000003df9cac: cbz        x0, #0x3df9cec
0x0000000003df9cb0: ldrb       w8, [sp, #0x110]
0x0000000003df9cb4: cmp        w8, #1
0x0000000003df9cb8: b.ne       #0x3df9cec
0x0000000003df9cbc: ldp        x1, x2, [sp, #0x108]
0x0000000003df9cc0: ldr        x8, [x0]
0x0000000003df9cc4: ldr        x9, [x8, #0x30]
0x0000000003df9cc8: add        x8, sp, #0x150
0x0000000003df9ccc: blr        x9
0x0000000003df9cd0: ldrb       w25, [sp, #0x170]
0x0000000003df9cd4: tbnz       w25, #0, #0x3df9ce8
0x0000000003df9cd8: ldrsb      w8, [sp, #0x16f]
0x0000000003df9cdc: tbz        w8, #0x1f, #0x3df9ce8
0x0000000003df9ce0: ldr        x0, [sp, #0x158]
0x0000000003df9ce4: bl         #0x47e93a8
0x0000000003df9ce8: tbz        w25, #0, #0x3dfa0d8
0x0000000003df9cec: adrp       x8, #0x6192000
0x0000000003df9cf0: ldrb       w8, [x8, #0x8a0]
0x0000000003df9cf4: tbz        w8, #0, #0x3df9d00
0x0000000003df9cf8: mov        x25, #0
0x0000000003df9cfc: b          #0x3df9d10
0x0000000003df9d00: ldrb       w8, [x19, #0x249]
0x0000000003df9d04: cmp        w8, #0
0x0000000003df9d08: add        x8, sp, #0x180
0x0000000003df9d0c: csel       x25, x8, xzr, ne
0x0000000003df9d10: strb       wzr, [sp, #0x118]
0x0000000003df9d14: strb       wzr, [sp, #0x134]
0x0000000003df9d18: ldrb       w8, [x23, #0x1c]
0x0000000003df9d1c: cmp        w8, #1
0x0000000003df9d20: b.ne       #0x3df9d38
0x0000000003df9d24: add        x0, sp, #0x118
0x0000000003df9d28: mov        x1, x23
0x0000000003df9d2c: bl         #0x3e23f94
0x0000000003df9d30: mov        w8, #1
0x0000000003df9d34: strb       w8, [sp, #0x134]
0x0000000003df9d38: ldr        q0, [x23, #0x20]
0x0000000003df9d3c: add        x8, sp, #0x39
0x0000000003df9d40: stur       q0, [x8, #0xff]
0x0000000003df9d44: ldrb       w8, [x23, #0x30]
0x0000000003df9d48: strb       w8, [sp, #0x148]
0x0000000003df9d4c: ldr        x7, [x19, #0x200]
0x0000000003df9d50: ldp        x9, x10, [sp, #0x108]
0x0000000003df9d54: stp        x10, x25, [sp, #8]
0x0000000003df9d58: add        x8, sp, #0x150
0x0000000003df9d5c: sub        x5, x29, #0xf0
0x0000000003df9d60: sub        x6, x29, #0xc8
0x0000000003df9d64: str        x9, [sp]
0x0000000003df9d68: mov        x0, x19
0x0000000003df9d6c: mov        x1, x22
0x0000000003df9d70: mov        x2, x21
0x0000000003df9d74: mov        x3, x20
0x0000000003df9d78: bl         #0x3dfa244
0x0000000003df9d7c: ldrb       w8, [sp, #0x134]
0x0000000003df9d80: cmp        w8, #1
0x0000000003df9d84: b.ne       #0x3df9d90
0x0000000003df9d88: add        x0, sp, #0x118
0x0000000003df9d8c: bl         #0x5c818
0x0000000003df9d90: add        x0, sp, #0x150
0x0000000003df9d94: bl         #0xc0ed54
0x0000000003df9d98: tbz        w0, #0, #0x3df9e54
0x0000000003df9d9c: ldr        x8, [sp, #0x170]
0x0000000003df9da0: str        x8, [sp, #0xf0]
0x0000000003df9da4: ldrb       w9, [x19, #0x248]
0x0000000003df9da8: strb       w9, [x8, #0x449]
0x0000000003df9dac: add        x0, x19, #0x1a0
0x0000000003df9db0: add        x1, sp, #0xf0
0x0000000003df9db4: bl         #0x2f07640
0x0000000003df9db8: ldr        x9, [sp, #0x170]
0x0000000003df9dbc: str        xzr, [sp, #0x170]
0x0000000003df9dc0: ldr        x8, [x0, #8]
0x0000000003df9dc4: str        x9, [x0, #8]
0x0000000003df9dc8: cbz        x8, #0x3df9ddc
0x0000000003df9dcc: ldr        x9, [x8]
0x0000000003df9dd0: ldr        x9, [x9, #8]
0x0000000003df9dd4: mov        x0, x8
0x0000000003df9dd8: blr        x9
0x0000000003df9ddc: ldrb       w8, [x24, #0x8d0]
0x0000000003df9de0: tbnz       w8, #0, #0x3df9e28
0x0000000003df9de4: ldr        x0, [x19, #0x200]
0x0000000003df9de8: cbz        x0, #0x3df9e28
0x0000000003df9dec: ldrb       w8, [sp, #0x110]
0x0000000003df9df0: cmp        w8, #1
0x0000000003df9df4: b.ne       #0x3df9e28
0x0000000003df9df8: ldr        x1, [sp, #0x108]
0x0000000003df9dfc: ldr        x8, [x0]
0x0000000003df9e00: ldr        x9, [x8, #0x30]
0x0000000003df9e04: add        x8, sp, #0x38
0x0000000003df9e08: mov        w2, #1
0x0000000003df9e0c: blr        x9
0x0000000003df9e10: ldrb       w8, [sp, #0x58]
0x0000000003df9e14: tbnz       w8, #0, #0x3df9e28
0x0000000003df9e18: ldrsb      w8, [sp, #0x57]
0x0000000003df9e1c: tbz        w8, #0x1f, #0x3df9e28
0x0000000003df9e20: ldr        x0, [sp, #0x40]
0x0000000003df9e24: bl         #0x47e93a8
0x0000000003df9e28: ldr        x0, [sp, #0xf0]
0x0000000003df9e2c: stp        x19, x0, [sp, #0x18]
0x0000000003df9e30: adrp       x8, #0x5f9e000
0x0000000003df9e34: add        x8, x8, #0x658
0x0000000003df9e38: orr        x8, x8, #2
0x0000000003df9e3c: str        x8, [sp, #0x30]
0x0000000003df9e40: add        x1, sp, #0x18
0x0000000003df9e44: bl         #0x3dee490
0x0000000003df9e48: add        x0, sp, #0x18
0x0000000003df9e4c: bl         #0x3d9fde0
0x0000000003df9e50: b          #0x3dfa064
0x0000000003df9e54: adrp       x8, #0x6192000
0x0000000003df9e58: add        x8, x8, #0x7a8
0x0000000003df9e5c: ldr        x21, [x8]
0x0000000003df9e60: and        w9, w21, #0xff
0x0000000003df9e64: cmp        w9, #6
0x0000000003df9e68: b.lo       #0x3df9ebc
0x0000000003df9e6c: lsr        x9, x21, #8
0x0000000003df9e70: and        w9, w9, #0xff
0x0000000003df9e74: cmp        w9, #5
0x0000000003df9e78: b.lo       #0x3df9ebc
0x0000000003df9e7c: ldr        x22, [x8, #8]
0x0000000003df9e80: add        x8, sp, #0xf0
0x0000000003df9e84: add        x0, sp, #0x150
0x0000000003df9e88: bl         #0x3e246f8
0x0000000003df9e8c: adrp       x3, #0x54d4000
0x0000000003df9e90: add        x3, x3, #0x21b
0x0000000003df9e94: add        x5, sp, #0xf0
0x0000000003df9e98: mov        x0, x21
0x0000000003df9e9c: mov        x1, x22
0x0000000003df9ea0: mov        w2, #5
0x0000000003df9ea4: mov        w4, #0x72
0x0000000003df9ea8: bl         #0x2465a0
0x0000000003df9eac: ldrsb      w8, [sp, #0x107]
0x0000000003df9eb0: tbz        w8, #0x1f, #0x3df9ebc
0x0000000003df9eb4: ldr        x0, [sp, #0xf0]
0x0000000003df9eb8: bl         #0x47e93a8
0x0000000003df9ebc: add        x0, sp, #0x150
0x0000000003df9ec0: bl         #0x498e6c
0x0000000003df9ec4: cmp        w0, #3
0x0000000003df9ec8: b.ne       #0x3df9f10
0x0000000003df9ecc: ldrb       w8, [x24, #0x8d0]
0x0000000003df9ed0: cmp        w8, #1
0x0000000003df9ed4: b.ne       #0x3df9f60
0x0000000003df9ed8: mov        x0, x19
0x0000000003df9edc: bl         #0x3deabc8
0x0000000003df9ee0: mov        x4, x0
0x0000000003df9ee4: ldp        x5, x6, [sp, #0x108]
0x0000000003df9ee8: add        x8, sp, #0xd0
0x0000000003df9eec: sub        x1, x29, #0xc8
0x0000000003df9ef0: sub        x3, x29, #0xf0
0x0000000003df9ef4: mov        x0, x19
0x0000000003df9ef8: mov        x2, x20
0x0000000003df9efc: bl         #0x3df9418
0x0000000003df9f00: ldrsb      w8, [sp, #0xef]
0x0000000003df9f04: tbz        w8, #0x1f, #0x3df9fe0
0x0000000003df9f08: add        x8, sp, #0xd0
0x0000000003df9f0c: b          #0x3df9fd8
0x0000000003df9f10: ldr        x0, [x19, #0x200]
0x0000000003df9f14: cbz        x0, #0x3df9f34
0x0000000003df9f18: ldrb       w8, [sp, #0x110]
0x0000000003df9f1c: cmp        w8, #1
0x0000000003df9f20: b.ne       #0x3df9f34
0x0000000003df9f24: ldr        x1, [sp, #0x108]
0x0000000003df9f28: ldr        x8, [x0]
0x0000000003df9f2c: ldr        x8, [x8, #0x58]
0x0000000003df9f30: blr        x8
0x0000000003df9f34: ldr        w8, [sp, #0x150]
0x0000000003df9f38: str        w8, [sp, #0x68]
0x0000000003df9f3c: add        x8, sp, #0x68
0x0000000003df9f40: ldrsb      w9, [sp, #0x16f]
0x0000000003df9f44: tbnz       w9, #0x1f, #0x3dfa008
0x0000000003df9f48: add        x9, sp, #0x150
0x0000000003df9f4c: ldur       q0, [x9, #8]
0x0000000003df9f50: stur       q0, [x8, #8]
0x0000000003df9f54: ldur       x9, [x9, #0x18]
0x0000000003df9f58: stur       x9, [x8, #0x18]
0x0000000003df9f5c: b          #0x3dfa014
0x0000000003df9f60: ldr        x0, [x19, #0x200]
0x0000000003df9f64: cbz        x0, #0x3df9fa4
0x0000000003df9f68: ldrb       w8, [sp, #0x110]
0x0000000003df9f6c: cmp        w8, #1
0x0000000003df9f70: b.ne       #0x3df9fa4
0x0000000003df9f74: ldr        x1, [sp, #0x108]
0x0000000003df9f78: ldr        x8, [x0]
0x0000000003df9f7c: ldr        x9, [x8, #0x30]
0x0000000003df9f80: add        x8, sp, #0xa8
0x0000000003df9f84: mov        w2, #1
0x0000000003df9f88: blr        x9
0x0000000003df9f8c: ldrb       w8, [sp, #0xc8]
0x0000000003df9f90: tbnz       w8, #0, #0x3df9fa4
0x0000000003df9f94: ldrsb      w8, [sp, #0xc7]
0x0000000003df9f98: tbz        w8, #0x1f, #0x3df9fa4
0x0000000003df9f9c: ldr        x0, [sp, #0xb0]
0x0000000003df9fa0: bl         #0x47e93a8
0x0000000003df9fa4: mov        x0, x19
0x0000000003df9fa8: bl         #0x3deabc8
0x0000000003df9fac: mov        x4, x0
0x0000000003df9fb0: ldp        x5, x6, [sp, #0x108]
0x0000000003df9fb4: add        x8, sp, #0x88
0x0000000003df9fb8: sub        x1, x29, #0xc8
0x0000000003df9fbc: sub        x3, x29, #0xf0
0x0000000003df9fc0: mov        x0, x19
0x0000000003df9fc4: mov        x2, x20
0x0000000003df9fc8: bl         #0x3df9418
0x0000000003df9fcc: ldrsb      w8, [sp, #0xa7]
0x0000000003df9fd0: tbz        w8, #0x1f, #0x3df9fe0
0x0000000003df9fd4: add        x8, sp, #0x88
0x0000000003df9fd8: ldr        x0, [x8, #8]!
0x0000000003df9fdc: bl         #0x47e93a8
0x0000000003df9fe0: ldr        x0, [x19, #0x200]
0x0000000003df9fe4: cbz        x0, #0x3dfa064
0x0000000003df9fe8: ldrb       w8, [sp, #0x110]
0x0000000003df9fec: cmp        w8, #1
0x0000000003df9ff0: b.ne       #0x3dfa064
0x0000000003df9ff4: ldr        x1, [sp, #0x108]
0x0000000003df9ff8: ldr        x8, [x0]
0x0000000003df9ffc: ldr        x8, [x8, #0x58]
0x0000000003dfa000: blr        x8
0x0000000003dfa004: b          #0x3dfa064
0x0000000003dfa008: ldp        x1, x2, [sp, #0x158]
0x0000000003dfa00c: add        x0, x8, #8
0x0000000003dfa010: bl         #0x23268
0x0000000003dfa014: add        x0, x19, #0x140
0x0000000003dfa018: str        xzr, [sp, #0x60]
0x0000000003dfa01c: ldr        x8, [x19, #0x158]
0x0000000003dfa020: tbnz       w8, #1, #0x3dfa028
0x0000000003dfa024: ldr        x0, [x0]
0x0000000003dfa028: and        x8, x8, #0xfffffffffffffff8
0x0000000003dfa02c: ldr        x8, [x8]
0x0000000003dfa030: add        x1, sp, #0x68
0x0000000003dfa034: add        x2, sp, #0x60
0x0000000003dfa038: blr        x8
0x0000000003dfa03c: ldr        x0, [sp, #0x60]
0x0000000003dfa040: str        xzr, [sp, #0x60]
0x0000000003dfa044: cbz        x0, #0x3dfa054
0x0000000003dfa048: ldr        x8, [x0]
0x0000000003dfa04c: ldr        x8, [x8, #8]
0x0000000003dfa050: blr        x8
0x0000000003dfa054: ldrsb      w8, [sp, #0x87]
0x0000000003dfa058: tbz        w8, #0x1f, #0x3dfa064
0x0000000003dfa05c: ldr        x0, [sp, #0x70]
0x0000000003dfa060: bl         #0x47e93a8
0x0000000003dfa064: ldr        x0, [sp, #0x170]
0x0000000003dfa068: str        xzr, [sp, #0x170]
0x0000000003dfa06c: cbz        x0, #0x3dfa07c
0x0000000003dfa070: ldr        x8, [x0]
0x0000000003dfa074: ldr        x8, [x8, #8]
0x0000000003dfa078: blr        x8
0x0000000003dfa07c: ldrsb      w8, [sp, #0x16f]
0x0000000003dfa080: tbz        w8, #0x1f, #0x3dfa08c
0x0000000003dfa084: ldr        x0, [sp, #0x158]
0x0000000003dfa088: bl         #0x47e93a8
0x0000000003dfa08c: ldurb      w8, [x29, #-0xd0]
0x0000000003dfa090: cmp        w8, #1
0x0000000003dfa094: b.ne       #0x3dfa0a0
0x0000000003dfa098: sub        x0, x29, #0xf0
0x0000000003dfa09c: bl         #0x5c818
0x0000000003dfa0a0: ldur       x8, [x29, #-0x58]
0x0000000003dfa0a4: adrp       x9, #0x5ba4000
0x0000000003dfa0a8: ldr        x9, [x9, #0x338]
0x0000000003dfa0ac: ldr        x9, [x9]
0x0000000003dfa0b0: cmp        x9, x8
0x0000000003dfa0b4: b.ne       #0x3dfa0f0
0x0000000003dfa0b8: add        sp, sp, #0x240
0x0000000003dfa0bc: ldp        x29, x30, [sp, #0x50]
0x0000000003dfa0c0: ldp        x20, x19, [sp, #0x40]
0x0000000003dfa0c4: ldp        x22, x21, [sp, #0x30]
0x0000000003dfa0c8: ldp        x24, x23, [sp, #0x20]
0x0000000003dfa0cc: ldp        x26, x25, [sp, #0x10]
0x0000000003dfa0d0: ldp        x28, x27, [sp], #0x60
0x0000000003dfa0d4: ret        
0x0000000003dfa0d8: ldr        x0, [x19, #0x200]
0x0000000003dfa0dc: ldr        x1, [sp, #0x108]
0x0000000003dfa0e0: ldr        x8, [x0]
0x0000000003dfa0e4: ldr        x8, [x8, #0x58]
0x0000000003dfa0e8: blr        x8
0x0000000003dfa0ec: b          #0x3dfa08c
0x0000000003dfa0f0: bl         #0x4b98620
0x0000000003dfa0f4: b          #0x3dfa21c
0x0000000003dfa0f8: b          #0x3dfa158
0x0000000003dfa0fc: b          #0x3dfa21c
0x0000000003dfa100: mov        x19, x0
0x0000000003dfa104: ldr        x0, [sp, #0x60]
0x0000000003dfa108: str        xzr, [sp, #0x60]
0x0000000003dfa10c: cbz        x0, #0x3dfa11c
0x0000000003dfa110: ldr        x8, [x0]
0x0000000003dfa114: ldr        x8, [x8, #8]
0x0000000003dfa118: blr        x8
0x0000000003dfa11c: ldrsb      w8, [sp, #0x87]
0x0000000003dfa120: tbz        w8, #0x1f, #0x3dfa1f0
0x0000000003dfa124: ldr        x0, [sp, #0x70]
0x0000000003dfa128: b          #0x3dfa13c
0x0000000003dfa12c: mov        x19, x0
0x0000000003dfa130: ldrsb      w8, [sp, #0x107]
0x0000000003dfa134: tbz        w8, #0x1f, #0x3dfa1f0
0x0000000003dfa138: ldr        x0, [sp, #0xf0]
0x0000000003dfa13c: bl         #0x47e93a8
0x0000000003dfa140: b          #0x3dfa1f0
0x0000000003dfa144: b          #0x3dfa1ec
0x0000000003dfa148: b          #0x3dfa158
0x0000000003dfa14c: b          #0x3dfa21c
0x0000000003dfa150: b          #0x3dfa1ec
0x0000000003dfa154: b          #0x3dfa21c
0x0000000003dfa158: mov        x19, x0
0x0000000003dfa15c: cbz        w1, #0x3dfa23c
0x0000000003dfa160: mov        x0, x19
0x0000000003dfa164: bl         #0x18bd8
0x0000000003dfa168: b          #0x3dfa21c
0x0000000003dfa16c: mov        x19, x0
0x0000000003dfa170: ldrb       w8, [sp, #0x134]
0x0000000003dfa174: cmp        w8, #1
0x0000000003dfa178: b.ne       #0x3dfa220
0x0000000003dfa17c: add        x0, sp, #0x118
0x0000000003dfa180: bl         #0x5c818
0x0000000003dfa184: b          #0x3dfa220
0x0000000003dfa188: mov        x19, x0
0x0000000003dfa18c: ldursb     w8, [x29, #-0xd9]
0x0000000003dfa190: tbz        w8, #0x1f, #0x3dfa23c
0x0000000003dfa194: ldur       x0, [x29, #-0xf0]
0x0000000003dfa198: b          #0x3dfa1e4
0x0000000003dfa19c: mov        x19, x0
0x0000000003dfa1a0: ldursb     w8, [x29, #-0xd9]
0x0000000003dfa1a4: tbz        w8, #0x1f, #0x3dfa1b8
0x0000000003dfa1a8: ldur       x0, [x29, #-0xf0]
0x0000000003dfa1ac: bl         #0x47e93a8
0x0000000003dfa1b0: b          #0x3dfa1b8
0x0000000003dfa1b4: mov        x19, x0
0x0000000003dfa1b8: ldrsb      w8, [sp, #0x167]
0x0000000003dfa1bc: tbz        w8, #0x1f, #0x3dfa1d0
0x0000000003dfa1c0: ldr        x0, [sp, #0x150]
0x0000000003dfa1c4: bl         #0x47e93a8
0x0000000003dfa1c8: b          #0x3dfa1d0
0x0000000003dfa1cc: mov        x19, x0
0x0000000003dfa1d0: ldurb      w8, [x29, #-0xa8]
0x0000000003dfa1d4: tbnz       w8, #0, #0x3dfa23c
0x0000000003dfa1d8: ldursb     w8, [x29, #-0xa9]
0x0000000003dfa1dc: tbz        w8, #0x1f, #0x3dfa23c
0x0000000003dfa1e0: ldur       x0, [x29, #-0xc0]
0x0000000003dfa1e4: bl         #0x47e93a8
0x0000000003dfa1e8: b          #0x3dfa23c
0x0000000003dfa1ec: mov        x19, x0
0x0000000003dfa1f0: ldr        x0, [sp, #0x170]
0x0000000003dfa1f4: str        xzr, [sp, #0x170]
0x0000000003dfa1f8: cbz        x0, #0x3dfa208
0x0000000003dfa1fc: ldr        x8, [x0]
0x0000000003dfa200: ldr        x8, [x8, #8]
0x0000000003dfa204: blr        x8
0x0000000003dfa208: ldrsb      w8, [sp, #0x16f]
0x0000000003dfa20c: tbz        w8, #0x1f, #0x3dfa220
0x0000000003dfa210: ldr        x0, [sp, #0x158]
0x0000000003dfa214: bl         #0x47e93a8
0x0000000003dfa218: b          #0x3dfa220
0x0000000003dfa21c: mov        x19, x0
0x0000000003dfa220: ldurb      w8, [x29, #-0xd0]
0x0000000003dfa224: cmp        w8, #1
0x0000000003dfa228: b.ne       #0x3dfa23c
0x0000000003dfa22c: sub        x0, x29, #0xf0
0x0000000003dfa230: bl         #0x5c818
0x0000000003dfa234: b          #0x3dfa23c
0x0000000003dfa238: mov        x19, x0
0x0000000003dfa23c: mov        x0, x19
0x0000000003dfa240: bl         #0x4b97984
