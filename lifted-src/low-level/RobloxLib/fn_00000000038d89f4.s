; instruction-faithful ARM64 fallback for RobloxLib::function_38d89f4
0x00000000038d89f4: sub        sp, sp, #0xb0
0x00000000038d89f8: stp        d9, d8, [sp, #0x40]
0x00000000038d89fc: stp        x28, x27, [sp, #0x50]
0x00000000038d8a00: stp        x26, x25, [sp, #0x60]
0x00000000038d8a04: stp        x24, x23, [sp, #0x70]
0x00000000038d8a08: stp        x22, x21, [sp, #0x80]
0x00000000038d8a0c: stp        x20, x19, [sp, #0x90]
0x00000000038d8a10: stp        x29, x30, [sp, #0xa0]
0x00000000038d8a14: add        x29, sp, #0xa0
0x00000000038d8a18: mov        x21, x0
0x00000000038d8a1c: add        x8, x0, #0x29, lsl #12
0x00000000038d8a20: add        x9, x8, #0xfdc
0x00000000038d8a24: ldrsw      x19, [x9, #0x324]
0x00000000038d8a28: ldrsw      x20, [x9, #0x32c]
0x00000000038d8a2c: add        x8, x0, #0xb6, lsl #12
0x00000000038d8a30: add        x22, x8, #0x6e0
0x00000000038d8a34: ldr        w8, [x22, #8]
0x00000000038d8a38: str        w8, [sp, #0x3c]
0x00000000038d8a3c: add        x8, x0, #0xcb, lsl #12
0x00000000038d8a40: movi       v0.16b, #0
0x00000000038d8a44: str        d0, [x22]
0x00000000038d8a48: add        x10, x8, #0xa8c
0x00000000038d8a4c: adrp       x8, #0x4baa000
0x00000000038d8a50: ldr        d1, [x8, #0x668]
0x00000000038d8a54: add        x8, x0, #0x2e, lsl #12
0x00000000038d8a58: add        x27, x8, #0x520
0x00000000038d8a5c: str        d1, [x10, #0xc0]
0x00000000038d8a60: str        wzr, [x10, #0xc8]
0x00000000038d8a64: mov        w8, #0x7800
0x00000000038d8a68: movk       w8, #0xb, lsl #16
0x00000000038d8a6c: str        d0, [x0, x8]
0x00000000038d8a70: str        wzr, [x10, #0xe8]
0x00000000038d8a74: str        xzr, [x10, #0xe0]
0x00000000038d8a78: str        wzr, [x10, #0xdc]
0x00000000038d8a7c: mov        w8, #0xbd30
0x00000000038d8a80: movk       w8, #0xc, lsl #16
0x00000000038d8a84: str        d0, [x0, x8]
0x00000000038d8a88: str        wzr, [x10, #0x1a8]
0x00000000038d8a8c: strh       wzr, [x10, #0x334]
0x00000000038d8a90: strb       wzr, [x10, #0x336]
0x00000000038d8a94: str        wzr, [x10, #0x340]
0x00000000038d8a98: add        x8, x0, #0xcb, lsl #12
0x00000000038d8a9c: add        x8, x8, #0xd88
0x00000000038d8aa0: mov        w11, #0xbe48
0x00000000038d8aa4: movk       w11, #0xc, lsl #16
0x00000000038d8aa8: str        q0, [x0, x11]
0x00000000038d8aac: mov        x11, #-1
0x00000000038d8ab0: stp        x11, x11, [x8]
0x00000000038d8ab4: mov        w8, #0xbdc3
0x00000000038d8ab8: movk       w8, #0xc, lsl #16
0x00000000038d8abc: str        xzr, [x0, x8]
0x00000000038d8ac0: ldr        w8, [x27, #0xfc]
0x00000000038d8ac4: cmp        w8, #1
0x00000000038d8ac8: b.lt       #0x38d8b30
0x00000000038d8acc: add        x11, x10, #0xec
0x00000000038d8ad0: ldr        w12, [x27, #0xc0]
0x00000000038d8ad4: mov        w13, #1
0x00000000038d8ad8: mov        w14, #2
0x00000000038d8adc: mov        w15, #3
0x00000000038d8ae0: mov        w16, #8
0x00000000038d8ae4: mov        w17, #-1
0x00000000038d8ae8: mov        x0, x10
0x00000000038d8aec: mov        x1, x8
0x00000000038d8af0: str        wzr, [x0, #0x1b0]
0x00000000038d8af4: str        wzr, [x0, #0x1e0]
0x00000000038d8af8: str        wzr, [x0]
0x00000000038d8afc: str        wzr, [x0, #0x30]
0x00000000038d8b00: str        w13, [x0, #0x60]
0x00000000038d8b04: str        w14, [x0, #0x90]
0x00000000038d8b08: strb       w15, [x11], #1
0x00000000038d8b0c: str        w16, [x0, #0xf4]
0x00000000038d8b10: str        w12, [x0, #0x210]
0x00000000038d8b14: str        w17, [x0, #0x2e8]
0x00000000038d8b18: str        wzr, [x0, #0x240]
0x00000000038d8b1c: str        wzr, [x0, #0x30c]
0x00000000038d8b20: str        wzr, [x0, #0x270]
0x00000000038d8b24: add        x0, x0, #4
0x00000000038d8b28: subs       x1, x1, #1
0x00000000038d8b2c: b.ne       #0x38d8af0
0x00000000038d8b30: mov        w11, #0x7fffffff
0x00000000038d8b34: str        w11, [x10, #0x2a0]
0x00000000038d8b38: adrp       x11, #0x4bf0000
0x00000000038d8b3c: ldr        q0, [x11, #0x200]
0x00000000038d8b40: stur       q0, [x10, #0xcc]
0x00000000038d8b44: ldr        w10, [x27, #0x178]
0x00000000038d8b48: cbnz       w10, #0x38d8bb0
0x00000000038d8b4c: ldr        w10, [x27, #0x8c]
0x00000000038d8b50: cmp        w10, #2
0x00000000038d8b54: b.ne       #0x38d8bb0
0x00000000038d8b58: ldp        w3, w4, [x9]
0x00000000038d8b5c: ldr        w6, [x27]
0x00000000038d8b60: stp        xzr, xzr, [sp]
0x00000000038d8b64: add        x8, x21, #0xb6, lsl #12
0x00000000038d8b68: add        x0, x8, #0x6f8
0x00000000038d8b6c: mov        w1, #0x20
0x00000000038d8b70: mov        w2, #0x10
0x00000000038d8b74: mov        w5, #0xa0
0x00000000038d8b78: mov        x7, #0
0x00000000038d8b7c: bl         #0x39058a0
0x00000000038d8b80: cbz        w0, #0x38d8ba0
0x00000000038d8b84: adrp       x2, #0x54a3000
0x00000000038d8b88: add        x2, x2, #0x3a7
0x00000000038d8b8c: mov        w8, #0x9ea0
0x00000000038d8b90: movk       w8, #2, lsl #16
0x00000000038d8b94: add        x0, x21, x8
0x00000000038d8b98: mov        w1, #2
0x00000000038d8b9c: bl         #0x38e278c
0x00000000038d8ba0: ldp        x0, x2, [x22, #0x70]
0x00000000038d8ba4: mov        w1, #0x80
0x00000000038d8ba8: bl         #0x4b98efc
0x00000000038d8bac: ldr        w8, [x27, #0xfc]
0x00000000038d8bb0: str        x22, [sp, #0x18]
0x00000000038d8bb4: cmp        w8, #1
0x00000000038d8bb8: str        x21, [sp, #0x28]
0x00000000038d8bbc: b.lt       #0x38d8dd0
0x00000000038d8bc0: mov        x26, #0
0x00000000038d8bc4: add        x9, x21, #0xb7, lsl #12
0x00000000038d8bc8: add        x9, x9, #0x808
0x00000000038d8bcc: str        x9, [sp, #0x30]
0x00000000038d8bd0: add        x9, x21, #0x2e, lsl #12
0x00000000038d8bd4: add        x23, x9, #0x624
0x00000000038d8bd8: add        x9, x21, #0x2e, lsl #12
0x00000000038d8bdc: add        x9, x9, #0x668
0x00000000038d8be0: str        x9, [sp, #0x20]
0x00000000038d8be4: smull      x20, w20, w19
0x00000000038d8be8: ldr        w28, [x27, #0x100]
0x00000000038d8bec: adrp       x9, #0x4bcd000
0x00000000038d8bf0: ldr        d8, [x9, #0xa78]
0x00000000038d8bf4: cmp        w28, #1
0x00000000038d8bf8: b.lt       #0x38d8dc4
0x00000000038d8bfc: mov        x24, #0
0x00000000038d8c00: mul        w8, w26, w28
0x00000000038d8c04: add        x22, x24, w8, sxtw
0x00000000038d8c08: ldr        x8, [sp, #0x30]
0x00000000038d8c0c: mov        w9, #0x1ae0
0x00000000038d8c10: madd       x21, x22, x9, x8
0x00000000038d8c14: str        wzr, [x21, #0x1a68]
0x00000000038d8c18: str        xzr, [x21, #0x1a90]
0x00000000038d8c1c: str        d8, [x21, #0x1a70]
0x00000000038d8c20: ldp        w19, w25, [x27, #0xc8]
0x00000000038d8c24: str        w19, [x21, #0x9c]
0x00000000038d8c28: str        xzr, [x21, #0x100]
0x00000000038d8c2c: str        xzr, [x21, #0x110]
0x00000000038d8c30: movi       v0.16b, #0
0x00000000038d8c34: str        d0, [x21, #0xa0]
0x00000000038d8c38: str        d0, [x21, #0xe0]
0x00000000038d8c3c: stp        xzr, xzr, [x21, #0xb0]
0x00000000038d8c40: str        w19, [x21, #0x118]
0x00000000038d8c44: str        w25, [x21, #0x11c]
0x00000000038d8c48: add        x0, x21, #0x30
0x00000000038d8c4c: adrp       x1, #0x4dfc000
0x00000000038d8c50: add        x1, x1, #0x630
0x00000000038d8c54: mov        w2, #0x28
0x00000000038d8c58: bl         #0x4b98f08
0x00000000038d8c5c: ldr        w9, [x27, #0x9c]
0x00000000038d8c60: ldrsw      x8, [x23, x22, lsl #2]
0x00000000038d8c64: str        w8, [x21, #0x2d0]
0x00000000038d8c68: cmp        w9, #1
0x00000000038d8c6c: b.ne       #0x38d8c7c
0x00000000038d8c70: str        w19, [x21, #0x14]
0x00000000038d8c74: stp        w19, w19, [x21, #0xa8]
0x00000000038d8c78: b          #0x38d8cb8
0x00000000038d8c7c: stp        w25, w25, [x21, #0x10]
0x00000000038d8c80: add        w9, w25, w19
0x00000000038d8c84: add        w9, w9, w9, lsr #31
0x00000000038d8c88: asr        w9, w9, #1
0x00000000038d8c8c: stp        w9, w9, [x21, #0xa8]
0x00000000038d8c90: ldr        x9, [sp, #0x20]
0x00000000038d8c94: ldr        w9, [x9, x26, lsl #2]
0x00000000038d8c98: cmp        w9, #0
0x00000000038d8c9c: ldr        w10, [sp, #0x3c]
0x00000000038d8ca0: csinv      w9, w10, wzr, ne
0x00000000038d8ca4: cinc       w10, w10, ne
0x00000000038d8ca8: str        w10, [sp, #0x3c]
0x00000000038d8cac: str        w9, [x21, #0x1a80]
0x00000000038d8cb0: mov        w9, #-1
0x00000000038d8cb4: str        w9, [x21, #0x1a84]
0x00000000038d8cb8: ldr        x9, [x27, #0xa8]
0x00000000038d8cbc: mul        x8, x9, x8
0x00000000038d8cc0: mov        x9, #0xf7cf
0x00000000038d8cc4: movk       x9, #0xe353, lsl #16
0x00000000038d8cc8: movk       x9, #0x9ba5, lsl #32
0x00000000038d8ccc: movk       x9, #0x20c4, lsl #48
0x00000000038d8cd0: smulh      x8, x8, x9
0x00000000038d8cd4: asr        x9, x8, #7
0x00000000038d8cd8: add        x8, x9, x8, lsr #63
0x00000000038d8cdc: stp        x8, x8, [x21, #0xc0]
0x00000000038d8ce0: cbnz       w24, #0x38d8db4
0x00000000038d8ce4: ldr        w8, [x27, #0xfc]
0x00000000038d8ce8: cmp        w8, #2
0x00000000038d8cec: b.lt       #0x38d8db4
0x00000000038d8cf0: str        wzr, [x21, #0x1a98]
0x00000000038d8cf4: movi       v0.16b, #0
0x00000000038d8cf8: str        d0, [x21, #0x1ab8]
0x00000000038d8cfc: str        wzr, [x21, #0x1ac0]
0x00000000038d8d00: mov        x0, x20
0x00000000038d8d04: bl         #0x3904930
0x00000000038d8d08: str        x0, [x21, #0x1aa0]
0x00000000038d8d0c: ldr        x19, [sp, #0x28]
0x00000000038d8d10: cbnz       x0, #0x38d8d34
0x00000000038d8d14: mov        w8, #0x9ea0
0x00000000038d8d18: movk       w8, #2, lsl #16
0x00000000038d8d1c: add        x0, x19, x8
0x00000000038d8d20: mov        w1, #2
0x00000000038d8d24: adrp       x2, #0x54a3000
0x00000000038d8d28: add        x2, x2, #0x3e2
0x00000000038d8d2c: bl         #0x38e278c
0x00000000038d8d30: ldr        x0, [x21, #0x1aa0]
0x00000000038d8d34: mov        x1, x20
0x00000000038d8d38: bl         #0x4b987a0
0x00000000038d8d3c: mov        x0, x20
0x00000000038d8d40: bl         #0x3904930
0x00000000038d8d44: str        x0, [x21, #0x1aa8]
0x00000000038d8d48: cbnz       x0, #0x38d8d6c
0x00000000038d8d4c: mov        w8, #0x9ea0
0x00000000038d8d50: movk       w8, #2, lsl #16
0x00000000038d8d54: add        x0, x19, x8
0x00000000038d8d58: mov        w1, #2
0x00000000038d8d5c: adrp       x2, #0x54a3000
0x00000000038d8d60: add        x2, x2, #0x3fd
0x00000000038d8d64: bl         #0x38e278c
0x00000000038d8d68: ldr        x0, [x21, #0x1aa8]
0x00000000038d8d6c: mov        w1, #0xff
0x00000000038d8d70: mov        x2, x20
0x00000000038d8d74: bl         #0x4b98efc
0x00000000038d8d78: mov        x0, x20
0x00000000038d8d7c: bl         #0x3904930
0x00000000038d8d80: str        x0, [x21, #0x1ab0]
0x00000000038d8d84: cbnz       x0, #0x38d8da8
0x00000000038d8d88: mov        w8, #0x9ea0
0x00000000038d8d8c: movk       w8, #2, lsl #16
0x00000000038d8d90: add        x0, x19, x8
0x00000000038d8d94: mov        w1, #2
0x00000000038d8d98: adrp       x2, #0x54a3000
0x00000000038d8d9c: add        x2, x2, #0x425
0x00000000038d8da0: bl         #0x38e278c
0x00000000038d8da4: ldr        x0, [x21, #0x1ab0]
0x00000000038d8da8: mov        x1, x20
0x00000000038d8dac: bl         #0x4b987a0
0x00000000038d8db0: ldr        w28, [x27, #0x100]
0x00000000038d8db4: add        x24, x24, #1
0x00000000038d8db8: cmp        w24, w28
0x00000000038d8dbc: b.lt       #0x38d8c00
0x00000000038d8dc0: ldr        w8, [x27, #0xfc]
0x00000000038d8dc4: add        x26, x26, #1
0x00000000038d8dc8: cmp        x26, w8, sxtw
0x00000000038d8dcc: b.lt       #0x38d8bf4
0x00000000038d8dd0: ldr        x8, [sp, #0x18]
0x00000000038d8dd4: ldr        w8, [x8, #0xc]
0x00000000038d8dd8: cmp        w8, #1
0x00000000038d8ddc: b.le       #0x38d8dfc
0x00000000038d8de0: ldr        w8, [x27, #0x9c]
0x00000000038d8de4: cmp        w8, #1
0x00000000038d8de8: ldr        w10, [sp, #0x3c]
0x00000000038d8dec: ccmp       w10, #8, #0, ne
0x00000000038d8df0: ldr        x9, [sp, #0x28]
0x00000000038d8df4: b.lt       #0x38d8e0c
0x00000000038d8df8: b          #0x38d8e18
0x00000000038d8dfc: ldr        w10, [sp, #0x3c]
0x00000000038d8e00: cmp        w10, #7
0x00000000038d8e04: ldr        x9, [sp, #0x28]
0x00000000038d8e08: b.gt       #0x38d8e18
0x00000000038d8e0c: mov        w8, #0x928c
0x00000000038d8e10: movk       w8, #0xb, lsl #16
0x00000000038d8e14: str        w10, [x9, x8]
0x00000000038d8e18: ldp        x29, x30, [sp, #0xa0]
0x00000000038d8e1c: ldp        x20, x19, [sp, #0x90]
0x00000000038d8e20: ldp        x22, x21, [sp, #0x80]
0x00000000038d8e24: ldp        x24, x23, [sp, #0x70]
0x00000000038d8e28: ldp        x26, x25, [sp, #0x60]
0x00000000038d8e2c: ldp        x28, x27, [sp, #0x50]
0x00000000038d8e30: ldp        d9, d8, [sp, #0x40]
0x00000000038d8e34: add        sp, sp, #0xb0
0x00000000038d8e38: ret        
