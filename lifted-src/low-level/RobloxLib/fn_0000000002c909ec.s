; instruction-faithful ARM64 fallback for RobloxLib::function_2c909ec
0x0000000002c909ec: cbz        x2, #0x2c90bb8
0x0000000002c909f0: stp        x28, x27, [sp, #-0x60]!
0x0000000002c909f4: stp        x26, x25, [sp, #0x10]
0x0000000002c909f8: stp        x24, x23, [sp, #0x20]
0x0000000002c909fc: stp        x22, x21, [sp, #0x30]
0x0000000002c90a00: stp        x20, x19, [sp, #0x40]
0x0000000002c90a04: stp        x29, x30, [sp, #0x50]
0x0000000002c90a08: add        x29, sp, #0x50
0x0000000002c90a0c: mov        x19, x2
0x0000000002c90a10: mov        x20, x1
0x0000000002c90a14: mov        x21, x0
0x0000000002c90a18: mov        x25, #0
0x0000000002c90a1c: lsl        w8, w1, #2
0x0000000002c90a20: sub        w8, w8, #3
0x0000000002c90a24: cmp        w1, #0
0x0000000002c90a28: mov        w9, #3
0x0000000002c90a2c: cinc       x26, x9, ge
0x0000000002c90a30: add        w9, w1, w1, lsl #1
0x0000000002c90a34: csel       w27, w9, w8, lt
0x0000000002c90a38: adrp       x23, #0x616a000
0x0000000002c90a3c: mov        w28, #0x14
0x0000000002c90a40: ldrb       w8, [x23, #0x50]
0x0000000002c90a44: cmp        w8, #1
0x0000000002c90a48: b.ne       #0x2c90a88
0x0000000002c90a4c: cmp        x26, x25
0x0000000002c90a50: ccmp       w20, #0, #4, hi
0x0000000002c90a54: add        w8, w27, w25
0x0000000002c90a58: csel       w9, w8, wzr, ne
0x0000000002c90a5c: ldr        x8, [x21, #0x110]
0x0000000002c90a60: sxtw       x22, w9
0x0000000002c90a64: smaddl     x9, w9, w28, x8
0x0000000002c90a68: ldr        w9, [x9, #0x10]
0x0000000002c90a6c: cbz        w9, #0x2c90aac
0x0000000002c90a70: mov        x0, x21
0x0000000002c90a74: mov        x1, x22
0x0000000002c90a78: bl         #0x2c8ef44
0x0000000002c90a7c: ldr        x8, [x21, #0x110]
0x0000000002c90a80: smaddl     x9, w22, w28, x8
0x0000000002c90a84: b          #0x2c90ae4
0x0000000002c90a88: cbz        w20, #0x2c90acc
0x0000000002c90a8c: add        x8, x27, x25
0x0000000002c90a90: cmp        x26, x25
0x0000000002c90a94: csel       w1, w8, wzr, hi
0x0000000002c90a98: sxtw       x8, w8
0x0000000002c90a9c: csel       x22, x8, xzr, hi
0x0000000002c90aa0: mov        x0, x21
0x0000000002c90aa4: bl         #0x2c8ef44
0x0000000002c90aa8: b          #0x2c90adc
0x0000000002c90aac: cbz        w22, #0x2c90b14
0x0000000002c90ab0: tbnz       w22, #0x1f, #0x2c90b1c
0x0000000002c90ab4: sub        w9, w22, #1
0x0000000002c90ab8: and        w9, w9, #3
0x0000000002c90abc: sub        w9, w22, w9
0x0000000002c90ac0: and        w10, w22, #3
0x0000000002c90ac4: eor        w10, w10, #2
0x0000000002c90ac8: b          #0x2c90b60
0x0000000002c90acc: mov        x0, x21
0x0000000002c90ad0: mov        w1, #0
0x0000000002c90ad4: bl         #0x2c8ef44
0x0000000002c90ad8: mov        x22, #0
0x0000000002c90adc: ldr        x8, [x21, #0x110]
0x0000000002c90ae0: madd       x9, x22, x28, x8
0x0000000002c90ae4: ldrsw      x9, [x9, #0x10]
0x0000000002c90ae8: cbz        w9, #0x2c90b94
0x0000000002c90aec: ldr        w10, [x21, #0xe0]
0x0000000002c90af0: sub        w10, w10, w10, lsl #2
0x0000000002c90af4: cmp        w10, w9
0x0000000002c90af8: b.gt       #0x2c90b94
0x0000000002c90afc: ldr        w10, [x21, #0xe8]
0x0000000002c90b00: cmp        w9, w10, lsl #2
0x0000000002c90b04: b.gt       #0x2c90b94
0x0000000002c90b08: smaddl     x8, w9, w28, x8
0x0000000002c90b0c: str        wzr, [x8, #0x10]
0x0000000002c90b10: b          #0x2c90b94
0x0000000002c90b14: mov        w9, #0
0x0000000002c90b18: b          #0x2c90b64
0x0000000002c90b1c: mvn        w9, w22
0x0000000002c90b20: mov        w10, #0xaaab
0x0000000002c90b24: movk       w10, #0xaaaa, lsl #16
0x0000000002c90b28: umull      x10, w9, w10
0x0000000002c90b2c: lsr        x10, x10, #0x21
0x0000000002c90b30: add        w10, w10, w10, lsl #1
0x0000000002c90b34: sub        w9, w9, w10
0x0000000002c90b38: add        w9, w9, w22
0x0000000002c90b3c: sub        w10, w22, #3
0x0000000002c90b40: mov        w11, #0x5556
0x0000000002c90b44: movk       w11, #0x5555, lsl #16
0x0000000002c90b48: smull      x11, w10, w11
0x0000000002c90b4c: lsr        x12, x11, #0x3f
0x0000000002c90b50: lsr        x11, x11, #0x20
0x0000000002c90b54: add        w11, w11, w12
0x0000000002c90b58: add        w11, w11, w11, lsl #1
0x0000000002c90b5c: sub        w10, w10, w11
0x0000000002c90b60: add        w9, w9, w10
0x0000000002c90b64: smull      x9, w9, w28
0x0000000002c90b68: ldr        w23, [x8, x9]
0x0000000002c90b6c: smull      x9, w22, w28
0x0000000002c90b70: ldr        w24, [x8, x9]
0x0000000002c90b74: mov        x0, x21
0x0000000002c90b78: mov        x1, x22
0x0000000002c90b7c: bl         #0x2c8ef44
0x0000000002c90b80: mov        x0, x21
0x0000000002c90b84: mov        x1, x23
0x0000000002c90b88: mov        x2, x24
0x0000000002c90b8c: bl         #0x2c90470
0x0000000002c90b90: adrp       x23, #0x616a000
0x0000000002c90b94: add        x25, x25, #1
0x0000000002c90b98: cmp        x19, x25
0x0000000002c90b9c: b.ne       #0x2c90a40
0x0000000002c90ba0: ldp        x29, x30, [sp, #0x50]
0x0000000002c90ba4: ldp        x20, x19, [sp, #0x40]
0x0000000002c90ba8: ldp        x22, x21, [sp, #0x30]
0x0000000002c90bac: ldp        x24, x23, [sp, #0x20]
0x0000000002c90bb0: ldp        x26, x25, [sp, #0x10]
0x0000000002c90bb4: ldp        x28, x27, [sp], #0x60
0x0000000002c90bb8: ret        
0x0000000002c90bbc: sub        sp, sp, #0xb0
0x0000000002c90bc0: stp        x28, x27, [sp, #0x50]
0x0000000002c90bc4: stp        x26, x25, [sp, #0x60]
0x0000000002c90bc8: stp        x24, x23, [sp, #0x70]
0x0000000002c90bcc: stp        x22, x21, [sp, #0x80]
0x0000000002c90bd0: stp        x20, x19, [sp, #0x90]
0x0000000002c90bd4: stp        x29, x30, [sp, #0xa0]
0x0000000002c90bd8: add        x29, sp, #0xa0
0x0000000002c90bdc: str        x2, [sp, #0x28]
0x0000000002c90be0: mov        x26, x1
0x0000000002c90be4: mov        x21, x0
0x0000000002c90be8: tbnz       w1, #0x1f, #0x2c90bf4
0x0000000002c90bec: ldr        w27, [x21, #0xe8]
0x0000000002c90bf0: b          #0x2c90bfc
0x0000000002c90bf4: ldr        w8, [x21, #0xe0]
0x0000000002c90bf8: neg        w27, w8
0x0000000002c90bfc: cmp        w27, w26
0x0000000002c90c00: b.eq       #0x2c90dfc
0x0000000002c90c04: ldr        x25, [x21, #0x110]
0x0000000002c90c08: add        w19, w27, w27, lsl #1
0x0000000002c90c0c: lsl        w8, w27, #2
0x0000000002c90c10: sub        w20, w8, #3
0x0000000002c90c14: cmp        w27, #0
0x0000000002c90c18: csel       w8, w19, w20, lt
0x0000000002c90c1c: sxtw       x8, w8
0x0000000002c90c20: cmp        w27, #0
0x0000000002c90c24: csel       x8, xzr, x8, eq
0x0000000002c90c28: ldr        x10, [sp, #0x28]
0x0000000002c90c2c: add        x9, x10, x10, lsl #2
0x0000000002c90c30: lsl        x23, x9, #2
0x0000000002c90c34: lsl        w22, w26, #2
0x0000000002c90c38: add        w24, w26, w26, lsl #1
0x0000000002c90c3c: cbz        x10, #0x2c90c64
0x0000000002c90c40: sub        w9, w22, #3
0x0000000002c90c44: cmp        w26, #0
0x0000000002c90c48: csel       w9, w24, w9, lt
0x0000000002c90c4c: csel       w9, w9, wzr, ne
0x0000000002c90c50: mov        w10, #0x14
0x0000000002c90c54: smaddl     x0, w9, w10, x25
0x0000000002c90c58: smaddl     x1, w8, w10, x25
0x0000000002c90c5c: mov        x2, x23
0x0000000002c90c60: bl         #0x4b98ef0
0x0000000002c90c64: cmp        w27, #0
0x0000000002c90c68: csel       w8, w19, w20, lt
0x0000000002c90c6c: sxtw       x8, w8
0x0000000002c90c70: cmp        w27, #0
0x0000000002c90c74: csel       x8, xzr, x8, eq
0x0000000002c90c78: mov        w9, #0x14
0x0000000002c90c7c: smaddl     x0, w8, w9, x25
0x0000000002c90c80: mov        x1, x23
0x0000000002c90c84: bl         #0x4b987a0
0x0000000002c90c88: cmp        w26, #1
0x0000000002c90c8c: b.lt       #0x2c90cc8
0x0000000002c90c90: adrp       x8, #0x616a000
0x0000000002c90c94: ldrb       w8, [x8, #0x20]
0x0000000002c90c98: tbz        w8, #0, #0x2c90cc8
0x0000000002c90c9c: ldr        w8, [x21, #0xe8]
0x0000000002c90ca0: cmp        w8, w26
0x0000000002c90ca4: b.lt       #0x2c90cc8
0x0000000002c90ca8: add        x8, x21, #0xf0
0x0000000002c90cac: str        x8, [sp, #0x40]
0x0000000002c90cb0: str        w27, [sp, #0x48]
0x0000000002c90cb4: str        x8, [sp, #0x30]
0x0000000002c90cb8: str        w26, [sp, #0x38]
0x0000000002c90cbc: add        x0, sp, #0x30
0x0000000002c90cc0: add        x1, sp, #0x40
0x0000000002c90cc4: bl         #0x2c90e1c
0x0000000002c90cc8: ldr        x8, [x21, #0x10]
0x0000000002c90ccc: add        x0, x8, #0x160
0x0000000002c90cd0: mov        x1, x27
0x0000000002c90cd4: mov        x2, x26
0x0000000002c90cd8: bl         #0x2c8c694
0x0000000002c90cdc: ldr        x8, [sp, #0x28]
0x0000000002c90ce0: cbz        x8, #0x2c90dfc
0x0000000002c90ce4: mov        x28, #0
0x0000000002c90ce8: cmp        w27, #0
0x0000000002c90cec: mov        w8, #3
0x0000000002c90cf0: cinc       x10, x8, ge
0x0000000002c90cf4: csel       w9, w19, w20, lt
0x0000000002c90cf8: stp        x9, x10, [sp, #0x18]
0x0000000002c90cfc: sub        w9, w22, #3
0x0000000002c90d00: cmp        w26, #0
0x0000000002c90d04: cinc       x10, x8, ge
0x0000000002c90d08: csel       w8, w24, w9, lt
0x0000000002c90d0c: stp        x8, x10, [sp, #8]
0x0000000002c90d10: ldr        x8, [x21, #0x110]
0x0000000002c90d14: mov        w20, #0x14
0x0000000002c90d18: ldp        x9, x10, [sp, #0x18]
0x0000000002c90d1c: cmp        x10, x28
0x0000000002c90d20: mov        x19, x27
0x0000000002c90d24: ccmp       w27, #0, #4, hi
0x0000000002c90d28: add        w9, w9, w28
0x0000000002c90d2c: csel       w24, w9, wzr, ne
0x0000000002c90d30: ldp        x9, x10, [sp, #8]
0x0000000002c90d34: cmp        x10, x28
0x0000000002c90d38: mov        x22, x26
0x0000000002c90d3c: ccmp       w26, #0, #4, hi
0x0000000002c90d40: add        w9, w9, w28
0x0000000002c90d44: csel       w23, w9, wzr, ne
0x0000000002c90d48: smaddl     x8, w23, w20, x8
0x0000000002c90d4c: ldp        w2, w25, [x8]
0x0000000002c90d50: ldp        w26, w27, [x8, #8]
0x0000000002c90d54: mov        x0, x21
0x0000000002c90d58: mov        w1, #1
0x0000000002c90d5c: mov        x3, x24
0x0000000002c90d60: mov        x4, x23
0x0000000002c90d64: bl         #0x2c90970
0x0000000002c90d68: mov        x0, x21
0x0000000002c90d6c: mov        w1, #2
0x0000000002c90d70: mov        x2, x25
0x0000000002c90d74: mov        x3, x24
0x0000000002c90d78: mov        x4, x23
0x0000000002c90d7c: bl         #0x2c90970
0x0000000002c90d80: mov        x0, x21
0x0000000002c90d84: mov        w1, #3
0x0000000002c90d88: mov        x2, x26
0x0000000002c90d8c: mov        x3, x24
0x0000000002c90d90: mov        x4, x23
0x0000000002c90d94: bl         #0x2c90970
0x0000000002c90d98: mov        x0, x21
0x0000000002c90d9c: mov        w1, #4
0x0000000002c90da0: mov        x2, x27
0x0000000002c90da4: mov        x3, x24
0x0000000002c90da8: mov        x4, x23
0x0000000002c90dac: bl         #0x2c90970
0x0000000002c90db0: ldr        x8, [x21, #0x110]
0x0000000002c90db4: smaddl     x9, w23, w20, x8
0x0000000002c90db8: ldrsw      x9, [x9, #0x10]
0x0000000002c90dbc: cbz        w9, #0x2c90de4
0x0000000002c90dc0: ldr        w10, [x21, #0xe0]
0x0000000002c90dc4: sub        w10, w10, w10, lsl #2
0x0000000002c90dc8: cmp        w10, w9
0x0000000002c90dcc: b.gt       #0x2c90de4
0x0000000002c90dd0: ldr        w10, [x21, #0xe8]
0x0000000002c90dd4: cmp        w9, w10, lsl #2
0x0000000002c90dd8: b.gt       #0x2c90de4
0x0000000002c90ddc: smaddl     x9, w9, w20, x8
0x0000000002c90de0: str        w23, [x9, #0x10]
0x0000000002c90de4: add        x28, x28, #1
0x0000000002c90de8: ldr        x9, [sp, #0x28]
0x0000000002c90dec: cmp        x9, x28
0x0000000002c90df0: mov        x26, x22
0x0000000002c90df4: mov        x27, x19
0x0000000002c90df8: b.ne       #0x2c90d18
0x0000000002c90dfc: ldp        x29, x30, [sp, #0xa0]
0x0000000002c90e00: ldp        x20, x19, [sp, #0x90]
0x0000000002c90e04: ldp        x22, x21, [sp, #0x80]
0x0000000002c90e08: ldp        x24, x23, [sp, #0x70]
0x0000000002c90e0c: ldp        x26, x25, [sp, #0x60]
0x0000000002c90e10: ldp        x28, x27, [sp, #0x50]
0x0000000002c90e14: add        sp, sp, #0xb0
0x0000000002c90e18: ret        
