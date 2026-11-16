; instruction-faithful ARM64 fallback for RobloxLib::function_38d9810
0x00000000038d9810: sub        sp, sp, #0x70
0x00000000038d9814: stp        x28, x27, [sp, #0x10]
0x00000000038d9818: stp        x26, x25, [sp, #0x20]
0x00000000038d981c: stp        x24, x23, [sp, #0x30]
0x00000000038d9820: stp        x22, x21, [sp, #0x40]
0x00000000038d9824: stp        x20, x19, [sp, #0x50]
0x00000000038d9828: stp        x29, x30, [sp, #0x60]
0x00000000038d982c: add        x29, sp, #0x60
0x00000000038d9830: mov        x19, x0
0x00000000038d9834: add        x8, x0, #0xcb, lsl #12
0x00000000038d9838: add        x22, x8, #0xa88
0x00000000038d983c: add        x8, x0, #0xb6, lsl #12
0x00000000038d9840: add        x21, x8, #0x6e0
0x00000000038d9844: add        x8, x0, #0x2e, lsl #12
0x00000000038d9848: add        x25, x8, #0x558
0x00000000038d984c: add        x8, x0, #0x2a, lsl #12
0x00000000038d9850: add        x11, x8, #0x2dc
0x00000000038d9854: str        wzr, [x22, #0x1ac]
0x00000000038d9858: ldr        w9, [x22, #0x2ac]
0x00000000038d985c: ldr        w8, [x21, #8]
0x00000000038d9860: and        w10, w8, #0xfffffffe
0x00000000038d9864: cmp        w9, #1
0x00000000038d9868: ccmp       w10, #2, #0, eq
0x00000000038d986c: b.eq       #0x38d9880
0x00000000038d9870: str        wzr, [x22, #0x3c4]
0x00000000038d9874: cmp        w8, #2
0x00000000038d9878: b.ge       #0x38d9890
0x00000000038d987c: b          #0x38d9898
0x00000000038d9880: ldr        w8, [x21, #0xc]
0x00000000038d9884: cmp        w8, #4
0x00000000038d9888: cset       w8, lt
0x00000000038d988c: str        w8, [x22, #0x3c4]
0x00000000038d9890: movi       v0.2s, #1
0x00000000038d9894: str        d0, [x22, #0xe8]
0x00000000038d9898: add        x8, x19, #0xb4, lsl #12
0x00000000038d989c: add        x9, x8, #0x4d8
0x00000000038d98a0: add        x8, x19, #0x2f, lsl #12
0x00000000038d98a4: add        x8, x8, #0x700
0x00000000038d98a8: stp        x9, x8, [sp]
0x00000000038d98ac: mov        w8, #1
0x00000000038d98b0: str        w8, [x22, #0xc4]
0x00000000038d98b4: ldr        w8, [x11, #0x30]
0x00000000038d98b8: ldrsw      x9, [x21]
0x00000000038d98bc: add        x9, x19, x9, lsl #2
0x00000000038d98c0: mov        w10, #0xbba0
0x00000000038d98c4: movk       w10, #0xc, lsl #16
0x00000000038d98c8: str        w8, [x9, x10]
0x00000000038d98cc: ldr        w8, [x11, #0x24]
0x00000000038d98d0: ldrsw      x9, [x21]
0x00000000038d98d4: add        x9, x19, x9, lsl #2
0x00000000038d98d8: mov        w10, #0xbbd0
0x00000000038d98dc: movk       w10, #0xc, lsl #16
0x00000000038d98e0: str        w8, [x9, x10]
0x00000000038d98e4: mov        x23, x11
0x00000000038d98e8: ldr        w8, [x11, #0x2c]
0x00000000038d98ec: ldrsw      x9, [x21]
0x00000000038d98f0: add        x9, x19, x9, lsl #2
0x00000000038d98f4: mov        w10, #0xbc00
0x00000000038d98f8: movk       w10, #0xc, lsl #16
0x00000000038d98fc: str        w8, [x9, x10]
0x00000000038d9900: ldr        w8, [x21, #0x10]
0x00000000038d9904: ldr        w9, [x22, #0x35c]
0x00000000038d9908: cmp        w8, w9
0x00000000038d990c: b.ne       #0x38d99c8
0x00000000038d9910: ldr        w27, [x21, #8]
0x00000000038d9914: cmp        w27, #1
0x00000000038d9918: b.lt       #0x38d992c
0x00000000038d991c: lsl        x1, x27, #2
0x00000000038d9920: add        x8, x19, #0xcb, lsl #12
0x00000000038d9924: add        x0, x8, #0xcfc
0x00000000038d9928: bl         #0x4b987a0
0x00000000038d992c: ldr        w8, [x22, #0x2a8]
0x00000000038d9930: cmp        w8, #3
0x00000000038d9934: b.ne       #0x38d99c8
0x00000000038d9938: add        x8, x19, #0xb7, lsl #12
0x00000000038d993c: add        x28, x8, #0x808
0x00000000038d9940: mov        w26, #0x43c0
0x00000000038d9944: movk       w26, #0xb, lsl #16
0x00000000038d9948: mov        w24, #0x1ae0
0x00000000038d994c: ldr        w8, [x22, #0x35c]
0x00000000038d9950: cmp        w27, w8
0x00000000038d9954: b.le       #0x38d99c8
0x00000000038d9958: sub        w27, w27, #1
0x00000000038d995c: ldrsw      x8, [x21, #0xc]
0x00000000038d9960: ldrsw      x9, [x21, #4]
0x00000000038d9964: smaddl     x8, w8, w27, x9
0x00000000038d9968: madd       x20, x8, x24, x28
0x00000000038d996c: add        x0, x19, x26
0x00000000038d9970: mov        x1, x20
0x00000000038d9974: mov        w2, #0x2d0
0x00000000038d9978: bl         #0x4b98ee4
0x00000000038d997c: ldrsw      x8, [x20, #0x2d0]
0x00000000038d9980: str        x8, [x25, #0x30]
0x00000000038d9984: mov        x0, x19
0x00000000038d9988: bl         #0x38c2db8
0x00000000038d998c: cbz        w0, #0x38d994c
0x00000000038d9990: ldr        w8, [x22, #0x35c]
0x00000000038d9994: add        w9, w27, #1
0x00000000038d9998: cmp        w9, w8
0x00000000038d999c: b.le       #0x38d99c8
0x00000000038d99a0: add        x8, x19, #0xcb, lsl #12
0x00000000038d99a4: add        x8, x8, #0xcfc
0x00000000038d99a8: sxtw       x9, w27
0x00000000038d99ac: mov        w10, #1
0x00000000038d99b0: str        w10, [x8, x9, lsl #2]
0x00000000038d99b4: sub        x11, x9, #1
0x00000000038d99b8: ldrsw      x12, [x22, #0x35c]
0x00000000038d99bc: cmp        x9, x12
0x00000000038d99c0: mov        x9, x11
0x00000000038d99c4: b.gt       #0x38d99b0
0x00000000038d99c8: ldr        w8, [x22]
0x00000000038d99cc: cmp        w8, #1
0x00000000038d99d0: b.gt       #0x38d9aa0
0x00000000038d99d4: cbz        w8, #0x38d9ac4
0x00000000038d99d8: cmp        w8, #1
0x00000000038d99dc: mov        x26, x23
0x00000000038d99e0: ldp        x28, x23, [sp]
0x00000000038d99e4: b.ne       #0x38d9ae0
0x00000000038d99e8: ldr        w8, [x22, #0x344]
0x00000000038d99ec: cbz        w8, #0x38d9ae0
0x00000000038d99f0: ldrsw      x8, [x21, #0x10]
0x00000000038d99f4: str        w8, [x21]
0x00000000038d99f8: add        x9, x19, x8, lsl #2
0x00000000038d99fc: mov        w10, #0xbdd0
0x00000000038d9a00: movk       w10, #0xc, lsl #16
0x00000000038d9a04: ldr        w10, [x9, x10]
0x00000000038d9a08: str        w10, [x21, #4]
0x00000000038d9a0c: mov        w10, #1
0x00000000038d9a10: str        w10, [x23, #0x38]
0x00000000038d9a14: mov        w10, #0xbabc
0x00000000038d9a18: movk       w10, #0xc, lsl #16
0x00000000038d9a1c: ldr        w10, [x9, x10]
0x00000000038d9a20: str        w10, [x23]
0x00000000038d9a24: mov        w10, #0xbaec
0x00000000038d9a28: movk       w10, #0xc, lsl #16
0x00000000038d9a2c: ldr        w10, [x9, x10]
0x00000000038d9a30: str        w10, [x23, #4]
0x00000000038d9a34: mov        w10, #0xbb1c
0x00000000038d9a38: movk       w10, #0xc, lsl #16
0x00000000038d9a3c: ldr        w9, [x9, x10]
0x00000000038d9a40: str        w9, [x23, #8]
0x00000000038d9a44: str        wzr, [x23, #0x3c]
0x00000000038d9a48: str        xzr, [x23, #0x40]
0x00000000038d9a4c: str        wzr, [x28, #0x318]
0x00000000038d9a50: add        x8, x19, x8
0x00000000038d9a54: mov        w9, #0xbd54
0x00000000038d9a58: movk       w9, #0xc, lsl #16
0x00000000038d9a5c: ldrb       w9, [x8, x9]
0x00000000038d9a60: cmp        w9, #0
0x00000000038d9a64: cset       w9, ne
0x00000000038d9a68: str        w9, [x28, #0x318]
0x00000000038d9a6c: mov        w10, #0xbd59
0x00000000038d9a70: movk       w10, #0xc, lsl #16
0x00000000038d9a74: ldrb       w10, [x8, x10]
0x00000000038d9a78: cbz        w10, #0x38d9a84
0x00000000038d9a7c: orr        w9, w9, #2
0x00000000038d9a80: str        w9, [x28, #0x318]
0x00000000038d9a84: mov        w10, #0xbd5e
0x00000000038d9a88: movk       w10, #0xc, lsl #16
0x00000000038d9a8c: ldrb       w8, [x8, x10]
0x00000000038d9a90: cbz        w8, #0x38d9ae0
0x00000000038d9a94: orr        w8, w9, #4
0x00000000038d9a98: str        w8, [x28, #0x318]
0x00000000038d9a9c: b          #0x38d9ae0
0x00000000038d9aa0: cmp        w8, #2
0x00000000038d9aa4: b.eq       #0x38d9ad0
0x00000000038d9aa8: cmp        w8, #3
0x00000000038d9aac: mov        x26, x23
0x00000000038d9ab0: ldp        x28, x23, [sp]
0x00000000038d9ab4: b.ne       #0x38d9ae0
0x00000000038d9ab8: mov        x0, x19
0x00000000038d9abc: bl         #0x38d9f60
0x00000000038d9ac0: b          #0x38d9ae0
0x00000000038d9ac4: mov        x0, x19
0x00000000038d9ac8: bl         #0x38da134
0x00000000038d9acc: b          #0x38d9ad8
0x00000000038d9ad0: mov        x0, x19
0x00000000038d9ad4: bl         #0x38da1e8
0x00000000038d9ad8: mov        x26, x23
0x00000000038d9adc: ldp        x28, x23, [sp]
0x00000000038d9ae0: ldr        w8, [x23]
0x00000000038d9ae4: ldr        w9, [x22, #0xd0]
0x00000000038d9ae8: cmp        w8, w9
0x00000000038d9aec: b.eq       #0x38d9b08
0x00000000038d9af0: ldr        w10, [x23, #4]
0x00000000038d9af4: cmp        w10, w9
0x00000000038d9af8: b.eq       #0x38d9b08
0x00000000038d9afc: ldr        w10, [x23, #8]
0x00000000038d9b00: cmp        w10, w9
0x00000000038d9b04: b.ne       #0x38d9b10
0x00000000038d9b08: mov        w9, #1
0x00000000038d9b0c: str        w9, [x22, #0xd4]
0x00000000038d9b10: ldr        w9, [x22, #0xd8]
0x00000000038d9b14: cmp        w8, w9
0x00000000038d9b18: b.eq       #0x38d9b34
0x00000000038d9b1c: ldr        w8, [x23, #4]
0x00000000038d9b20: cmp        w8, w9
0x00000000038d9b24: b.eq       #0x38d9b34
0x00000000038d9b28: ldr        w8, [x23, #8]
0x00000000038d9b2c: cmp        w8, w9
0x00000000038d9b30: b.ne       #0x38d9b3c
0x00000000038d9b34: mov        w8, #1
0x00000000038d9b38: str        w8, [x22, #0xdc]
0x00000000038d9b3c: str        wzr, [x22, #0xcc]
0x00000000038d9b40: ldr        w8, [x22, #0xc8]
0x00000000038d9b44: cbz        w8, #0x38d9ba0
0x00000000038d9b48: ldr        w8, [x22, #0xd4]
0x00000000038d9b4c: cbnz       w8, #0x38d9ba0
0x00000000038d9b50: ldr        w8, [x22, #0xdc]
0x00000000038d9b54: cbnz       w8, #0x38d9ba0
0x00000000038d9b58: ldr        w8, [x22]
0x00000000038d9b5c: cmp        w8, #1
0x00000000038d9b60: b.eq       #0x38d9ba0
0x00000000038d9b64: ldr        w8, [x22, #0x2ac]
0x00000000038d9b68: cbz        w8, #0x38d9ba0
0x00000000038d9b6c: ldr        w9, [x21, #8]
0x00000000038d9b70: cmp        w9, #3
0x00000000038d9b74: b.gt       #0x38d9ba0
0x00000000038d9b78: ldr        w8, [x21, #0xc]
0x00000000038d9b7c: cmp        w8, #3
0x00000000038d9b80: b.gt       #0x38d9ba0
0x00000000038d9b84: ldr        w8, [x21]
0x00000000038d9b88: sub        w9, w9, #2
0x00000000038d9b8c: cmp        w8, w9
0x00000000038d9b90: b.lt       #0x38d9ba4
0x00000000038d9b94: mov        w9, #1
0x00000000038d9b98: str        w9, [x22, #0xcc]
0x00000000038d9b9c: b          #0x38d9ba4
0x00000000038d9ba0: ldr        w8, [x21]
0x00000000038d9ba4: cbnz       w8, #0x38d9bd4
0x00000000038d9ba8: strb       wzr, [x22, #0x33a]
0x00000000038d9bac: ldr        w9, [x21, #8]
0x00000000038d9bb0: cmp        w9, #1
0x00000000038d9bb4: b.lt       #0x38d9bd4
0x00000000038d9bb8: add        x10, x22, #0x310
0x00000000038d9bbc: mov        w11, #1
0x00000000038d9bc0: ldr        w12, [x10], #4
0x00000000038d9bc4: cbz        w12, #0x38d9bcc
0x00000000038d9bc8: strb       w11, [x22, #0x33a]
0x00000000038d9bcc: subs       x9, x9, #1
0x00000000038d9bd0: b.ne       #0x38d9bc0
0x00000000038d9bd4: ldr        w9, [x22, #0x35c]
0x00000000038d9bd8: cmp        w8, w9
0x00000000038d9bdc: b.ne       #0x38d9ca8
0x00000000038d9be0: add        x9, x19, #0xcb, lsl #12
0x00000000038d9be4: add        x9, x9, #0xc6c
0x00000000038d9be8: movi       v0.16b, #0
0x00000000038d9bec: stp        q0, q0, [x9, #0x10]
0x00000000038d9bf0: str        q0, [x9]
0x00000000038d9bf4: ldr        w9, [x22]
0x00000000038d9bf8: cmp        w9, #1
0x00000000038d9bfc: b.eq       #0x38d9cb4
0x00000000038d9c00: mov        w9, #0
0x00000000038d9c04: add        x10, x19, #0xcb, lsl #12
0x00000000038d9c08: add        x10, x10, #0xabc
0x00000000038d9c0c: movi       v0.2d, #0xffffffffffffffff
0x00000000038d9c10: stp        q0, q0, [x10, #0x10]
0x00000000038d9c14: str        q0, [x10]
0x00000000038d9c18: add        x10, x19, #0xcb, lsl #12
0x00000000038d9c1c: add        x10, x10, #0xaec
0x00000000038d9c20: stp        q0, q0, [x10]
0x00000000038d9c24: str        q0, [x10, #0x20]
0x00000000038d9c28: add        x10, x19, #0xcb, lsl #12
0x00000000038d9c2c: add        x10, x10, #0xb1c
0x00000000038d9c30: stp        q0, q0, [x10]
0x00000000038d9c34: str        q0, [x10, #0x20]
0x00000000038d9c38: add        x10, x19, #0xcb, lsl #12
0x00000000038d9c3c: add        x10, x10, #0xd40
0x00000000038d9c40: stp        xzr, xzr, [x10, #8]
0x00000000038d9c44: str        xzr, [x10]
0x00000000038d9c48: mov        w10, #0xbd58
0x00000000038d9c4c: movk       w10, #0xc, lsl #16
0x00000000038d9c50: strb       wzr, [x19, x10]
0x00000000038d9c54: add        x10, x19, #0xcb, lsl #12
0x00000000038d9c58: add        x10, x10, #0xd59
0x00000000038d9c5c: strb       wzr, [x10, #4]
0x00000000038d9c60: str        wzr, [x10]
0x00000000038d9c64: add        x10, x19, #0xcb, lsl #12
0x00000000038d9c68: add        x10, x10, #0xd5e
0x00000000038d9c6c: strb       wzr, [x10, #4]
0x00000000038d9c70: str        wzr, [x10]
0x00000000038d9c74: add        x10, x19, #0xcb, lsl #12
0x00000000038d9c78: add        x10, x10, #0xd63
0x00000000038d9c7c: strb       wzr, [x10, #4]
0x00000000038d9c80: str        wzr, [x10]
0x00000000038d9c84: add        x10, x19, #0xcb, lsl #12
0x00000000038d9c88: add        x10, x10, #0xd68
0x00000000038d9c8c: str        wzr, [x10]
0x00000000038d9c90: strb       wzr, [x10, #4]
0x00000000038d9c94: add        x10, x19, #0xcb, lsl #12
0x00000000038d9c98: add        x10, x10, #0xd6d
0x00000000038d9c9c: str        wzr, [x10]
0x00000000038d9ca0: strb       wzr, [x10, #4]
0x00000000038d9ca4: b          #0x38d9cb4
0x00000000038d9ca8: ldr        w9, [x22]
0x00000000038d9cac: cmp        w9, #1
0x00000000038d9cb0: cset       w9, eq
0x00000000038d9cb4: add        x10, x19, #0xb7, lsl #12
0x00000000038d9cb8: add        x20, x10, #0x808
0x00000000038d9cbc: ldrsw      x10, [x21, #0xc]
0x00000000038d9cc0: ldrsw      x11, [x21, #4]
0x00000000038d9cc4: smaddl     x8, w10, w8, x11
0x00000000038d9cc8: mov        w10, #0x1ae0
0x00000000038d9ccc: madd       x27, x8, x10, x20
0x00000000038d9cd0: cbz        w9, #0x38d9cdc
0x00000000038d9cd4: ldr        w8, [x22, #0x344]
0x00000000038d9cd8: cbz        w8, #0x38d9d0c
0x00000000038d9cdc: mov        w24, #0xf958
0x00000000038d9ce0: movk       w24, #0xc, lsl #16
0x00000000038d9ce4: ldr        w0, [x27, #0x2e4]
0x00000000038d9ce8: bl         #0x38c270c
0x00000000038d9cec: str        w0, [x27, #0x118]
0x00000000038d9cf0: ldr        w0, [x27, #0x2e8]
0x00000000038d9cf4: bl         #0x38c270c
0x00000000038d9cf8: str        w0, [x27, #0x11c]
0x00000000038d9cfc: ldr        w8, [x19, x24]
0x00000000038d9d00: cbz        w8, #0x38d9d0c
0x00000000038d9d04: ldr        d0, [x28]
0x00000000038d9d08: str        d0, [x27, #0x118]
0x00000000038d9d0c: ldr        w8, [x25, #0xa4]
0x00000000038d9d10: cmp        w8, #2
0x00000000038d9d14: b.ne       #0x38d9d50
0x00000000038d9d18: ldr        w8, [x22, #0x3c8]
0x00000000038d9d1c: cmp        w8, #1
0x00000000038d9d20: b.ne       #0x38d9d50
0x00000000038d9d24: ldr        w8, [x21]
0x00000000038d9d28: ldr        w9, [x22, #0x35c]
0x00000000038d9d2c: cmp        w8, w9
0x00000000038d9d30: b.ne       #0x38d9d50
0x00000000038d9d34: mov        w8, #0xd784
0x00000000038d9d38: movk       w8, #0xc, lsl #16
0x00000000038d9d3c: ldr        w8, [x19, x8]
0x00000000038d9d40: cbz        w8, #0x38d9d50
0x00000000038d9d44: mov        w9, #0x2f8
0x00000000038d9d48: mov        w8, #0x2f4
0x00000000038d9d4c: b          #0x38d9d58
0x00000000038d9d50: mov        w9, #0x2f0
0x00000000038d9d54: mov        w8, #0x2ec
0x00000000038d9d58: ldr        w8, [x27, x8]
0x00000000038d9d5c: ldr        w9, [x27, x9]
0x00000000038d9d60: cbz        w9, #0x38d9d9c
0x00000000038d9d64: ldp        w11, w10, [x25]
0x00000000038d9d68: mul        w11, w11, w8
0x00000000038d9d6c: sdiv       w11, w11, w9
0x00000000038d9d70: mul        w10, w10, w8
0x00000000038d9d74: sdiv       w10, w10, w9
0x00000000038d9d78: and        w12, w11, #1
0x00000000038d9d7c: cmp        w11, #0
0x00000000038d9d80: cneg       w12, w12, lt
0x00000000038d9d84: add        w1, w12, w11
0x00000000038d9d88: and        w11, w10, #1
0x00000000038d9d8c: cmp        w10, #0
0x00000000038d9d90: cneg       w11, w11, lt
0x00000000038d9d94: add        w2, w11, w10
0x00000000038d9d98: b          #0x38d9da4
0x00000000038d9d9c: mov        w1, #0
0x00000000038d9da0: mov        w2, #0
0x00000000038d9da4: mul        w10, w2, w1
0x00000000038d9da8: mov        w11, #0x2c00
0x00000000038d9dac: movk       w11, #1, lsl #16
0x00000000038d9db0: cmp        w10, w11
0x00000000038d9db4: b.gt       #0x38d9dd0
0x00000000038d9db8: ldrsw      x10, [x21]
0x00000000038d9dbc: add        x10, x19, x10
0x00000000038d9dc0: mov        w11, #0xbb78
0x00000000038d9dc4: movk       w11, #0xc, lsl #16
0x00000000038d9dc8: mov        w12, #1
0x00000000038d9dcc: strb       w12, [x10, x11]
0x00000000038d9dd0: add        w9, w9, w9, lsl #1
0x00000000038d9dd4: cmp        w8, w9, asr #2
0x00000000038d9dd8: b.le       #0x38d9df0
0x00000000038d9ddc: ldrsw      x8, [x21]
0x00000000038d9de0: add        x8, x19, x8, lsl #2
0x00000000038d9de4: mov        w9, #0xbb80
0x00000000038d9de8: movk       w9, #0xc, lsl #16
0x00000000038d9dec: str        wzr, [x8, x9]
0x00000000038d9df0: ldr        w8, [x21, #8]
0x00000000038d9df4: cmp        w8, #2
0x00000000038d9df8: b.lt       #0x38d9e80
0x00000000038d9dfc: mov        x9, #0
0x00000000038d9e00: sub        w10, w8, #1
0x00000000038d9e04: ldrsw      x12, [x21, #0xc]
0x00000000038d9e08: ldrsw      x11, [x21, #4]
0x00000000038d9e0c: mov        w13, #0x1ae0
0x00000000038d9e10: smaddl     x11, w11, w13, x19
0x00000000038d9e14: add        x11, x11, #0xb7, lsl #12
0x00000000038d9e18: add        x11, x11, #0xaf8
0x00000000038d9e1c: smull      x12, w12, w13
0x00000000038d9e20: ldp        w13, w14, [x11, #-4]
0x00000000038d9e24: cmp        w13, w14, asr #1
0x00000000038d9e28: b.eq       #0x38d9e44
0x00000000038d9e2c: cmp        w8, #3
0x00000000038d9e30: b.ne       #0x38d9e58
0x00000000038d9e34: cbnz       x9, #0x38d9e58
0x00000000038d9e38: asr        w14, w14, #2
0x00000000038d9e3c: cmp        w13, w14
0x00000000038d9e40: b.ne       #0x38d9e58
0x00000000038d9e44: add        x11, x11, x12
0x00000000038d9e48: add        x9, x9, #1
0x00000000038d9e4c: cmp        x10, x9
0x00000000038d9e50: b.ne       #0x38d9e20
0x00000000038d9e54: b          #0x38d9e5c
0x00000000038d9e58: str        xzr, [x22, #0xe8]
0x00000000038d9e5c: ldr        w8, [x21]
0x00000000038d9e60: subs       w8, w8, #1
0x00000000038d9e64: b.lt       #0x38d9e80
0x00000000038d9e68: add        x8, x19, w8, uxtw #2
0x00000000038d9e6c: mov        w9, #0xbc6c
0x00000000038d9e70: movk       w9, #0xc, lsl #16
0x00000000038d9e74: ldr        w8, [x8, x9]
0x00000000038d9e78: cbz        w8, #0x38d9e80
0x00000000038d9e7c: str        xzr, [x22, #0xe8]
0x00000000038d9e80: str        wzr, [x22, #0xe4]
0x00000000038d9e84: ldr        w8, [x26]
0x00000000038d9e88: cbz        w8, #0x38d9eac
0x00000000038d9e8c: ldr        w8, [x23, #0x3c]
0x00000000038d9e90: cbnz       w8, #0x38d9eac
0x00000000038d9e94: ldr        w8, [x23, #0x40]
0x00000000038d9e98: cbnz       w8, #0x38d9eac
0x00000000038d9e9c: ldr        w8, [x23, #0x44]
0x00000000038d9ea0: cbnz       w8, #0x38d9eac
0x00000000038d9ea4: mov        w8, #1
0x00000000038d9ea8: str        w8, [x22, #0xe4]
0x00000000038d9eac: ldr        w9, [x22]
0x00000000038d9eb0: ldrsw      x8, [x21]
0x00000000038d9eb4: cmp        w9, #1
0x00000000038d9eb8: b.ne       #0x38d9ed4
0x00000000038d9ebc: add        x10, x19, x8, lsl #2
0x00000000038d9ec0: mov        w11, #0xbd40
0x00000000038d9ec4: movk       w11, #0xc, lsl #16
0x00000000038d9ec8: ldr        w10, [x10, x11]
0x00000000038d9ecc: cbz        w10, #0x38d9ed4
0x00000000038d9ed0: str        wzr, [x22, #0xe4]
0x00000000038d9ed4: cbnz       w8, #0x38d9ee0
0x00000000038d9ed8: movi       v0.16b, #0
0x00000000038d9edc: str        d0, [x22, #0x2b0]
0x00000000038d9ee0: cmp        w9, #1
0x00000000038d9ee4: b.eq       #0x38d9f2c
0x00000000038d9ee8: add        x9, x19, x8, lsl #2
0x00000000038d9eec: mov        w10, #0xbc3c
0x00000000038d9ef0: movk       w10, #0xc, lsl #16
0x00000000038d9ef4: ldr        w9, [x9, x10]
0x00000000038d9ef8: cbz        w9, #0x38d9f2c
0x00000000038d9efc: add        x8, x19, x8, lsl #2
0x00000000038d9f00: mov        w9, #0xbd74
0x00000000038d9f04: movk       w9, #0xc, lsl #16
0x00000000038d9f08: ldr        w8, [x8, x9]
0x00000000038d9f0c: cmn        w8, #1
0x00000000038d9f10: b.eq       #0x38d9f2c
0x00000000038d9f14: ldrsw      x9, [x21, #4]
0x00000000038d9f18: mov        w10, #0x1ae0
0x00000000038d9f1c: smaddl     x9, w9, w10, x20
0x00000000038d9f20: ldr        w9, [x9, #0x1a6c]
0x00000000038d9f24: cbnz       w9, #0x38d9f2c
0x00000000038d9f28: str        w8, [x23]
0x00000000038d9f2c: mov        x0, x19
0x00000000038d9f30: bl         #0x389dd20
0x00000000038d9f34: cmp        w0, #0
0x00000000038d9f38: cset       w8, ne
0x00000000038d9f3c: lsl        w0, w8, #3
0x00000000038d9f40: ldp        x29, x30, [sp, #0x60]
0x00000000038d9f44: ldp        x20, x19, [sp, #0x50]
0x00000000038d9f48: ldp        x22, x21, [sp, #0x40]
0x00000000038d9f4c: ldp        x24, x23, [sp, #0x30]
0x00000000038d9f50: ldp        x26, x25, [sp, #0x20]
0x00000000038d9f54: ldp        x28, x27, [sp, #0x10]
0x00000000038d9f58: add        sp, sp, #0x70
0x00000000038d9f5c: ret        
