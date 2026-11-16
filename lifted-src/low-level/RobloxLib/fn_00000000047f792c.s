; instruction-faithful ARM64 fallback for RobloxLib::function_47f792c
0x00000000047f792c: sub        sp, sp, #0x60
0x00000000047f7930: stp        x20, x19, [sp, #0x40]
0x00000000047f7934: stp        x29, x30, [sp, #0x50]
0x00000000047f7938: add        x29, sp, #0x50
0x00000000047f793c: adrp       x8, #0x5ba4000
0x00000000047f7940: ldr        x8, [x8, #0x338]
0x00000000047f7944: ldr        x8, [x8]
0x00000000047f7948: stur       x8, [x29, #-0x18]
0x00000000047f794c: adrp       x19, #0x6912000
0x00000000047f7950: add        x19, x19, #0xe08
0x00000000047f7954: adrp       x1, #0x520c000
0x00000000047f7958: add        x1, x1, #0xa35
0x00000000047f795c: mov        x0, x19
0x00000000047f7960: bl         #0x18aac
0x00000000047f7964: adrp       x0, #0x5ba4000
0x00000000047f7968: ldr        x0, [x0, #0x698]
0x00000000047f796c: adrp       x2, #0
0x00000000047f7970: add        x2, x2, #0
0x00000000047f7974: mov        x1, x19
0x00000000047f7978: bl         #0x4b984dc
0x00000000047f797c: adrp       x0, #0x65c0000
0x00000000047f7980: add        x0, x0, #0xc08
0x00000000047f7984: adrp       x2, #0x47f2000
0x00000000047f7988: add        x2, x2, #0xe74
0x00000000047f798c: mov        w1, #3
0x00000000047f7990: bl         #0x47d3d98
0x00000000047f7994: mov        w8, #0xdfa4
0x00000000047f7998: strh       w8, [sp]
0x00000000047f799c: mov        w8, #9
0x00000000047f79a0: strb       w8, [sp, #2]
0x00000000047f79a4: mov        w8, #0xdd
0x00000000047f79a8: strb       w8, [sp, #3]
0x00000000047f79ac: mov        w8, #0x64
0x00000000047f79b0: strb       w8, [sp, #4]
0x00000000047f79b4: mov        w8, #0x1b
0x00000000047f79b8: strb       w8, [sp, #5]
0x00000000047f79bc: mov        w8, #0xad
0x00000000047f79c0: strb       w8, [sp, #6]
0x00000000047f79c4: mov        w8, #0xd6
0x00000000047f79c8: strb       w8, [sp, #7]
0x00000000047f79cc: mov        w19, #0x10
0x00000000047f79d0: strb       w19, [sp, #8]
0x00000000047f79d4: mov        w8, #0x9a
0x00000000047f79d8: strb       w8, [sp, #9]
0x00000000047f79dc: mov        w8, #0xbb
0x00000000047f79e0: strb       w8, [sp, #0xa]
0x00000000047f79e4: mov        w8, #0x98
0x00000000047f79e8: strb       w8, [sp, #0xb]
0x00000000047f79ec: mov        w8, #0x85
0x00000000047f79f0: strb       w8, [sp, #0xc]
0x00000000047f79f4: mov        w8, #0xbd
0x00000000047f79f8: strb       w8, [sp, #0xd]
0x00000000047f79fc: mov        w8, #0xd3
0x00000000047f7a00: strb       w8, [sp, #0xe]
0x00000000047f7a04: mov        w8, #0x2c
0x00000000047f7a08: strb       w8, [sp, #0xf]
0x00000000047f7a0c: mov        w8, #0xf7
0x00000000047f7a10: strb       w8, [sp, #0x10]
0x00000000047f7a14: mov        w8, #0x76
0x00000000047f7a18: strb       w8, [sp, #0x11]
0x00000000047f7a1c: mov        w8, #0x38
0x00000000047f7a20: strb       w8, [sp, #0x12]
0x00000000047f7a24: mov        w8, #0xf9
0x00000000047f7a28: strb       w8, [sp, #0x13]
0x00000000047f7a2c: mov        w9, #0x5b
0x00000000047f7a30: strb       w9, [sp, #0x14]
0x00000000047f7a34: mov        w9, #6
0x00000000047f7a38: strb       w9, [sp, #0x15]
0x00000000047f7a3c: mov        w9, #0xbc
0x00000000047f7a40: strb       w9, [sp, #0x16]
0x00000000047f7a44: strb       w8, [sp, #0x17]
0x00000000047f7a48: mov        w8, #0x12
0x00000000047f7a4c: strb       w8, [sp, #0x18]
0x00000000047f7a50: mov        w8, #0x9c
0x00000000047f7a54: strb       w8, [sp, #0x19]
0x00000000047f7a58: mov        w8, #0x9d
0x00000000047f7a5c: strb       w8, [sp, #0x1a]
0x00000000047f7a60: mov        w8, #0x87
0x00000000047f7a64: strb       w8, [sp, #0x1b]
0x00000000047f7a68: mov        w8, #0xe9
0x00000000047f7a6c: strb       w8, [sp, #0x1c]
0x00000000047f7a70: mov        w0, #0x20
0x00000000047f7a74: bl         #0x47e9370
0x00000000047f7a78: mov        x8, #0
0x00000000047f7a7c: str        x0, [sp, #0x20]
0x00000000047f7a80: adrp       x9, #0x4cf1000
0x00000000047f7a84: ldr        q0, [x9, #0x960]
0x00000000047f7a88: stur       q0, [sp, #0x28]
0x00000000047f7a8c: stp        xzr, xzr, [x0, #8]
0x00000000047f7a90: str        xzr, [x0]
0x00000000047f7a94: stur       wzr, [x0, #0x17]
0x00000000047f7a98: mov        x9, sp
0x00000000047f7a9c: add        x10, sp, #0x20
0x00000000047f7aa0: add        x11, x9, x8
0x00000000047f7aa4: ldrb       w11, [x11, #2]
0x00000000047f7aa8: ldrh       w12, [sp]
0x00000000047f7aac: and        w13, w12, #0xffff
0x00000000047f7ab0: add        w12, w8, w12
0x00000000047f7ab4: and        w12, w12, #0xf
0x00000000047f7ab8: lsl        w14, w13, w12
0x00000000047f7abc: sub        w12, w19, w12
0x00000000047f7ac0: lsr        w12, w13, w12
0x00000000047f7ac4: orr        w12, w12, w14
0x00000000047f7ac8: eor        w11, w11, w12
0x00000000047f7acc: ldrsb      w12, [sp, #0x37]
0x00000000047f7ad0: ldr        x13, [sp, #0x20]
0x00000000047f7ad4: cmp        w12, #0
0x00000000047f7ad8: csel       x12, x13, x10, lt
0x00000000047f7adc: strb       w11, [x12, x8]
0x00000000047f7ae0: add        x8, x8, #1
0x00000000047f7ae4: cmp        x8, #0x1b
0x00000000047f7ae8: b.ne       #0x47f7aa0
0x00000000047f7aec: ldrsb      w8, [sp, #0x37]
0x00000000047f7af0: tbnz       w8, #0x1f, #0x47f7b10
0x00000000047f7af4: adrp       x8, #0x65c0000
0x00000000047f7af8: add        x8, x8, #0xc18
0x00000000047f7afc: ldr        q0, [sp, #0x20]
0x00000000047f7b00: str        q0, [x8]
0x00000000047f7b04: ldr        x9, [sp, #0x30]
0x00000000047f7b08: str        x9, [x8, #0x10]
0x00000000047f7b0c: b          #0x47f7b2c
0x00000000047f7b10: ldp        x19, x2, [sp, #0x20]
0x00000000047f7b14: adrp       x0, #0x65c0000
0x00000000047f7b18: add        x0, x0, #0xc18
0x00000000047f7b1c: mov        x1, x19
0x00000000047f7b20: bl         #0x23268
0x00000000047f7b24: mov        x0, x19
0x00000000047f7b28: bl         #0x47e93a8
0x00000000047f7b2c: adrp       x0, #0x5ba4000
0x00000000047f7b30: ldr        x0, [x0, #0x698]
0x00000000047f7b34: adrp       x1, #0x65c0000
0x00000000047f7b38: add        x1, x1, #0xc18
0x00000000047f7b3c: adrp       x2, #0
0x00000000047f7b40: add        x2, x2, #0
0x00000000047f7b44: bl         #0x4b984dc
0x00000000047f7b48: mov        x8, #0
0x00000000047f7b4c: mov        w9, #0xcb5
0x00000000047f7b50: strh       w9, [sp, #0x20]
0x00000000047f7b54: mov        w9, #0xf2
0x00000000047f7b58: strb       w9, [sp, #0x22]
0x00000000047f7b5c: mov        w9, #0x2a
0x00000000047f7b60: strb       w9, [sp, #0x23]
0x00000000047f7b64: mov        w9, #0xe1
0x00000000047f7b68: strb       w9, [sp, #0x24]
0x00000000047f7b6c: mov        w9, #0x62
0x00000000047f7b70: strb       w9, [sp, #0x25]
0x00000000047f7b74: mov        w9, #0x78
0x00000000047f7b78: strb       w9, [sp, #0x26]
0x00000000047f7b7c: mov        w9, #0x46
0x00000000047f7b80: strb       w9, [sp, #0x27]
0x00000000047f7b84: mov        w9, #0x10
0x00000000047f7b88: strb       w9, [sp, #0x28]
0x00000000047f7b8c: mov        w10, #0xb9
0x00000000047f7b90: strb       w10, [sp, #0x29]
0x00000000047f7b94: mov        w10, #0xf3
0x00000000047f7b98: strb       w10, [sp, #0x2a]
0x00000000047f7b9c: mov        w10, #0x2d
0x00000000047f7ba0: strb       w10, [sp, #0x2b]
0x00000000047f7ba4: mov        w10, #9
0x00000000047f7ba8: strb       w10, [sp, #0x17]
0x00000000047f7bac: str        xzr, [sp]
0x00000000047f7bb0: add        x10, sp, #0x20
0x00000000047f7bb4: mov        x11, sp
0x00000000047f7bb8: strh       wzr, [sp, #8]
0x00000000047f7bbc: add        x12, x10, x8
0x00000000047f7bc0: ldrb       w12, [x12, #2]
0x00000000047f7bc4: ldrh       w13, [sp, #0x20]
0x00000000047f7bc8: and        w14, w13, #0xffff
0x00000000047f7bcc: add        w13, w8, w13
0x00000000047f7bd0: and        w13, w13, #0xf
0x00000000047f7bd4: lsl        w15, w14, w13
0x00000000047f7bd8: sub        w13, w9, w13
0x00000000047f7bdc: lsr        w13, w14, w13
0x00000000047f7be0: orr        w13, w13, w15
0x00000000047f7be4: eor        w12, w12, w13
0x00000000047f7be8: ldrsb      w13, [sp, #0x17]
0x00000000047f7bec: ldr        x14, [sp]
0x00000000047f7bf0: cmp        w13, #0
0x00000000047f7bf4: csel       x13, x14, x11, lt
0x00000000047f7bf8: strb       w12, [x13, x8]
0x00000000047f7bfc: add        x8, x8, #1
0x00000000047f7c00: cmp        x8, #0xa
0x00000000047f7c04: b.ne       #0x47f7bbc
0x00000000047f7c08: ldrsb      w8, [sp, #0x17]
0x00000000047f7c0c: tbnz       w8, #0x1f, #0x47f7c2c
0x00000000047f7c10: adrp       x8, #0x65c0000
0x00000000047f7c14: add        x8, x8, #0xc30
0x00000000047f7c18: ldr        q0, [sp]
0x00000000047f7c1c: str        q0, [x8]
0x00000000047f7c20: ldr        x9, [sp, #0x10]
0x00000000047f7c24: str        x9, [x8, #0x10]
0x00000000047f7c28: b          #0x47f7c48
0x00000000047f7c2c: ldp        x19, x2, [sp]
0x00000000047f7c30: adrp       x0, #0x65c0000
0x00000000047f7c34: add        x0, x0, #0xc30
0x00000000047f7c38: mov        x1, x19
0x00000000047f7c3c: bl         #0x23268
0x00000000047f7c40: mov        x0, x19
0x00000000047f7c44: bl         #0x47e93a8
0x00000000047f7c48: adrp       x0, #0x5ba4000
0x00000000047f7c4c: ldr        x0, [x0, #0x698]
0x00000000047f7c50: adrp       x1, #0x65c0000
0x00000000047f7c54: add        x1, x1, #0xc30
0x00000000047f7c58: adrp       x2, #0
0x00000000047f7c5c: add        x2, x2, #0
0x00000000047f7c60: bl         #0x4b984dc
0x00000000047f7c64: mov        x8, #0
0x00000000047f7c68: mov        w9, #0xfda1
0x00000000047f7c6c: strh       w9, [sp, #0x20]
0x00000000047f7c70: mov        w9, #2
0x00000000047f7c74: strb       w9, [sp, #0x22]
0x00000000047f7c78: mov        w9, #0xeb
0x00000000047f7c7c: strb       w9, [sp, #0x23]
0x00000000047f7c80: mov        w9, #0x63
0x00000000047f7c84: strb       w9, [sp, #0x24]
0x00000000047f7c88: mov        w9, #0x70
0x00000000047f7c8c: strb       w9, [sp, #0x25]
0x00000000047f7c90: mov        w9, #0x48
0x00000000047f7c94: strb       w9, [sp, #0x26]
0x00000000047f7c98: mov        w9, #0x1a
0x00000000047f7c9c: strb       w9, [sp, #0x27]
0x00000000047f7ca0: mov        w9, #0x9a
0x00000000047f7ca4: strb       w9, [sp, #0x28]
0x00000000047f7ca8: mov        w9, #0xfd
0x00000000047f7cac: strb       w9, [sp, #0x29]
0x00000000047f7cb0: mov        w9, #7
0x00000000047f7cb4: strb       w9, [sp, #0x17]
0x00000000047f7cb8: add        x9, sp, #0x20
0x00000000047f7cbc: mov        w10, #0x10
0x00000000047f7cc0: mov        x11, sp
0x00000000047f7cc4: str        xzr, [sp]
0x00000000047f7cc8: add        x12, x9, x8
0x00000000047f7ccc: ldrb       w12, [x12, #2]
0x00000000047f7cd0: ldrh       w13, [sp, #0x20]
0x00000000047f7cd4: and        w14, w13, #0xffff
0x00000000047f7cd8: add        w13, w8, w13
0x00000000047f7cdc: and        w13, w13, #0xf
0x00000000047f7ce0: lsl        w15, w14, w13
0x00000000047f7ce4: sub        w13, w10, w13
0x00000000047f7ce8: lsr        w13, w14, w13
0x00000000047f7cec: orr        w13, w13, w15
0x00000000047f7cf0: eor        w12, w12, w13
0x00000000047f7cf4: ldrsb      w13, [sp, #0x17]
0x00000000047f7cf8: ldr        x14, [sp]
0x00000000047f7cfc: cmp        w13, #0
0x00000000047f7d00: csel       x13, x14, x11, lt
0x00000000047f7d04: strb       w12, [x13, x8]
0x00000000047f7d08: add        x8, x8, #1
0x00000000047f7d0c: cmp        x8, #8
0x00000000047f7d10: b.ne       #0x47f7cc8
0x00000000047f7d14: ldrsb      w8, [sp, #0x17]
0x00000000047f7d18: tbnz       w8, #0x1f, #0x47f7d38
0x00000000047f7d1c: adrp       x8, #0x65c0000
0x00000000047f7d20: add        x8, x8, #0xc48
0x00000000047f7d24: ldr        q0, [sp]
0x00000000047f7d28: str        q0, [x8]
0x00000000047f7d2c: ldr        x9, [sp, #0x10]
0x00000000047f7d30: str        x9, [x8, #0x10]
0x00000000047f7d34: b          #0x47f7d54
0x00000000047f7d38: ldp        x19, x2, [sp]
0x00000000047f7d3c: adrp       x0, #0x65c0000
0x00000000047f7d40: add        x0, x0, #0xc48
0x00000000047f7d44: mov        x1, x19
0x00000000047f7d48: bl         #0x23268
0x00000000047f7d4c: mov        x0, x19
0x00000000047f7d50: bl         #0x47e93a8
0x00000000047f7d54: ldur       x8, [x29, #-0x18]
0x00000000047f7d58: adrp       x9, #0x5ba4000
0x00000000047f7d5c: ldr        x9, [x9, #0x338]
0x00000000047f7d60: ldr        x9, [x9]
0x00000000047f7d64: cmp        x9, x8
0x00000000047f7d68: b.ne       #0x47f7d94
0x00000000047f7d6c: adrp       x0, #0x5ba4000
0x00000000047f7d70: ldr        x0, [x0, #0x698]
0x00000000047f7d74: adrp       x1, #0x65c0000
0x00000000047f7d78: add        x1, x1, #0xc48
0x00000000047f7d7c: adrp       x2, #0
0x00000000047f7d80: add        x2, x2, #0
0x00000000047f7d84: ldp        x29, x30, [sp, #0x50]
0x00000000047f7d88: ldp        x20, x19, [sp, #0x40]
0x00000000047f7d8c: add        sp, sp, #0x60
0x00000000047f7d90: b          #0x4b984dc
0x00000000047f7d94: bl         #0x4b98620
0x00000000047f7d98: b          #0x47f7da0
0x00000000047f7d9c: b          #0x47f7da0
0x00000000047f7da0: mov        x8, x19
0x00000000047f7da4: mov        x19, x0
0x00000000047f7da8: mov        x0, x8
0x00000000047f7dac: bl         #0x47e93a8
0x00000000047f7db0: mov        x0, x19
0x00000000047f7db4: bl         #0x4b97984
