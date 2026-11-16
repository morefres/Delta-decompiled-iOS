; instruction-faithful ARM64 fallback for RobloxLib::function_2ce3974
0x0000000002ce3974: sub        sp, sp, #0x140
0x0000000002ce3978: stp        x28, x27, [sp, #0xe0]
0x0000000002ce397c: stp        x26, x25, [sp, #0xf0]
0x0000000002ce3980: stp        x24, x23, [sp, #0x100]
0x0000000002ce3984: stp        x22, x21, [sp, #0x110]
0x0000000002ce3988: stp        x20, x19, [sp, #0x120]
0x0000000002ce398c: stp        x29, x30, [sp, #0x130]
0x0000000002ce3990: add        x29, sp, #0x130
0x0000000002ce3994: mov        x19, x5
0x0000000002ce3998: mov        x20, x4
0x0000000002ce399c: mov        x21, x3
0x0000000002ce39a0: mov        x22, x2
0x0000000002ce39a4: mov        x23, x1
0x0000000002ce39a8: mov        x24, x0
0x0000000002ce39ac: adrp       x8, #0x5ba4000
0x0000000002ce39b0: ldr        x8, [x8, #0x338]
0x0000000002ce39b4: ldr        x8, [x8]
0x0000000002ce39b8: stur       x8, [x29, #-0x60]
0x0000000002ce39bc: ldr        x0, [x0, #0x880]
0x0000000002ce39c0: bl         #0x2d5ff68
0x0000000002ce39c4: movi       v0.16b, #0
0x0000000002ce39c8: stp        q0, q0, [sp, #0x60]
0x0000000002ce39cc: mov        w8, #0x3f800000
0x0000000002ce39d0: str        w8, [sp, #0x80]
0x0000000002ce39d4: stp        q0, q0, [sp, #0x30]
0x0000000002ce39d8: str        w8, [sp, #0x50]
0x0000000002ce39dc: ldr        x8, [x22, #0x18]
0x0000000002ce39e0: cbz        x8, #0x2ce3ab0
0x0000000002ce39e4: ldr        x27, [x22, #0x10]
0x0000000002ce39e8: cbz        w19, #0x2ce3a24
0x0000000002ce39ec: cbz        x27, #0x2ce3ab0
0x0000000002ce39f0: ldr        x0, [x27, #0x10]
0x0000000002ce39f4: bl         #0x2d1d00c
0x0000000002ce39f8: cbz        x0, #0x2ce3a18
0x0000000002ce39fc: ldr        x8, [x0, #0xb8]
0x0000000002ce3a00: str        x8, [sp, #0x90]
0x0000000002ce3a04: cbz        x8, #0x2ce3a18
0x0000000002ce3a08: add        x0, sp, #0x30
0x0000000002ce3a0c: add        x1, sp, #0x90
0x0000000002ce3a10: add        x2, sp, #0x90
0x0000000002ce3a14: bl         #0x2cf15a4
0x0000000002ce3a18: ldr        x27, [x27]
0x0000000002ce3a1c: cbnz       x27, #0x2ce39f0
0x0000000002ce3a20: b          #0x2ce3ab0
0x0000000002ce3a24: cbz        x27, #0x2ce3ab0
0x0000000002ce3a28: ldr        x25, [x27, #0x10]
0x0000000002ce3a2c: mov        x0, x25
0x0000000002ce3a30: bl         #0x2d1d00c
0x0000000002ce3a34: mov        x26, x0
0x0000000002ce3a38: cbz        x0, #0x2ce3aa8
0x0000000002ce3a3c: ldr        x8, [x26, #0xb8]
0x0000000002ce3a40: str        x8, [sp, #0x90]
0x0000000002ce3a44: cbz        x8, #0x2ce3aa8
0x0000000002ce3a48: mov        x0, x26
0x0000000002ce3a4c: bl         #0x2cc772c
0x0000000002ce3a50: cmp        x0, x25
0x0000000002ce3a54: b.ne       #0x2ce3aa8
0x0000000002ce3a58: ldr        w8, [x25, #0x28]
0x0000000002ce3a5c: cmp        w8, #1
0x0000000002ce3a60: b.lt       #0x2ce3a98
0x0000000002ce3a64: mov        x28, #0
0x0000000002ce3a68: ldr        x8, [x25, #0x20]
0x0000000002ce3a6c: ldr        x8, [x8, x28, lsl #3]
0x0000000002ce3a70: sub        x9, x8, #0x10
0x0000000002ce3a74: cmp        x8, #0
0x0000000002ce3a78: csel       x0, xzr, x9, eq
0x0000000002ce3a7c: bl         #0x2d1d00c
0x0000000002ce3a80: cmp        x26, x0
0x0000000002ce3a84: b.eq       #0x2ce3aa8
0x0000000002ce3a88: add        x28, x28, #1
0x0000000002ce3a8c: ldrsw      x8, [x25, #0x28]
0x0000000002ce3a90: cmp        x28, x8
0x0000000002ce3a94: b.lt       #0x2ce3a68
0x0000000002ce3a98: add        x0, sp, #0x30
0x0000000002ce3a9c: add        x1, sp, #0x90
0x0000000002ce3aa0: add        x2, sp, #0x90
0x0000000002ce3aa4: bl         #0x2cf15a4
0x0000000002ce3aa8: ldr        x27, [x27]
0x0000000002ce3aac: cbnz       x27, #0x2ce3a28
0x0000000002ce3ab0: ldr        x0, [x24, #0x850]
0x0000000002ce3ab4: sxtw       x3, w21
0x0000000002ce3ab8: add        x2, sp, #0x30
0x0000000002ce3abc: add        x4, sp, #0x60
0x0000000002ce3ac0: mov        x1, x23
0x0000000002ce3ac4: mov        x5, x19
0x0000000002ce3ac8: bl         #0x3e50ba0
0x0000000002ce3acc: add        x8, sp, #0x90
0x0000000002ce3ad0: add        x8, x8, #0x10
0x0000000002ce3ad4: str        x8, [sp, #8]
0x0000000002ce3ad8: str        x8, [sp, #0x90]
0x0000000002ce3adc: adrp       x8, #0x4bcd000
0x0000000002ce3ae0: ldr        d0, [x8, #0xed0]
0x0000000002ce3ae4: str        d0, [sp, #0x98]
0x0000000002ce3ae8: ldr        x27, [sp, #0x70]
0x0000000002ce3aec: cbz        x27, #0x2ce3c40
0x0000000002ce3af0: mov        w28, #0x28
0x0000000002ce3af4: ldr        x8, [x27, #0x10]
0x0000000002ce3af8: ldrb       w9, [x8, #0x4b]
0x0000000002ce3afc: add        x10, x8, #0x30
0x0000000002ce3b00: cmp        w9, #0
0x0000000002ce3b04: csel       x9, x10, xzr, ne
0x0000000002ce3b08: ldr        q0, [x23]
0x0000000002ce3b0c: ldur       q1, [x23, #8]
0x0000000002ce3b10: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002ce3b14: ldr        q2, [x9]
0x0000000002ce3b18: ldur       q3, [x9, #8]
0x0000000002ce3b1c: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002ce3b20: fcmgt      v0.4s, v0.4s, v3.4s
0x0000000002ce3b24: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002ce3b28: orr        v0.16b, v0.16b, v1.16b
0x0000000002ce3b2c: ushr       v0.2d, v0.2d, #0x1f
0x0000000002ce3b30: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002ce3b34: sli        d0, d1, #2
0x0000000002ce3b38: umov       w9, v0.b[0]
0x0000000002ce3b3c: tst        w9, #7
0x0000000002ce3b40: b.eq       #0x2ce3b50
0x0000000002ce3b44: ldr        x27, [x27]
0x0000000002ce3b48: cbnz       x27, #0x2ce3af4
0x0000000002ce3b4c: b          #0x2ce3c40
0x0000000002ce3b50: str        wzr, [sp, #0x98]
0x0000000002ce3b54: ldr        x0, [x8, #0x68]
0x0000000002ce3b58: ldr        x25, [x24, #0x858]
0x0000000002ce3b5c: bl         #0x2cc7474
0x0000000002ce3b60: mov        x1, x0
0x0000000002ce3b64: add        x3, sp, #0x90
0x0000000002ce3b68: mov        x0, x25
0x0000000002ce3b6c: mov        x2, x23
0x0000000002ce3b70: bl         #0x3e5d6d8
0x0000000002ce3b74: ldr        w8, [sp, #0x98]
0x0000000002ce3b78: cbz        w8, #0x2ce3b44
0x0000000002ce3b7c: ldr        x25, [sp, #0x90]
0x0000000002ce3b80: lsl        x26, x8, #3
0x0000000002ce3b84: ldr        x8, [x25]
0x0000000002ce3b88: ldr        x0, [x8, #8]
0x0000000002ce3b8c: str        x0, [sp, #0x28]
0x0000000002ce3b90: ldrb       w8, [x0, #0x1be]
0x0000000002ce3b94: and        w9, w8, w28
0x0000000002ce3b98: cmp        w9, #8
0x0000000002ce3b9c: b.ne       #0x2ce3ba4
0x0000000002ce3ba0: tbz        w8, #0, #0x2ce3c30
0x0000000002ce3ba4: ldr        x8, [x22, #0x18]
0x0000000002ce3ba8: cbz        x8, #0x2ce3bcc
0x0000000002ce3bac: add        x1, sp, #0x28
0x0000000002ce3bb0: mov        x0, x22
0x0000000002ce3bb4: bl         #0x3d3324
0x0000000002ce3bb8: cmp        x0, #0
0x0000000002ce3bbc: cset       w8, eq
0x0000000002ce3bc0: cmp        w8, w19
0x0000000002ce3bc4: b.eq       #0x2ce3c1c
0x0000000002ce3bc8: ldr        x0, [sp, #0x28]
0x0000000002ce3bcc: add        x8, sp, #0x10
0x0000000002ce3bd0: bl         #0x2d1f9b0
0x0000000002ce3bd4: ldr        q0, [x23]
0x0000000002ce3bd8: ldur       q1, [x23, #8]
0x0000000002ce3bdc: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002ce3be0: ldr        q2, [sp, #0x10]
0x0000000002ce3be4: ldur       q3, [sp, #0x18]
0x0000000002ce3be8: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002ce3bec: fcmgt      v0.4s, v0.4s, v3.4s
0x0000000002ce3bf0: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002ce3bf4: orr        v0.16b, v0.16b, v1.16b
0x0000000002ce3bf8: ushr       v0.2d, v0.2d, #0x1f
0x0000000002ce3bfc: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002ce3c00: sli        d0, d1, #2
0x0000000002ce3c04: umov       w8, v0.b[0]
0x0000000002ce3c08: tst        w8, #7
0x0000000002ce3c0c: b.ne       #0x2ce3c1c
0x0000000002ce3c10: add        x1, sp, #0x28
0x0000000002ce3c14: mov        x0, x20
0x0000000002ce3c18: bl         #0x174a238
0x0000000002ce3c1c: cmp        w21, #1
0x0000000002ce3c20: b.lt       #0x2ce3c30
0x0000000002ce3c24: ldr        w8, [x20, #8]
0x0000000002ce3c28: cmp        w8, w21
0x0000000002ce3c2c: b.ge       #0x2ce3c40
0x0000000002ce3c30: add        x25, x25, #8
0x0000000002ce3c34: subs       x26, x26, #8
0x0000000002ce3c38: b.ne       #0x2ce3b84
0x0000000002ce3c3c: b          #0x2ce3b44
0x0000000002ce3c40: ldr        x0, [sp, #0x90]
0x0000000002ce3c44: ldr        x8, [sp, #8]
0x0000000002ce3c48: cmp        x0, x8
0x0000000002ce3c4c: b.eq       #0x2ce3c54
0x0000000002ce3c50: bl         #0x47e93a8
0x0000000002ce3c54: add        x0, sp, #0x30
0x0000000002ce3c58: bl         #0x8ef9c
0x0000000002ce3c5c: add        x0, sp, #0x60
0x0000000002ce3c60: bl         #0x8ef9c
0x0000000002ce3c64: ldur       x8, [x29, #-0x60]
0x0000000002ce3c68: adrp       x9, #0x5ba4000
0x0000000002ce3c6c: ldr        x9, [x9, #0x338]
0x0000000002ce3c70: ldr        x9, [x9]
0x0000000002ce3c74: cmp        x9, x8
0x0000000002ce3c78: b.ne       #0x2ce3c9c
0x0000000002ce3c7c: ldp        x29, x30, [sp, #0x130]
0x0000000002ce3c80: ldp        x20, x19, [sp, #0x120]
0x0000000002ce3c84: ldp        x22, x21, [sp, #0x110]
0x0000000002ce3c88: ldp        x24, x23, [sp, #0x100]
0x0000000002ce3c8c: ldp        x26, x25, [sp, #0xf0]
0x0000000002ce3c90: ldp        x28, x27, [sp, #0xe0]
0x0000000002ce3c94: add        sp, sp, #0x140
0x0000000002ce3c98: ret        
0x0000000002ce3c9c: bl         #0x4b98620
0x0000000002ce3ca0: b          #0x2ce3cc0
0x0000000002ce3ca4: b          #0x2ce3cc0
0x0000000002ce3ca8: b          #0x2ce3cc0
0x0000000002ce3cac: b          #0x2ce3cc8
0x0000000002ce3cb0: b          #0x2ce3cc8
0x0000000002ce3cb4: b          #0x2ce3cc0
0x0000000002ce3cb8: b          #0x2ce3cc0
0x0000000002ce3cbc: b          #0x2ce3cc8
0x0000000002ce3cc0: mov        x19, x0
0x0000000002ce3cc4: b          #0x2ce3ce0
0x0000000002ce3cc8: mov        x19, x0
0x0000000002ce3ccc: ldr        x0, [sp, #0x90]
0x0000000002ce3cd0: ldr        x8, [sp, #8]
0x0000000002ce3cd4: cmp        x0, x8
0x0000000002ce3cd8: b.eq       #0x2ce3ce0
0x0000000002ce3cdc: bl         #0x47e93a8
0x0000000002ce3ce0: add        x0, sp, #0x30
0x0000000002ce3ce4: bl         #0x8ef9c
0x0000000002ce3ce8: add        x0, sp, #0x60
0x0000000002ce3cec: bl         #0x8ef9c
0x0000000002ce3cf0: mov        x0, x19
0x0000000002ce3cf4: bl         #0x4b97984
