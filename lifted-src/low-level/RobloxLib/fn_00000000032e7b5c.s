; instruction-faithful ARM64 fallback for RobloxLib::function_32e7b5c
0x00000000032e7b5c: sub        sp, sp, #0x90
0x00000000032e7b60: stp        x28, x27, [sp, #0x30]
0x00000000032e7b64: stp        x26, x25, [sp, #0x40]
0x00000000032e7b68: stp        x24, x23, [sp, #0x50]
0x00000000032e7b6c: stp        x22, x21, [sp, #0x60]
0x00000000032e7b70: stp        x20, x19, [sp, #0x70]
0x00000000032e7b74: stp        x29, x30, [sp, #0x80]
0x00000000032e7b78: add        x29, sp, #0x80
0x00000000032e7b7c: mov        x23, x2
0x00000000032e7b80: mov        x21, x1
0x00000000032e7b84: mov        x22, x0
0x00000000032e7b88: ldrb       w8, [x1, #1]
0x00000000032e7b8c: tbz        w8, #0, #0x32e7b98
0x00000000032e7b90: mov        w8, #1
0x00000000032e7b94: strb       w8, [x23, #0xc19]
0x00000000032e7b98: ldp        w24, w8, [x21, #8]
0x00000000032e7b9c: cmp        w24, w8
0x00000000032e7ba0: b.ls       #0x32e7bc4
0x00000000032e7ba4: ldp        x29, x30, [sp, #0x80]
0x00000000032e7ba8: ldp        x20, x19, [sp, #0x70]
0x00000000032e7bac: ldp        x22, x21, [sp, #0x60]
0x00000000032e7bb0: ldp        x24, x23, [sp, #0x50]
0x00000000032e7bb4: ldp        x26, x25, [sp, #0x40]
0x00000000032e7bb8: ldp        x28, x27, [sp, #0x30]
0x00000000032e7bbc: add        sp, sp, #0x90
0x00000000032e7bc0: ret        
0x00000000032e7bc4: add        x8, x23, #0x10
0x00000000032e7bc8: stp        x8, x21, [sp]
0x00000000032e7bcc: adrp       x25, #0x65f4000
0x00000000032e7bd0: mov        w26, #0xff
0x00000000032e7bd4: mov        w8, w24
0x00000000032e7bd8: ldr        x9, [x22, #0x30]
0x00000000032e7bdc: add        x19, x9, x8, lsl #6
0x00000000032e7be0: add        x0, x22, #0x18
0x00000000032e7be4: mov        x1, x19
0x00000000032e7be8: bl         #0x32dc374
0x00000000032e7bec: add        x1, x22, #0x18
0x00000000032e7bf0: mov        x0, x22
0x00000000032e7bf4: mov        x2, x21
0x00000000032e7bf8: mov        x3, x24
0x00000000032e7bfc: bl         #0x32dc5ac
0x00000000032e7c00: ldrb       w9, [x23, #0xc18]
0x00000000032e7c04: ldrb       w8, [x25, #0xcf0]
0x00000000032e7c08: cmp        w9, #1
0x00000000032e7c0c: b.ne       #0x32e7cac
0x00000000032e7c10: cbz        w8, #0x32e7d04
0x00000000032e7c14: ldrb       w8, [x19]
0x00000000032e7c18: sub        w9, w8, #0xaf
0x00000000032e7c1c: cmp        w9, #3
0x00000000032e7c20: ccmp       w8, #0, #4, hs
0x00000000032e7c24: b.eq       #0x32e7d04
0x00000000032e7c28: ldr        w8, [x19, #0x10]
0x00000000032e7c2c: cbz        w8, #0x32e7d04
0x00000000032e7c30: ldr        x19, [x19, #8]
0x00000000032e7c34: lsl        x20, x8, #2
0x00000000032e7c38: ldr        w8, [x19]
0x00000000032e7c3c: and        x9, x8, #0xf
0x00000000032e7c40: cmp        x9, #5
0x00000000032e7c44: b.ne       #0x32e7c9c
0x00000000032e7c48: lsr        x8, x8, #4
0x00000000032e7c4c: ldur       x9, [x22, #0x18]
0x00000000032e7c50: mov        w10, #0x28
0x00000000032e7c54: umull      x10, w8, w10
0x00000000032e7c58: ldrb       w9, [x9, x10]
0x00000000032e7c5c: cmp        w9, #1
0x00000000032e7c60: b.ne       #0x32e7c9c
0x00000000032e7c64: ldr        x9, [x22, #0x408]
0x00000000032e7c68: mov        w10, #0x18
0x00000000032e7c6c: umaddl     x0, w8, w10, x9
0x00000000032e7c70: ldp        x8, x9, [x0]
0x00000000032e7c74: cmp        x8, x9
0x00000000032e7c78: b.eq       #0x32e7c90
0x00000000032e7c7c: sub        x1, x9, x8
0x00000000032e7c80: adrp       x2, #0x4dfb000
0x00000000032e7c84: add        x2, x2, #0x896
0x00000000032e7c88: bl         #0x10453b4
0x00000000032e7c8c: b          #0x32e7c9c
0x00000000032e7c90: adrp       x1, #0x4dfb000
0x00000000032e7c94: add        x1, x1, #0x896
0x00000000032e7c98: bl         #0x2fa95c
0x00000000032e7c9c: add        x19, x19, #4
0x00000000032e7ca0: subs       x20, x20, #4
0x00000000032e7ca4: b.ne       #0x32e7c38
0x00000000032e7ca8: b          #0x32e7d04
0x00000000032e7cac: str        x19, [sp, #0x28]
0x00000000032e7cb0: str        w24, [sp, #0x1c]
0x00000000032e7cb4: cbz        w8, #0x32e7cd0
0x00000000032e7cb8: ldr        x8, [sp, #0x28]
0x00000000032e7cbc: ldrb       w8, [x8]
0x00000000032e7cc0: sub        w9, w8, #0xaf
0x00000000032e7cc4: cmp        w9, #3
0x00000000032e7cc8: ccmp       w8, #0, #4, hs
0x00000000032e7ccc: b.ne       #0x32e7d18
0x00000000032e7cd0: add        x2, x22, #0x18
0x00000000032e7cd4: mov        x0, x23
0x00000000032e7cd8: mov        x1, x22
0x00000000032e7cdc: ldr        x21, [sp, #8]
0x00000000032e7ce0: mov        x3, x21
0x00000000032e7ce4: ldr        x4, [sp, #0x28]
0x00000000032e7ce8: ldr        w24, [sp, #0x1c]
0x00000000032e7cec: mov        x5, x24
0x00000000032e7cf0: bl         #0x32e837c
0x00000000032e7cf4: ldrb       w8, [x21]
0x00000000032e7cf8: cmp        w8, #5
0x00000000032e7cfc: adrp       x25, #0x65f4000
0x00000000032e7d00: b.eq       #0x32e7ba4
0x00000000032e7d04: add        w24, w24, #1
0x00000000032e7d08: ldr        w8, [x21, #0xc]
0x00000000032e7d0c: cmp        w24, w8
0x00000000032e7d10: b.ls       #0x32e7bd4
0x00000000032e7d14: b          #0x32e7ba4
0x00000000032e7d18: ldr        x8, [sp, #0x28]
0x00000000032e7d1c: ldr        w8, [x8, #0x10]
0x00000000032e7d20: cbz        w8, #0x32e7cd0
0x00000000032e7d24: ldr        x9, [sp, #0x28]
0x00000000032e7d28: ldr        x20, [x9, #8]
0x00000000032e7d2c: add        x8, x20, x8, lsl #2
0x00000000032e7d30: str        x8, [sp, #0x20]
0x00000000032e7d34: str        x23, [sp, #0x10]
0x00000000032e7d38: ldr        w8, [x20]
0x00000000032e7d3c: and        x9, x8, #0xf
0x00000000032e7d40: cmp        x9, #5
0x00000000032e7d44: b.ne       #0x32e7ee4
0x00000000032e7d48: lsr        x8, x8, #4
0x00000000032e7d4c: ldur       x9, [x22, #0x18]
0x00000000032e7d50: mov        w10, #0x28
0x00000000032e7d54: umull      x10, w8, w10
0x00000000032e7d58: ldrb       w9, [x9, x10]
0x00000000032e7d5c: cmp        w9, #1
0x00000000032e7d60: b.ne       #0x32e7ee4
0x00000000032e7d64: ldr        x9, [x22, #0x408]
0x00000000032e7d68: mov        w10, #0x18
0x00000000032e7d6c: umaddl     x25, w8, w10, x9
0x00000000032e7d70: ldp        x8, x10, [x25]
0x00000000032e7d74: ldr        w9, [x23, #0xc10]
0x00000000032e7d78: cmp        x8, x10
0x00000000032e7d7c: b.eq       #0x32e7dd0
0x00000000032e7d80: sub        x12, x10, x8
0x00000000032e7d84: tbnz       w9, #0x1f, #0x32e7eb4
0x00000000032e7d88: cmp        w12, #1
0x00000000032e7d8c: b.lt       #0x32e7eb4
0x00000000032e7d90: mov        x10, #0
0x00000000032e7d94: ldr        x11, [sp]
0x00000000032e7d98: ldrb       w12, [x8, x10]
0x00000000032e7d9c: ldrb       w13, [x11], #0xc
0x00000000032e7da0: cmp        w12, w13
0x00000000032e7da4: b.eq       #0x32e7db0
0x00000000032e7da8: strb       w26, [x8, x10]
0x00000000032e7dac: ldr        w9, [x23, #0xc10]
0x00000000032e7db0: cmp        x10, w9, sxtw
0x00000000032e7db4: b.ge       #0x32e7eac
0x00000000032e7db8: add        x10, x10, #1
0x00000000032e7dbc: ldp        x8, x12, [x25]
0x00000000032e7dc0: sub        x12, x12, x8
0x00000000032e7dc4: cmp        x10, w12, sxtw
0x00000000032e7dc8: b.lt       #0x32e7d98
0x00000000032e7dcc: b          #0x32e7eb4
0x00000000032e7dd0: sxtw       x8, w9
0x00000000032e7dd4: add        x1, x8, #1
0x00000000032e7dd8: mov        x0, x25
0x00000000032e7ddc: bl         #0x9d7408
0x00000000032e7de0: ldr        w8, [x23, #0xc10]
0x00000000032e7de4: tbnz       w8, #0x1f, #0x32e7ee4
0x00000000032e7de8: ldr        x21, [x25, #8]
0x00000000032e7dec: mov        x24, #-1
0x00000000032e7df0: ldr        x19, [sp]
0x00000000032e7df4: ldr        x8, [x25, #0x10]
0x00000000032e7df8: cmp        x21, x8
0x00000000032e7dfc: b.hs       #0x32e7e0c
0x00000000032e7e00: ldrb       w8, [x19]
0x00000000032e7e04: strb       w8, [x21], #1
0x00000000032e7e08: b          #0x32e7e90
0x00000000032e7e0c: ldr        x26, [x25]
0x00000000032e7e10: sub        x27, x21, x26
0x00000000032e7e14: adds       x9, x27, #1
0x00000000032e7e18: b.mi       #0x32e7ef8
0x00000000032e7e1c: sub        x8, x8, x26
0x00000000032e7e20: lsl        x10, x8, #1
0x00000000032e7e24: cmp        x10, x9
0x00000000032e7e28: csel       x9, x10, x9, hi
0x00000000032e7e2c: mov        x10, #0x3fffffffffffffff
0x00000000032e7e30: cmp        x8, x10
0x00000000032e7e34: mov        x8, #0x7fffffffffffffff
0x00000000032e7e38: csel       x28, x9, x8, lo
0x00000000032e7e3c: cbz        x28, #0x32e7e50
0x00000000032e7e40: mov        x0, x28
0x00000000032e7e44: bl         #0x47e9370
0x00000000032e7e48: mov        x23, x0
0x00000000032e7e4c: b          #0x32e7e54
0x00000000032e7e50: mov        x23, #0
0x00000000032e7e54: add        x21, x23, x27
0x00000000032e7e58: add        x28, x23, x28
0x00000000032e7e5c: ldrb       w8, [x19]
0x00000000032e7e60: strb       w8, [x21], #1
0x00000000032e7e64: mov        x0, x23
0x00000000032e7e68: mov        x1, x26
0x00000000032e7e6c: mov        x2, x27
0x00000000032e7e70: bl         #0x4b98ee4
0x00000000032e7e74: stp        x23, x21, [x25]
0x00000000032e7e78: str        x28, [x25, #0x10]
0x00000000032e7e7c: cbz        x26, #0x32e7e88
0x00000000032e7e80: mov        x0, x26
0x00000000032e7e84: bl         #0x47e93a8
0x00000000032e7e88: ldr        x23, [sp, #0x10]
0x00000000032e7e8c: mov        w26, #0xff
0x00000000032e7e90: str        x21, [x25, #8]
0x00000000032e7e94: ldrsw      x8, [x23, #0xc10]
0x00000000032e7e98: add        x24, x24, #1
0x00000000032e7e9c: add        x19, x19, #0xc
0x00000000032e7ea0: cmp        x24, x8
0x00000000032e7ea4: b.lt       #0x32e7df4
0x00000000032e7ea8: b          #0x32e7ee4
0x00000000032e7eac: ldp        x8, x10, [x25]
0x00000000032e7eb0: sub        x12, x10, x8
0x00000000032e7eb4: add        w10, w9, #1
0x00000000032e7eb8: cmp        w10, w12
0x00000000032e7ebc: b.ge       #0x32e7ee4
0x00000000032e7ec0: sxtw       x9, w9
0x00000000032e7ec4: add        x9, x9, #1
0x00000000032e7ec8: strb       w26, [x8, x9]
0x00000000032e7ecc: add        x9, x9, #1
0x00000000032e7ed0: ldr        w10, [x25, #8]
0x00000000032e7ed4: ldr        x8, [x25]
0x00000000032e7ed8: sub        w10, w10, w8
0x00000000032e7edc: cmp        x9, w10, sxtw
0x00000000032e7ee0: b.lt       #0x32e7ec8
0x00000000032e7ee4: add        x20, x20, #4
0x00000000032e7ee8: ldr        x8, [sp, #0x20]
0x00000000032e7eec: cmp        x20, x8
0x00000000032e7ef0: b.ne       #0x32e7d38
0x00000000032e7ef4: b          #0x32e7cd0
0x00000000032e7ef8: bl         #0x2dc64
