; instruction-faithful ARM64 fallback for RobloxLib::function_43e7b30
0x00000000043e7b30: sub        sp, sp, #0x70
0x00000000043e7b34: stp        x26, x25, [sp, #0x20]
0x00000000043e7b38: stp        x24, x23, [sp, #0x30]
0x00000000043e7b3c: stp        x22, x21, [sp, #0x40]
0x00000000043e7b40: stp        x20, x19, [sp, #0x50]
0x00000000043e7b44: stp        x29, x30, [sp, #0x60]
0x00000000043e7b48: add        x29, sp, #0x60
0x00000000043e7b4c: mov        x21, x1
0x00000000043e7b50: mov        x19, x0
0x00000000043e7b54: ldr        x20, [x0, #0xb8]
0x00000000043e7b58: str        xzr, [sp, #0x10]
0x00000000043e7b5c: ldr        x8, [x0, #0x340]
0x00000000043e7b60: add        x3, sp, #8
0x00000000043e7b64: mov        w1, #0x414c
0x00000000043e7b68: movk       w1, #0x4350, lsl #16
0x00000000043e7b6c: mov        x2, x21
0x00000000043e7b70: blr        x8
0x00000000043e7b74: str        w0, [sp, #0x1c]
0x00000000043e7b78: cbz        w0, #0x43e7b84
0x00000000043e7b7c: mov        x22, #0
0x00000000043e7b80: b          #0x43e7b9c
0x00000000043e7b84: ldr        x1, [sp, #8]
0x00000000043e7b88: cmp        x1, #0xc
0x00000000043e7b8c: b.hs       #0x43e7bd8
0x00000000043e7b90: mov        x22, #0
0x00000000043e7b94: mov        w8, #8
0x00000000043e7b98: str        w8, [sp, #0x1c]
0x00000000043e7b9c: add        x1, sp, #0x10
0x00000000043e7ba0: mov        x0, x21
0x00000000043e7ba4: bl         #0x43b7170
0x00000000043e7ba8: mov        x0, x20
0x00000000043e7bac: mov        x1, x22
0x00000000043e7bb0: bl         #0x43b0328
0x00000000043e7bb4: str        xzr, [x19, #0x5b0]
0x00000000043e7bb8: ldr        w0, [sp, #0x1c]
0x00000000043e7bbc: ldp        x29, x30, [sp, #0x60]
0x00000000043e7bc0: ldp        x20, x19, [sp, #0x50]
0x00000000043e7bc4: ldp        x22, x21, [sp, #0x40]
0x00000000043e7bc8: ldp        x24, x23, [sp, #0x30]
0x00000000043e7bcc: ldp        x26, x25, [sp, #0x20]
0x00000000043e7bd0: add        sp, sp, #0x70
0x00000000043e7bd4: ret        
0x00000000043e7bd8: add        x2, sp, #0x10
0x00000000043e7bdc: mov        x0, x21
0x00000000043e7be0: bl         #0x43b7020
0x00000000043e7be4: str        w0, [sp, #0x1c]
0x00000000043e7be8: cbnz       w0, #0x43e7b7c
0x00000000043e7bec: ldr        x23, [sp, #0x10]
0x00000000043e7bf0: add        x2, sp, #0x1c
0x00000000043e7bf4: mov        x0, x20
0x00000000043e7bf8: mov        w1, #0x28
0x00000000043e7bfc: bl         #0x43b01bc
0x00000000043e7c00: mov        x22, x0
0x00000000043e7c04: ldr        w8, [sp, #0x1c]
0x00000000043e7c08: cbnz       w8, #0x43e7b9c
0x00000000043e7c0c: ldrh       w8, [x23]
0x00000000043e7c10: rev16      w10, w8
0x00000000043e7c14: strh       w10, [x22]
0x00000000043e7c18: cmp        w10, #1
0x00000000043e7c1c: b.hi       #0x43e7b94
0x00000000043e7c20: ldrh       w8, [x23, #2]
0x00000000043e7c24: rev16      w8, w8
0x00000000043e7c28: strh       w8, [x19, #0x430]
0x00000000043e7c2c: ldrh       w9, [x23, #4]
0x00000000043e7c30: rev16      w3, w9
0x00000000043e7c34: strh       w3, [x19, #0x418]
0x00000000043e7c38: ldrh       w9, [x23, #6]
0x00000000043e7c3c: rev16      w12, w9
0x00000000043e7c40: strh       w12, [x22, #2]
0x00000000043e7c44: ldr        w9, [x23, #8]
0x00000000043e7c48: rev        w11, w9
0x00000000043e7c4c: ubfiz      x9, x3, #1, #0x20
0x00000000043e7c50: add        x13, x9, #0xc
0x00000000043e7c54: ldr        x9, [sp, #8]
0x00000000043e7c58: cmp        x13, x9
0x00000000043e7c5c: ccmp       x9, x11, #0, ls
0x00000000043e7c60: b.ls       #0x43e7b94
0x00000000043e7c64: sub        x13, x9, x11
0x00000000043e7c68: cmp        x13, w12, uxtw #2
0x00000000043e7c6c: ccmp       w8, w12, #2, hs
0x00000000043e7c70: b.hi       #0x43e7b94
0x00000000043e7c74: add        x12, x23, #0xc
0x00000000043e7c78: ldr        x8, [sp, #0x10]
0x00000000043e7c7c: add        x11, x8, x11
0x00000000043e7c80: stp        x11, x12, [x22, #8]
0x00000000043e7c84: cmp        w10, #1
0x00000000043e7c88: b.ne       #0x43e7dfc
0x00000000043e7c8c: ubfiz      x10, x3, #1, #0x20
0x00000000043e7c90: add        w11, w10, #0x18
0x00000000043e7c94: cmp        x9, x11
0x00000000043e7c98: b.lo       #0x43e7b94
0x00000000043e7c9c: add        x11, x12, x10
0x00000000043e7ca0: ldp        w12, w24, [x11]
0x00000000043e7ca4: rev        w25, w12
0x00000000043e7ca8: ldr        w23, [x11, #8]
0x00000000043e7cac: cbz        w25, #0x43e7d14
0x00000000043e7cb0: subs       x8, x9, x25
0x00000000043e7cb4: ccmp       x8, x10, #0, hi
0x00000000043e7cb8: b.lo       #0x43e7b94
0x00000000043e7cbc: add        x5, sp, #0x1c
0x00000000043e7cc0: mov        x0, x20
0x00000000043e7cc4: mov        w1, #2
0x00000000043e7cc8: mov        x2, #0
0x00000000043e7ccc: mov        x4, #0
0x00000000043e7cd0: bl         #0x43b39b4
0x00000000043e7cd4: ldr        w8, [sp, #0x1c]
0x00000000043e7cd8: cbnz       w8, #0x43e7b9c
0x00000000043e7cdc: ldr        x8, [sp, #0x10]
0x00000000043e7ce0: ldrh       w9, [x19, #0x418]
0x00000000043e7ce4: cbz        x9, #0x43e7d0c
0x00000000043e7ce8: add        x9, x0, x9, lsl #1
0x00000000043e7cec: add        x10, x8, x25
0x00000000043e7cf0: mov        x11, x0
0x00000000043e7cf4: ldrh       w12, [x10], #2
0x00000000043e7cf8: rev        w12, w12
0x00000000043e7cfc: lsr        w12, w12, #0x10
0x00000000043e7d00: strh       w12, [x11], #2
0x00000000043e7d04: cmp        x11, x9
0x00000000043e7d08: b.lo       #0x43e7cf4
0x00000000043e7d0c: str        x0, [x19, #0x428]
0x00000000043e7d10: ldr        x9, [sp, #8]
0x00000000043e7d14: rev        w24, w24
0x00000000043e7d18: cbz        x24, #0x43e7d88
0x00000000043e7d1c: subs       x8, x9, x24
0x00000000043e7d20: b.ls       #0x43e7b94
0x00000000043e7d24: ldrh       w3, [x19, #0x418]
0x00000000043e7d28: cmp        x8, x3, lsl #1
0x00000000043e7d2c: b.lo       #0x43e7b94
0x00000000043e7d30: add        x5, sp, #0x1c
0x00000000043e7d34: mov        x0, x20
0x00000000043e7d38: mov        w1, #2
0x00000000043e7d3c: mov        x2, #0
0x00000000043e7d40: mov        x4, #0
0x00000000043e7d44: bl         #0x43b39b4
0x00000000043e7d48: ldr        w8, [sp, #0x1c]
0x00000000043e7d4c: cbnz       w8, #0x43e7b9c
0x00000000043e7d50: ldr        x8, [sp, #0x10]
0x00000000043e7d54: ldrh       w9, [x19, #0x418]
0x00000000043e7d58: cbz        x9, #0x43e7d80
0x00000000043e7d5c: add        x9, x0, x9, lsl #1
0x00000000043e7d60: add        x10, x8, x24
0x00000000043e7d64: mov        x11, x0
0x00000000043e7d68: ldrh       w12, [x10], #2
0x00000000043e7d6c: rev        w12, w12
0x00000000043e7d70: lsr        w12, w12, #0x10
0x00000000043e7d74: strh       w12, [x11], #2
0x00000000043e7d78: cmp        x11, x9
0x00000000043e7d7c: b.lo       #0x43e7d68
0x00000000043e7d80: str        x0, [x19, #0x420]
0x00000000043e7d84: ldr        x9, [sp, #8]
0x00000000043e7d88: rev        w23, w23
0x00000000043e7d8c: cbz        x23, #0x43e7dfc
0x00000000043e7d90: subs       x8, x9, x23
0x00000000043e7d94: b.ls       #0x43e7b94
0x00000000043e7d98: ldrh       w3, [x19, #0x430]
0x00000000043e7d9c: cmp        x8, x3, lsl #1
0x00000000043e7da0: b.lo       #0x43e7b94
0x00000000043e7da4: add        x5, sp, #0x1c
0x00000000043e7da8: mov        x0, x20
0x00000000043e7dac: mov        w1, #2
0x00000000043e7db0: mov        x2, #0
0x00000000043e7db4: mov        x4, #0
0x00000000043e7db8: bl         #0x43b39b4
0x00000000043e7dbc: ldr        w8, [sp, #0x1c]
0x00000000043e7dc0: cbnz       w8, #0x43e7b9c
0x00000000043e7dc4: ldr        x8, [sp, #0x10]
0x00000000043e7dc8: ldrh       w9, [x19, #0x430]
0x00000000043e7dcc: cbz        x9, #0x43e7df4
0x00000000043e7dd0: add        x9, x0, x9, lsl #1
0x00000000043e7dd4: add        x10, x8, x23
0x00000000043e7dd8: mov        x11, x0
0x00000000043e7ddc: ldrh       w12, [x10], #2
0x00000000043e7de0: rev        w12, w12
0x00000000043e7de4: lsr        w12, w12, #0x10
0x00000000043e7de8: strh       w12, [x11], #2
0x00000000043e7dec: cmp        x11, x9
0x00000000043e7df0: b.lo       #0x43e7ddc
0x00000000043e7df4: str        x0, [x19, #0x438]
0x00000000043e7df8: ldr        x9, [sp, #8]
0x00000000043e7dfc: stp        x8, x9, [x22, #0x18]
0x00000000043e7e00: str        x22, [x19, #0x5b0]
0x00000000043e7e04: ldrh       w3, [x19, #0x430]
0x00000000043e7e08: add        x5, sp, #0x1c
0x00000000043e7e0c: mov        x0, x20
0x00000000043e7e10: mov        w1, #4
0x00000000043e7e14: mov        x2, #0
0x00000000043e7e18: mov        x4, #0
0x00000000043e7e1c: bl         #0x43b03f8
0x00000000043e7e20: str        x0, [x19, #0x448]
0x00000000043e7e24: ldr        w8, [sp, #0x1c]
0x00000000043e7e28: cbnz       w8, #0x43e7b9c
0x00000000043e7e2c: mov        x0, x19
0x00000000043e7e30: mov        w1, #0
0x00000000043e7e34: bl         #0x43e8248
0x00000000043e7e38: cbnz       w0, #0x43e7b94
0x00000000043e7e3c: b          #0x43e7bbc
