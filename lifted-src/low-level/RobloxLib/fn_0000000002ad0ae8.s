; instruction-faithful ARM64 fallback for RobloxLib::function_2ad0ae8
0x0000000002ad0ae8: stp        d11, d10, [sp, #-0x80]!
0x0000000002ad0aec: stp        d9, d8, [sp, #0x10]
0x0000000002ad0af0: stp        x28, x27, [sp, #0x20]
0x0000000002ad0af4: stp        x26, x25, [sp, #0x30]
0x0000000002ad0af8: stp        x24, x23, [sp, #0x40]
0x0000000002ad0afc: stp        x22, x21, [sp, #0x50]
0x0000000002ad0b00: stp        x20, x19, [sp, #0x60]
0x0000000002ad0b04: stp        x29, x30, [sp, #0x70]
0x0000000002ad0b08: add        x29, sp, #0x70
0x0000000002ad0b0c: sub        sp, sp, #0x6b0
0x0000000002ad0b10: ldr        x8, [x0, #0x20]
0x0000000002ad0b14: cbz        x8, #0x2ad16c0
0x0000000002ad0b18: mov        x21, x0
0x0000000002ad0b1c: ldr        x8, [x0, #0x28]
0x0000000002ad0b20: cbz        x8, #0x2ad16c0
0x0000000002ad0b24: mov        x20, x2
0x0000000002ad0b28: mov        x19, x1
0x0000000002ad0b2c: bl         #0x47f9f58
0x0000000002ad0b30: fmov       d8, d0
0x0000000002ad0b34: ldp        s0, s1, [x20]
0x0000000002ad0b38: mov        x0, x19
0x0000000002ad0b3c: bl         #0x41a0c68
0x0000000002ad0b40: stp        q0, q1, [sp]
0x0000000002ad0b44: ldp        s0, s1, [x20]
0x0000000002ad0b48: add        x0, x19, #0x10
0x0000000002ad0b4c: bl         #0x41a0c68
0x0000000002ad0b50: ldp        q5, q4, [sp]
0x0000000002ad0b54: mov        v2.16b, v5.16b
0x0000000002ad0b58: mov        v2.s[1], v4.s[0]
0x0000000002ad0b5c: mov        v0.s[1], v1.s[0]
0x0000000002ad0b60: fadd       v0.2s, v2.2s, v0.2s
0x0000000002ad0b64: mov        v1.16b, v0.16b
0x0000000002ad0b68: mov        v1.d[1], v2.d[0]
0x0000000002ad0b6c: mov        v2.d[1], v0.d[0]
0x0000000002ad0b70: mov        v0.d[1], v0.d[0]
0x0000000002ad0b74: mov        v3.16b, v5.16b
0x0000000002ad0b78: mov        v3.s[1], v4.s[0]
0x0000000002ad0b7c: mov        v3.s[2], v5.s[0]
0x0000000002ad0b80: mov        v3.s[3], v4.s[0]
0x0000000002ad0b84: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002ad0b88: bif        v0.16b, v3.16b, v1.16b
0x0000000002ad0b8c: stur       q0, [x29, #-0x90]
0x0000000002ad0b90: sub        x0, x29, #0x90
0x0000000002ad0b94: bl         #0xf00f34
0x0000000002ad0b98: stp        s0, s1, [x29, #-0x98]
0x0000000002ad0b9c: ldr        x8, [x21, #0x20]
0x0000000002ad0ba0: add        x0, x8, #0x308
0x0000000002ad0ba4: sub        x1, x29, #0x98
0x0000000002ad0ba8: mov        w2, #1
0x0000000002ad0bac: mov        w3, #0
0x0000000002ad0bb0: bl         #0x2acf56c
0x0000000002ad0bb4: stp        s0, s1, [x29, #-0xa0]
0x0000000002ad0bb8: ldr        x0, [x21, #0x28]
0x0000000002ad0bbc: sub        x8, x29, #0xb0
0x0000000002ad0bc0: sub        x1, x29, #0xa0
0x0000000002ad0bc4: mov        x2, #0
0x0000000002ad0bc8: bl         #0x2c2b5d0
0x0000000002ad0bcc: sub        x0, x29, #0xb0
0x0000000002ad0bd0: bl         #0x2ad1850
0x0000000002ad0bd4: mov        x23, x0
0x0000000002ad0bd8: ldur       x22, [x29, #-0xa8]
0x0000000002ad0bdc: cbz        x22, #0x2ad0c10
0x0000000002ad0be0: add        x8, x22, #8
0x0000000002ad0be4: ldaxr      x9, [x8]
0x0000000002ad0be8: sub        x10, x9, #1
0x0000000002ad0bec: stlxr      w11, x10, [x8]
0x0000000002ad0bf0: cbnz       w11, #0x2ad0be4
0x0000000002ad0bf4: cbnz       x9, #0x2ad0c10
0x0000000002ad0bf8: ldr        x8, [x22]
0x0000000002ad0bfc: ldr        x8, [x8, #0x10]
0x0000000002ad0c00: mov        x0, x22
0x0000000002ad0c04: blr        x8
0x0000000002ad0c08: mov        x0, x22
0x0000000002ad0c0c: bl         #0x4b9808c
0x0000000002ad0c10: adrp       x1, #0x65f1000
0x0000000002ad0c14: add        x1, x1, #0x410
0x0000000002ad0c18: add        x0, sp, #0x408
0x0000000002ad0c1c: bl         #0x258008
0x0000000002ad0c20: add        x0, sp, #0x408
0x0000000002ad0c24: bl         #0x2ad190c
0x0000000002ad0c28: str        wzr, [sp, #0x400]
0x0000000002ad0c2c: movi       v0.16b, #0
0x0000000002ad0c30: stp        q0, q0, [sp, #0x3e0]
0x0000000002ad0c34: stp        q0, q0, [sp, #0x3c0]
0x0000000002ad0c38: str        wzr, [sp, #0x3b0]
0x0000000002ad0c3c: stp        q0, q0, [sp, #0x390]
0x0000000002ad0c40: stp        q0, q0, [sp, #0x370]
0x0000000002ad0c44: adrp       x8, #0x6167000
0x0000000002ad0c48: ldrb       w8, [x8, #0xe30]
0x0000000002ad0c4c: cmp        w8, #1
0x0000000002ad0c50: b.ne       #0x2ad0dc4
0x0000000002ad0c54: ldr        x8, [x21, #0x20]
0x0000000002ad0c58: add        x9, x8, #0x308
0x0000000002ad0c5c: ldr        w8, [x8, #0x348]
0x0000000002ad0c60: str        w8, [sp, #0x400]
0x0000000002ad0c64: ldp        q0, q1, [x9, #0x20]
0x0000000002ad0c68: stp        q0, q1, [sp, #0x3e0]
0x0000000002ad0c6c: ldp        q3, q2, [x9]
0x0000000002ad0c70: stp        q3, q2, [sp, #0x3c0]
0x0000000002ad0c74: str        w8, [sp, #0x3b0]
0x0000000002ad0c78: stp        q0, q1, [sp, #0x390]
0x0000000002ad0c7c: stp        q3, q2, [sp, #0x370]
0x0000000002ad0c80: adrp       x25, #0x6167000
0x0000000002ad0c84: ldr        s0, [x25, #0xe48]
0x0000000002ad0c88: scvtf      s0, s0
0x0000000002ad0c8c: str        wzr, [sp, #0x380]
0x0000000002ad0c90: str        s0, [sp, #0x384]
0x0000000002ad0c94: str        xzr, [sp, #0x388]
0x0000000002ad0c98: ldur       x8, [x29, #-0xa0]
0x0000000002ad0c9c: str        x8, [sp, #0xe8]
0x0000000002ad0ca0: add        x0, sp, #0x370
0x0000000002ad0ca4: sub        x1, x29, #0xa0
0x0000000002ad0ca8: mov        w2, #0
0x0000000002ad0cac: mov        w3, #2
0x0000000002ad0cb0: bl         #0x2acf56c
0x0000000002ad0cb4: stp        s0, s1, [sp, #0xd8]
0x0000000002ad0cb8: add        x0, sp, #0x3c0
0x0000000002ad0cbc: add        x1, sp, #0xd8
0x0000000002ad0cc0: mov        w2, #2
0x0000000002ad0cc4: mov        w3, #0
0x0000000002ad0cc8: bl         #0x2acf56c
0x0000000002ad0ccc: stp        s0, s1, [sp, #0x20]
0x0000000002ad0cd0: ldr        x0, [x21, #0x28]
0x0000000002ad0cd4: add        x8, sp, #0x360
0x0000000002ad0cd8: add        x1, sp, #0xe8
0x0000000002ad0cdc: mov        w2, #0x101
0x0000000002ad0ce0: bl         #0x2c2b5d0
0x0000000002ad0ce4: add        x0, sp, #0x360
0x0000000002ad0ce8: bl         #0x2ad1850
0x0000000002ad0cec: tbz        w0, #0, #0x2ad0cf8
0x0000000002ad0cf0: mov        w22, #1
0x0000000002ad0cf4: b          #0x2ad0d50
0x0000000002ad0cf8: ldr        x0, [x21, #0x28]
0x0000000002ad0cfc: add        x8, sp, #0x350
0x0000000002ad0d00: add        x1, sp, #0x20
0x0000000002ad0d04: mov        w2, #0x100
0x0000000002ad0d08: bl         #0x2c2b5d0
0x0000000002ad0d0c: add        x0, sp, #0x350
0x0000000002ad0d10: bl         #0x2ad1850
0x0000000002ad0d14: mov        x22, x0
0x0000000002ad0d18: ldr        x24, [sp, #0x358]
0x0000000002ad0d1c: cbz        x24, #0x2ad0d50
0x0000000002ad0d20: add        x8, x24, #8
0x0000000002ad0d24: ldaxr      x9, [x8]
0x0000000002ad0d28: sub        x10, x9, #1
0x0000000002ad0d2c: stlxr      w11, x10, [x8]
0x0000000002ad0d30: cbnz       w11, #0x2ad0d24
0x0000000002ad0d34: cbnz       x9, #0x2ad0d50
0x0000000002ad0d38: ldr        x8, [x24]
0x0000000002ad0d3c: ldr        x8, [x8, #0x10]
0x0000000002ad0d40: mov        x0, x24
0x0000000002ad0d44: blr        x8
0x0000000002ad0d48: mov        x0, x24
0x0000000002ad0d4c: bl         #0x4b9808c
0x0000000002ad0d50: ldr        x24, [sp, #0x368]
0x0000000002ad0d54: cbz        x24, #0x2ad0d88
0x0000000002ad0d58: add        x8, x24, #8
0x0000000002ad0d5c: ldaxr      x9, [x8]
0x0000000002ad0d60: sub        x10, x9, #1
0x0000000002ad0d64: stlxr      w11, x10, [x8]
0x0000000002ad0d68: cbnz       w11, #0x2ad0d5c
0x0000000002ad0d6c: cbnz       x9, #0x2ad0d88
0x0000000002ad0d70: ldr        x8, [x24]
0x0000000002ad0d74: ldr        x8, [x8, #0x10]
0x0000000002ad0d78: mov        x0, x24
0x0000000002ad0d7c: blr        x8
0x0000000002ad0d80: mov        x0, x24
0x0000000002ad0d84: bl         #0x4b9808c
0x0000000002ad0d88: add        x24, sp, #0x408
0x0000000002ad0d8c: adrp       x1, #0x5405000
0x0000000002ad0d90: add        x1, x1, #0x68b
0x0000000002ad0d94: add        x0, x24, #0x58
0x0000000002ad0d98: mov        w2, #0x1b
0x0000000002ad0d9c: mov        x3, x22
0x0000000002ad0da0: mov        w4, #1
0x0000000002ad0da4: bl         #0x66fa9c
0x0000000002ad0da8: ldrsw      x3, [x25, #0xe48]
0x0000000002ad0dac: adrp       x1, #0x5405000
0x0000000002ad0db0: add        x1, x1, #0x6a7
0x0000000002ad0db4: add        x0, x24, #0x58
0x0000000002ad0db8: mov        w2, #0x17
0x0000000002ad0dbc: mov        w4, #1
0x0000000002ad0dc0: bl         #0x66ece8
0x0000000002ad0dc4: bl         #0x47f9f58
0x0000000002ad0dc8: fmov       d9, d0
0x0000000002ad0dcc: adrp       x1, #0x520c000
0x0000000002ad0dd0: add        x1, x1, #0xa35
0x0000000002ad0dd4: add        x0, sp, #0xe8
0x0000000002ad0dd8: bl         #0x18aac
0x0000000002ad0ddc: add        x24, sp, #0x408
0x0000000002ad0de0: add        x0, x24, #0x58
0x0000000002ad0de4: add        x1, sp, #0xe8
0x0000000002ad0de8: bl         #0x671e20
0x0000000002ad0dec: ldrsb      w8, [sp, #0xff]
0x0000000002ad0df0: tbz        w8, #0x1f, #0x2ad0dfc
0x0000000002ad0df4: ldr        x0, [sp, #0xe8]
0x0000000002ad0df8: bl         #0x47e93a8
0x0000000002ad0dfc: add        x0, x24, #0x58
0x0000000002ad0e00: bl         #0x67288c
0x0000000002ad0e04: add        x0, x24, #0x58
0x0000000002ad0e08: bl         #0x672678
0x0000000002ad0e0c: ldr        s0, [x20]
0x0000000002ad0e10: fcvt       d0, s0
0x0000000002ad0e14: adrp       x1, #0x5405000
0x0000000002ad0e18: add        x1, x1, #0x6bf
0x0000000002ad0e1c: add        x0, x24, #0x58
0x0000000002ad0e20: mov        w2, #3
0x0000000002ad0e24: mov        w3, #1
0x0000000002ad0e28: bl         #0x66f504
0x0000000002ad0e2c: ldr        s0, [x20, #4]
0x0000000002ad0e30: fcvt       d0, s0
0x0000000002ad0e34: adrp       x1, #0x5405000
0x0000000002ad0e38: add        x1, x1, #0x6c3
0x0000000002ad0e3c: add        x0, x24, #0x58
0x0000000002ad0e40: mov        w2, #3
0x0000000002ad0e44: mov        w3, #1
0x0000000002ad0e48: bl         #0x66f504
0x0000000002ad0e4c: mov        x22, x19
0x0000000002ad0e50: ldr        x8, [x22, #0x20]!
0x0000000002ad0e54: ldrb       w9, [x22, #0x17]
0x0000000002ad0e58: sxtb       w10, w9
0x0000000002ad0e5c: ldr        x11, [x22, #8]
0x0000000002ad0e60: cmp        w10, #0
0x0000000002ad0e64: csel       x3, x8, x22, lt
0x0000000002ad0e68: csel       x4, x11, x9, lt
0x0000000002ad0e6c: adrp       x1, #0x5405000
0x0000000002ad0e70: add        x1, x1, #0x6c7
0x0000000002ad0e74: add        x0, x24, #0x58
0x0000000002ad0e78: mov        w2, #6
0x0000000002ad0e7c: mov        w5, #1
0x0000000002ad0e80: bl         #0x66f738
0x0000000002ad0e84: adrp       x1, #0x5405000
0x0000000002ad0e88: add        x1, x1, #0x6ce
0x0000000002ad0e8c: add        x0, x24, #0x58
0x0000000002ad0e90: mov        w2, #4
0x0000000002ad0e94: mov        x3, x23
0x0000000002ad0e98: mov        w4, #1
0x0000000002ad0e9c: bl         #0x66fa9c
0x0000000002ad0ea0: adrp       x1, #0x5374000
0x0000000002ad0ea4: add        x1, x1, #0x5e6
0x0000000002ad0ea8: adrp       x3, #0x533f000
0x0000000002ad0eac: add        x3, x3, #0x876
0x0000000002ad0eb0: add        x0, x24, #0x58
0x0000000002ad0eb4: mov        w2, #9
0x0000000002ad0eb8: mov        w4, #1
0x0000000002ad0ebc: bl         #0x66f9e4
0x0000000002ad0ec0: adrp       x8, #0x4bcd000
0x0000000002ad0ec4: fsub       d0, d9, d8
0x0000000002ad0ec8: ldr        d10, [x8, #0x7c0]
0x0000000002ad0ecc: fmul       d0, d0, d10
0x0000000002ad0ed0: fcvt       s0, d0
0x0000000002ad0ed4: fcvt       d0, s0
0x0000000002ad0ed8: adrp       x1, #0x5405000
0x0000000002ad0edc: add        x1, x1, #0x6d3
0x0000000002ad0ee0: add        x0, x24, #0x58
0x0000000002ad0ee4: mov        w2, #0xd
0x0000000002ad0ee8: mov        w3, #1
0x0000000002ad0eec: bl         #0x66f504
0x0000000002ad0ef0: adrp       x8, #0x6167000
0x0000000002ad0ef4: add        x8, x8, #0xe20
0x0000000002ad0ef8: ldp        x1, x2, [x8]
0x0000000002ad0efc: add        x0, sp, #0x408
0x0000000002ad0f00: mov        x3, #0
0x0000000002ad0f04: mov        x4, #0
0x0000000002ad0f08: bl         #0x6871a0
0x0000000002ad0f0c: add        x0, sp, #0x408
0x0000000002ad0f10: bl         #0x6851ac
0x0000000002ad0f14: bl         #0x47f9f58
0x0000000002ad0f18: fmov       d8, d0
0x0000000002ad0f1c: adrp       x1, #0x65f1000
0x0000000002ad0f20: add        x1, x1, #0x410
0x0000000002ad0f24: add        x0, sp, #0xe8
0x0000000002ad0f28: bl         #0x258008
0x0000000002ad0f2c: add        x0, sp, #0xe8
0x0000000002ad0f30: bl         #0x2ad190c
0x0000000002ad0f34: ldr        x8, [x21, #0x20]
0x0000000002ad0f38: add        x0, x8, #0x308
0x0000000002ad0f3c: sub        x1, x29, #0x90
0x0000000002ad0f40: mov        w2, #1
0x0000000002ad0f44: mov        w3, #0
0x0000000002ad0f48: bl         #0x2acf5c8
0x0000000002ad0f4c: stp        s0, s1, [sp, #0xd8]
0x0000000002ad0f50: stp        s2, s3, [sp, #0xe0]
0x0000000002ad0f54: ldr        x0, [x21, #0x28]
0x0000000002ad0f58: add        x8, sp, #0xc8
0x0000000002ad0f5c: add        x1, sp, #0xd8
0x0000000002ad0f60: mov        x2, #0
0x0000000002ad0f64: bl         #0x2c2b71c
0x0000000002ad0f68: ldp        x8, x24, [sp, #0xc8]
0x0000000002ad0f6c: stp        x8, x24, [sp, #0xb8]
0x0000000002ad0f70: cbz        x24, #0x2ad0f88
0x0000000002ad0f74: add        x8, x24, #8
0x0000000002ad0f78: ldxr       x9, [x8]
0x0000000002ad0f7c: add        x9, x9, #1
0x0000000002ad0f80: stxr       w10, x9, [x8]
0x0000000002ad0f84: cbnz       w10, #0x2ad0f78
0x0000000002ad0f88: str        x19, [sp, #0x10]
0x0000000002ad0f8c: add        x0, sp, #0xb8
0x0000000002ad0f90: bl         #0x2ad1850
0x0000000002ad0f94: str        w0, [sp]
0x0000000002ad0f98: cbz        x24, #0x2ad0fcc
0x0000000002ad0f9c: add        x8, x24, #8
0x0000000002ad0fa0: ldaxr      x9, [x8]
0x0000000002ad0fa4: sub        x10, x9, #1
0x0000000002ad0fa8: stlxr      w11, x10, [x8]
0x0000000002ad0fac: cbnz       w11, #0x2ad0fa0
0x0000000002ad0fb0: cbnz       x9, #0x2ad0fcc
0x0000000002ad0fb4: ldr        x8, [x24]
0x0000000002ad0fb8: ldr        x8, [x8, #0x10]
0x0000000002ad0fbc: mov        x0, x24
0x0000000002ad0fc0: blr        x8
0x0000000002ad0fc4: mov        x0, x24
0x0000000002ad0fc8: bl         #0x4b9808c
0x0000000002ad0fcc: adrp       x8, #0x6169000
0x0000000002ad0fd0: add        x8, x8, #0x780
0x0000000002ad0fd4: ldrb       w8, [x8]
0x0000000002ad0fd8: cmp        w8, #1
0x0000000002ad0fdc: b.ne       #0x2ad1100
0x0000000002ad0fe0: str        x22, [sp, #0x20]
0x0000000002ad0fe4: adrp       x2, #0x4bdd000
0x0000000002ad0fe8: add        x2, x2, #0x500
0x0000000002ad0fec: add        x0, x21, #0x38
0x0000000002ad0ff0: add        x3, sp, #0x20
0x0000000002ad0ff4: add        x4, sp, #0xa8
0x0000000002ad0ff8: mov        x1, x22
0x0000000002ad0ffc: bl         #0x2ad291c
0x0000000002ad1000: ldr        x19, [sp, #0x10]
0x0000000002ad1004: mov        x24, x0
0x0000000002ad1008: ldp        q0, q1, [x19]
0x0000000002ad100c: stur       q1, [x0, #0x38]
0x0000000002ad1010: stur       q0, [x0, #0x28]
0x0000000002ad1014: add        x0, x0, #0x48
0x0000000002ad1018: mov        x1, x22
0x0000000002ad101c: bl         #0x4b97d5c
0x0000000002ad1020: add        x8, x24, #0x28
0x0000000002ad1024: cmp        x8, x19
0x0000000002ad1028: b.eq       #0x2ad1040
0x0000000002ad102c: ldp        x1, x2, [x19, #0x38]
0x0000000002ad1030: sub        x8, x2, x1
0x0000000002ad1034: asr        x3, x8, #4
0x0000000002ad1038: add        x0, x24, #0x60
0x0000000002ad103c: bl         #0x13dbc28
0x0000000002ad1040: str        x22, [sp, #0x20]
0x0000000002ad1044: adrp       x2, #0x4bdd000
0x0000000002ad1048: add        x2, x2, #0x500
0x0000000002ad104c: add        x0, x21, #0x38
0x0000000002ad1050: add        x3, sp, #0x20
0x0000000002ad1054: add        x4, sp, #0xa8
0x0000000002ad1058: mov        x1, x22
0x0000000002ad105c: bl         #0x2ad291c
0x0000000002ad1060: mov        x24, x0
0x0000000002ad1064: ldr        x8, [x24, #0x60]!
0x0000000002ad1068: str        x8, [x24, #8]
0x0000000002ad106c: ldr        x8, [sp, #0xc8]
0x0000000002ad1070: cbz        x8, #0x2ad1100
0x0000000002ad1074: ldp        x23, x28, [x8]
0x0000000002ad1078: cmp        x23, x28
0x0000000002ad107c: b.eq       #0x2ad1100
0x0000000002ad1080: adrp       x26, #0x6167000
0x0000000002ad1084: mov        w27, #0x42c80000
0x0000000002ad1088: ldr        x25, [x23]
0x0000000002ad108c: cbz        x25, #0x2ad10f4
0x0000000002ad1090: ldr        x19, [x25, #0x18]
0x0000000002ad1094: bl         #0x29bfc1c
0x0000000002ad1098: ldrh       w8, [x19, #0x1b8]
0x0000000002ad109c: ldrh       w9, [x0, #0x1b8]
0x0000000002ad10a0: sub        w8, w8, w9
0x0000000002ad10a4: ldrh       w9, [x0, #0x1ba]
0x0000000002ad10a8: cmp        w8, w9
0x0000000002ad10ac: b.hi       #0x2ad10f4
0x0000000002ad10b0: ldr        w19, [x26, #0xdf0]
0x0000000002ad10b4: ldr        x8, [x25]
0x0000000002ad10b8: ldr        x8, [x8, #0x420]
0x0000000002ad10bc: mov        x0, x25
0x0000000002ad10c0: blr        x8
0x0000000002ad10c4: scvtf      s1, w19
0x0000000002ad10c8: fmov       s2, w27
0x0000000002ad10cc: fdiv       s1, s1, s2
0x0000000002ad10d0: fcmp       s0, s1
0x0000000002ad10d4: b.pl       #0x2ad10f4
0x0000000002ad10d8: mov        x0, x25
0x0000000002ad10dc: bl         #0x2b7fbf4
0x0000000002ad10e0: stp        s0, s1, [sp, #0x20]
0x0000000002ad10e4: stp        s2, s3, [sp, #0x28]
0x0000000002ad10e8: add        x1, sp, #0x20
0x0000000002ad10ec: mov        x0, x24
0x0000000002ad10f0: bl         #0x227434
0x0000000002ad10f4: add        x23, x23, #0x10
0x0000000002ad10f8: cmp        x23, x28
0x0000000002ad10fc: b.ne       #0x2ad1088
0x0000000002ad1100: adrp       x8, #0x6167000
0x0000000002ad1104: ldrb       w8, [x8, #0xe30]
0x0000000002ad1108: cmp        w8, #1
0x0000000002ad110c: b.ne       #0x2ad1524
0x0000000002ad1110: ldur       q0, [sp, #0xd8]
0x0000000002ad1114: str        q0, [sp, #0x20]
0x0000000002ad1118: add        x0, sp, #0x370
0x0000000002ad111c: add        x1, sp, #0xd8
0x0000000002ad1120: mov        w2, #0
0x0000000002ad1124: mov        w3, #2
0x0000000002ad1128: bl         #0x2acf5c8
0x0000000002ad112c: stp        s0, s1, [sp, #0x98]
0x0000000002ad1130: stp        s2, s3, [sp, #0xa0]
0x0000000002ad1134: add        x0, sp, #0x3c0
0x0000000002ad1138: add        x1, sp, #0x98
0x0000000002ad113c: mov        w2, #2
0x0000000002ad1140: mov        w3, #0
0x0000000002ad1144: bl         #0x2acf5c8
0x0000000002ad1148: stp        s0, s1, [sp, #0xa8]
0x0000000002ad114c: stp        s2, s3, [sp, #0xb0]
0x0000000002ad1150: ldr        x0, [x21, #0x28]
0x0000000002ad1154: add        x8, sp, #0x98
0x0000000002ad1158: add        x1, sp, #0x20
0x0000000002ad115c: mov        w2, #0x101
0x0000000002ad1160: bl         #0x2c2b71c
0x0000000002ad1164: ldr        x0, [x21, #0x28]
0x0000000002ad1168: add        x8, sp, #0x88
0x0000000002ad116c: add        x1, sp, #0xa8
0x0000000002ad1170: mov        w2, #0x100
0x0000000002ad1174: bl         #0x2c2b71c
0x0000000002ad1178: ldp        x9, x8, [sp, #0x98]
0x0000000002ad117c: stp        x9, x8, [sp, #0x78]
0x0000000002ad1180: cbz        x8, #0x2ad1198
0x0000000002ad1184: add        x8, x8, #8
0x0000000002ad1188: ldxr       x9, [x8]
0x0000000002ad118c: add        x9, x9, #1
0x0000000002ad1190: stxr       w10, x9, [x8]
0x0000000002ad1194: cbnz       w10, #0x2ad1188
0x0000000002ad1198: add        x0, sp, #0x78
0x0000000002ad119c: bl         #0x2ad1850
0x0000000002ad11a0: tbz        w0, #0, #0x2ad11ac
0x0000000002ad11a4: mov        w24, #1
0x0000000002ad11a8: b          #0x2ad120c
0x0000000002ad11ac: ldp        x8, x25, [sp, #0x88]
0x0000000002ad11b0: stp        x8, x25, [sp, #0x68]
0x0000000002ad11b4: cbz        x25, #0x2ad11cc
0x0000000002ad11b8: add        x8, x25, #8
0x0000000002ad11bc: ldxr       x9, [x8]
0x0000000002ad11c0: add        x9, x9, #1
0x0000000002ad11c4: stxr       w10, x9, [x8]
0x0000000002ad11c8: cbnz       w10, #0x2ad11bc
0x0000000002ad11cc: add        x0, sp, #0x68
0x0000000002ad11d0: bl         #0x2ad1850
0x0000000002ad11d4: mov        x24, x0
0x0000000002ad11d8: cbz        x25, #0x2ad120c
0x0000000002ad11dc: add        x8, x25, #8
0x0000000002ad11e0: ldaxr      x9, [x8]
0x0000000002ad11e4: sub        x10, x9, #1
0x0000000002ad11e8: stlxr      w11, x10, [x8]
0x0000000002ad11ec: cbnz       w11, #0x2ad11e0
0x0000000002ad11f0: cbnz       x9, #0x2ad120c
0x0000000002ad11f4: ldr        x8, [x25]
0x0000000002ad11f8: ldr        x8, [x8, #0x10]
0x0000000002ad11fc: mov        x0, x25
0x0000000002ad1200: blr        x8
0x0000000002ad1204: mov        x0, x25
0x0000000002ad1208: bl         #0x4b9808c
0x0000000002ad120c: ldr        x25, [sp, #0x80]
0x0000000002ad1210: cbz        x25, #0x2ad1244
0x0000000002ad1214: add        x8, x25, #8
0x0000000002ad1218: ldaxr      x9, [x8]
0x0000000002ad121c: sub        x10, x9, #1
0x0000000002ad1220: stlxr      w11, x10, [x8]
0x0000000002ad1224: cbnz       w11, #0x2ad1218
0x0000000002ad1228: cbnz       x9, #0x2ad1244
0x0000000002ad122c: ldr        x8, [x25]
0x0000000002ad1230: ldr        x8, [x8, #0x10]
0x0000000002ad1234: mov        x0, x25
0x0000000002ad1238: blr        x8
0x0000000002ad123c: mov        x0, x25
0x0000000002ad1240: bl         #0x4b9808c
0x0000000002ad1244: add        x28, sp, #0xe8
0x0000000002ad1248: adrp       x1, #0x5405000
0x0000000002ad124c: add        x1, x1, #0x68b
0x0000000002ad1250: add        x0, x28, #0x58
0x0000000002ad1254: mov        w2, #0x1b
0x0000000002ad1258: mov        x3, x24
0x0000000002ad125c: mov        w4, #1
0x0000000002ad1260: bl         #0x66fa9c
0x0000000002ad1264: adrp       x8, #0x6167000
0x0000000002ad1268: ldrsw      x3, [x8, #0xe48]
0x0000000002ad126c: adrp       x1, #0x5405000
0x0000000002ad1270: add        x1, x1, #0x6a7
0x0000000002ad1274: add        x0, x28, #0x58
0x0000000002ad1278: mov        w2, #0x17
0x0000000002ad127c: mov        w4, #1
0x0000000002ad1280: bl         #0x66ece8
0x0000000002ad1284: adrp       x8, #0x6167000
0x0000000002ad1288: ldrb       w8, [x8, #0xe08]
0x0000000002ad128c: cmp        w8, #1
0x0000000002ad1290: b.ne       #0x2ad14b4
0x0000000002ad1294: ldr        x8, [sp, #0xc8]
0x0000000002ad1298: cbz        x8, #0x2ad12ac
0x0000000002ad129c: ldp        x8, x9, [x8]
0x0000000002ad12a0: sub        x8, x9, x8
0x0000000002ad12a4: asr        x3, x8, #4
0x0000000002ad12a8: b          #0x2ad12b0
0x0000000002ad12ac: mov        x3, #0
0x0000000002ad12b0: adrp       x1, #0x5405000
0x0000000002ad12b4: add        x1, x1, #0x6e1
0x0000000002ad12b8: add        x0, x28, #0x58
0x0000000002ad12bc: mov        w2, #0xe
0x0000000002ad12c0: mov        w4, #1
0x0000000002ad12c4: bl         #0x66ece8
0x0000000002ad12c8: ldp        x8, x24, [sp, #0xc8]
0x0000000002ad12cc: stp        x8, x24, [sp, #0x58]
0x0000000002ad12d0: cbz        x24, #0x2ad12e8
0x0000000002ad12d4: add        x8, x24, #8
0x0000000002ad12d8: ldxr       x9, [x8]
0x0000000002ad12dc: add        x9, x9, #1
0x0000000002ad12e0: stxr       w10, x9, [x8]
0x0000000002ad12e4: cbnz       w10, #0x2ad12d8
0x0000000002ad12e8: add        x0, sp, #0x58
0x0000000002ad12ec: bl         #0x2ad1af8
0x0000000002ad12f0: sxtw       x3, w0
0x0000000002ad12f4: adrp       x1, #0x5405000
0x0000000002ad12f8: add        x1, x1, #0x6f0
0x0000000002ad12fc: add        x0, x28, #0x58
0x0000000002ad1300: mov        w2, #0x19
0x0000000002ad1304: mov        w4, #1
0x0000000002ad1308: bl         #0x66ece8
0x0000000002ad130c: cbz        x24, #0x2ad1340
0x0000000002ad1310: add        x8, x24, #8
0x0000000002ad1314: ldaxr      x9, [x8]
0x0000000002ad1318: sub        x10, x9, #1
0x0000000002ad131c: stlxr      w11, x10, [x8]
0x0000000002ad1320: cbnz       w11, #0x2ad1314
0x0000000002ad1324: cbnz       x9, #0x2ad1340
0x0000000002ad1328: ldr        x8, [x24]
0x0000000002ad132c: ldr        x8, [x8, #0x10]
0x0000000002ad1330: mov        x0, x24
0x0000000002ad1334: blr        x8
0x0000000002ad1338: mov        x0, x24
0x0000000002ad133c: bl         #0x4b9808c
0x0000000002ad1340: ldr        x8, [sp, #0x98]
0x0000000002ad1344: cbz        x8, #0x2ad1358
0x0000000002ad1348: ldp        x10, x9, [x8]
0x0000000002ad134c: sub        x9, x9, x10
0x0000000002ad1350: asr        x23, x9, #4
0x0000000002ad1354: b          #0x2ad135c
0x0000000002ad1358: mov        x23, #0
0x0000000002ad135c: ldr        x9, [sp, #0x88]
0x0000000002ad1360: cbz        x9, #0x2ad1374
0x0000000002ad1364: ldp        x9, x10, [x9]
0x0000000002ad1368: sub        x9, x10, x9
0x0000000002ad136c: asr        x27, x9, #4
0x0000000002ad1370: b          #0x2ad1378
0x0000000002ad1374: mov        x27, #0
0x0000000002ad1378: ldr        x9, [sp, #0xa0]
0x0000000002ad137c: stp        x8, x9, [sp, #0x48]
0x0000000002ad1380: cbz        x9, #0x2ad1398
0x0000000002ad1384: add        x8, x9, #8
0x0000000002ad1388: ldxr       x9, [x8]
0x0000000002ad138c: add        x9, x9, #1
0x0000000002ad1390: stxr       w10, x9, [x8]
0x0000000002ad1394: cbnz       w10, #0x2ad1388
0x0000000002ad1398: add        x0, sp, #0x48
0x0000000002ad139c: bl         #0x2ad1af8
0x0000000002ad13a0: mov        x24, x0
0x0000000002ad13a4: ldp        x8, x26, [sp, #0x88]
0x0000000002ad13a8: stp        x8, x26, [sp, #0x38]
0x0000000002ad13ac: cbz        x26, #0x2ad13c4
0x0000000002ad13b0: add        x8, x26, #8
0x0000000002ad13b4: ldxr       x9, [x8]
0x0000000002ad13b8: add        x9, x9, #1
0x0000000002ad13bc: stxr       w10, x9, [x8]
0x0000000002ad13c0: cbnz       w10, #0x2ad13b4
0x0000000002ad13c4: add        x0, sp, #0x38
0x0000000002ad13c8: bl         #0x2ad1af8
0x0000000002ad13cc: mov        x25, x0
0x0000000002ad13d0: cbz        x26, #0x2ad1404
0x0000000002ad13d4: add        x8, x26, #8
0x0000000002ad13d8: ldaxr      x9, [x8]
0x0000000002ad13dc: sub        x10, x9, #1
0x0000000002ad13e0: stlxr      w11, x10, [x8]
0x0000000002ad13e4: cbnz       w11, #0x2ad13d8
0x0000000002ad13e8: cbnz       x9, #0x2ad1404
0x0000000002ad13ec: ldr        x8, [x26]
0x0000000002ad13f0: ldr        x8, [x8, #0x10]
0x0000000002ad13f4: mov        x0, x26
0x0000000002ad13f8: blr        x8
0x0000000002ad13fc: mov        x0, x26
0x0000000002ad1400: bl         #0x4b9808c
0x0000000002ad1404: add        x23, x27, x23
0x0000000002ad1408: ldr        x26, [sp, #0x50]
0x0000000002ad140c: cbz        x26, #0x2ad1440
0x0000000002ad1410: add        x8, x26, #8
0x0000000002ad1414: ldaxr      x9, [x8]
0x0000000002ad1418: sub        x10, x9, #1
0x0000000002ad141c: stlxr      w11, x10, [x8]
0x0000000002ad1420: cbnz       w11, #0x2ad1414
0x0000000002ad1424: cbnz       x9, #0x2ad1440
0x0000000002ad1428: ldr        x8, [x26]
0x0000000002ad142c: ldr        x8, [x8, #0x10]
0x0000000002ad1430: mov        x0, x26
0x0000000002ad1434: blr        x8
0x0000000002ad1438: mov        x0, x26
0x0000000002ad143c: bl         #0x4b9808c
0x0000000002ad1440: sxtw       x3, w23
0x0000000002ad1444: adrp       x1, #0x5405000
0x0000000002ad1448: add        x1, x1, #0x70a
0x0000000002ad144c: add        x0, x28, #0x58
0x0000000002ad1450: mov        w2, #0x21
0x0000000002ad1454: mov        w4, #1
0x0000000002ad1458: bl         #0x66ece8
0x0000000002ad145c: add        w8, w25, w24
0x0000000002ad1460: sxtw       x3, w8
0x0000000002ad1464: adrp       x1, #0x5405000
0x0000000002ad1468: add        x1, x1, #0x72c
0x0000000002ad146c: add        x0, x28, #0x58
0x0000000002ad1470: mov        w2, #0x2c
0x0000000002ad1474: mov        w4, #1
0x0000000002ad1478: bl         #0x66ece8
0x0000000002ad147c: ldrsw      x3, [x21, #0x30]
0x0000000002ad1480: adrp       x1, #0x5405000
0x0000000002ad1484: add        x1, x1, #0x759
0x0000000002ad1488: add        x0, x28, #0x58
0x0000000002ad148c: mov        w2, #0x18
0x0000000002ad1490: mov        w4, #1
0x0000000002ad1494: bl         #0x66ece8
0x0000000002ad1498: ldrsw      x3, [x21, #0x34]
0x0000000002ad149c: adrp       x1, #0x5405000
0x0000000002ad14a0: add        x1, x1, #0x772
0x0000000002ad14a4: add        x0, x28, #0x58
0x0000000002ad14a8: mov        w2, #0x12
0x0000000002ad14ac: mov        w4, #1
0x0000000002ad14b0: bl         #0x66ece8
0x0000000002ad14b4: ldr        x21, [sp, #0x90]
0x0000000002ad14b8: cbz        x21, #0x2ad14ec
0x0000000002ad14bc: add        x8, x21, #8
0x0000000002ad14c0: ldaxr      x9, [x8]
0x0000000002ad14c4: sub        x10, x9, #1
0x0000000002ad14c8: stlxr      w11, x10, [x8]
0x0000000002ad14cc: cbnz       w11, #0x2ad14c0
0x0000000002ad14d0: cbnz       x9, #0x2ad14ec
0x0000000002ad14d4: ldr        x8, [x21]
0x0000000002ad14d8: ldr        x8, [x8, #0x10]
0x0000000002ad14dc: mov        x0, x21
0x0000000002ad14e0: blr        x8
0x0000000002ad14e4: mov        x0, x21
0x0000000002ad14e8: bl         #0x4b9808c
0x0000000002ad14ec: ldr        x21, [sp, #0xa0]
0x0000000002ad14f0: cbz        x21, #0x2ad1524
0x0000000002ad14f4: add        x8, x21, #8
0x0000000002ad14f8: ldaxr      x9, [x8]
0x0000000002ad14fc: sub        x10, x9, #1
0x0000000002ad1500: stlxr      w11, x10, [x8]
0x0000000002ad1504: cbnz       w11, #0x2ad14f8
0x0000000002ad1508: cbnz       x9, #0x2ad1524
0x0000000002ad150c: ldr        x8, [x21]
0x0000000002ad1510: ldr        x8, [x8, #0x10]
0x0000000002ad1514: mov        x0, x21
0x0000000002ad1518: blr        x8
0x0000000002ad151c: mov        x0, x21
0x0000000002ad1520: bl         #0x4b9808c
0x0000000002ad1524: bl         #0x47f9f58
0x0000000002ad1528: fmov       d9, d0
0x0000000002ad152c: adrp       x1, #0x520c000
0x0000000002ad1530: add        x1, x1, #0xa35
0x0000000002ad1534: add        x0, sp, #0x20
0x0000000002ad1538: bl         #0x18aac
0x0000000002ad153c: add        x21, sp, #0xe8
0x0000000002ad1540: add        x0, x21, #0x58
0x0000000002ad1544: add        x1, sp, #0x20
0x0000000002ad1548: bl         #0x671e20
0x0000000002ad154c: ldr        x19, [sp, #0x10]
0x0000000002ad1550: ldrsb      w8, [sp, #0x37]
0x0000000002ad1554: tbz        w8, #0x1f, #0x2ad1560
0x0000000002ad1558: ldr        x0, [sp, #0x20]
0x0000000002ad155c: bl         #0x47e93a8
0x0000000002ad1560: add        x0, x21, #0x58
0x0000000002ad1564: bl         #0x67288c
0x0000000002ad1568: add        x0, x21, #0x58
0x0000000002ad156c: bl         #0x672678
0x0000000002ad1570: ldr        s0, [x20]
0x0000000002ad1574: fcvt       d0, s0
0x0000000002ad1578: adrp       x1, #0x5405000
0x0000000002ad157c: add        x1, x1, #0x6bf
0x0000000002ad1580: add        x0, x21, #0x58
0x0000000002ad1584: mov        w2, #3
0x0000000002ad1588: mov        w3, #1
0x0000000002ad158c: bl         #0x66f504
0x0000000002ad1590: ldr        s0, [x20, #4]
0x0000000002ad1594: fcvt       d0, s0
0x0000000002ad1598: adrp       x1, #0x5405000
0x0000000002ad159c: add        x1, x1, #0x6c3
0x0000000002ad15a0: add        x0, x21, #0x58
0x0000000002ad15a4: mov        w2, #3
0x0000000002ad15a8: mov        w3, #1
0x0000000002ad15ac: bl         #0x66f504
0x0000000002ad15b0: ldrb       w8, [x19, #0x37]
0x0000000002ad15b4: sxtb       w9, w8
0x0000000002ad15b8: ldp        x10, x11, [x19, #0x20]
0x0000000002ad15bc: cmp        w9, #0
0x0000000002ad15c0: csel       x3, x10, x22, lt
0x0000000002ad15c4: csel       x4, x11, x8, lt
0x0000000002ad15c8: adrp       x1, #0x5405000
0x0000000002ad15cc: add        x1, x1, #0x6c7
0x0000000002ad15d0: add        x0, x21, #0x58
0x0000000002ad15d4: mov        w2, #6
0x0000000002ad15d8: mov        w5, #1
0x0000000002ad15dc: bl         #0x66f738
0x0000000002ad15e0: adrp       x1, #0x5405000
0x0000000002ad15e4: add        x1, x1, #0x6ce
0x0000000002ad15e8: add        x0, x21, #0x58
0x0000000002ad15ec: mov        w2, #4
0x0000000002ad15f0: ldr        w3, [sp]
0x0000000002ad15f4: mov        w4, #1
0x0000000002ad15f8: bl         #0x66fa9c
0x0000000002ad15fc: fsub       d0, d9, d8
0x0000000002ad1600: fmul       d0, d0, d10
0x0000000002ad1604: fcvt       s0, d0
0x0000000002ad1608: fcvt       d0, s0
0x0000000002ad160c: adrp       x1, #0x5405000
0x0000000002ad1610: add        x1, x1, #0x6d3
0x0000000002ad1614: add        x0, x21, #0x58
0x0000000002ad1618: mov        w2, #0xd
0x0000000002ad161c: mov        w3, #1
0x0000000002ad1620: bl         #0x66f504
0x0000000002ad1624: adrp       x1, #0x5374000
0x0000000002ad1628: add        x1, x1, #0x5e6
0x0000000002ad162c: adrp       x3, #0x5405000
0x0000000002ad1630: add        x3, x3, #0x785
0x0000000002ad1634: add        x0, x21, #0x58
0x0000000002ad1638: mov        w2, #9
0x0000000002ad163c: mov        w4, #1
0x0000000002ad1640: bl         #0x66f9e4
0x0000000002ad1644: adrp       x8, #0x6167000
0x0000000002ad1648: add        x8, x8, #0xe20
0x0000000002ad164c: ldp        x1, x2, [x8]
0x0000000002ad1650: add        x0, sp, #0xe8
0x0000000002ad1654: mov        x3, #0
0x0000000002ad1658: mov        x4, #0
0x0000000002ad165c: bl         #0x6871a0
0x0000000002ad1660: add        x0, sp, #0xe8
0x0000000002ad1664: bl         #0x6851ac
0x0000000002ad1668: ldr        x19, [sp, #0xd0]
0x0000000002ad166c: cbz        x19, #0x2ad16a0
0x0000000002ad1670: add        x8, x19, #8
0x0000000002ad1674: ldaxr      x9, [x8]
0x0000000002ad1678: sub        x10, x9, #1
0x0000000002ad167c: stlxr      w11, x10, [x8]
0x0000000002ad1680: cbnz       w11, #0x2ad1674
0x0000000002ad1684: cbnz       x9, #0x2ad16a0
0x0000000002ad1688: ldr        x8, [x19]
0x0000000002ad168c: ldr        x8, [x8, #0x10]
0x0000000002ad1690: mov        x0, x19
0x0000000002ad1694: blr        x8
0x0000000002ad1698: mov        x0, x19
0x0000000002ad169c: bl         #0x4b9808c
0x0000000002ad16a0: adrp       x19, #0x5c52000
0x0000000002ad16a4: add        x19, x19, #0xe10
0x0000000002ad16a8: add        x0, sp, #0xe8
0x0000000002ad16ac: mov        x1, x19
0x0000000002ad16b0: bl         #0x231f78
0x0000000002ad16b4: add        x0, sp, #0x408
0x0000000002ad16b8: mov        x1, x19
0x0000000002ad16bc: bl         #0x231f78
0x0000000002ad16c0: add        sp, sp, #0x6b0
0x0000000002ad16c4: ldp        x29, x30, [sp, #0x70]
0x0000000002ad16c8: ldp        x20, x19, [sp, #0x60]
0x0000000002ad16cc: ldp        x22, x21, [sp, #0x50]
0x0000000002ad16d0: ldp        x24, x23, [sp, #0x40]
0x0000000002ad16d4: ldp        x26, x25, [sp, #0x30]
0x0000000002ad16d8: ldp        x28, x27, [sp, #0x20]
0x0000000002ad16dc: ldp        d9, d8, [sp, #0x10]
0x0000000002ad16e0: ldp        d11, d10, [sp], #0x80
0x0000000002ad16e4: ret        
0x0000000002ad16e8: mov        x19, x0
0x0000000002ad16ec: add        x0, sp, #0x38
0x0000000002ad16f0: bl         #0x1df28
0x0000000002ad16f4: b          #0x2ad16fc
0x0000000002ad16f8: mov        x19, x0
0x0000000002ad16fc: add        x0, sp, #0x48
0x0000000002ad1700: b          #0x2ad173c
0x0000000002ad1704: mov        x19, x0
0x0000000002ad1708: add        x0, sp, #0x68
0x0000000002ad170c: bl         #0x1df28
0x0000000002ad1710: b          #0x2ad1738
0x0000000002ad1714: mov        x19, x0
0x0000000002ad1718: add        x0, sp, #0x350
0x0000000002ad171c: bl         #0x1df28
0x0000000002ad1720: b          #0x2ad1758
0x0000000002ad1724: b          #0x2ad1754
0x0000000002ad1728: mov        x19, x0
0x0000000002ad172c: add        x0, sp, #0x58
0x0000000002ad1730: b          #0x2ad173c
0x0000000002ad1734: mov        x19, x0
0x0000000002ad1738: add        x0, sp, #0x78
0x0000000002ad173c: bl         #0x1df28
0x0000000002ad1740: b          #0x2ad17f4
0x0000000002ad1744: mov        x19, x0
0x0000000002ad1748: b          #0x2ad17fc
0x0000000002ad174c: b          #0x2ad1814
0x0000000002ad1750: b          #0x2ad1814
0x0000000002ad1754: mov        x19, x0
0x0000000002ad1758: add        x0, sp, #0x360
0x0000000002ad175c: bl         #0x1df28
0x0000000002ad1760: b          #0x2ad1838
0x0000000002ad1764: b          #0x2ad1834
0x0000000002ad1768: b          #0x2ad17f0
0x0000000002ad176c: mov        x19, x0
0x0000000002ad1770: ldrsb      w8, [sp, #0x37]
0x0000000002ad1774: tbz        w8, #0x1f, #0x2ad1818
0x0000000002ad1778: ldr        x0, [sp, #0x20]
0x0000000002ad177c: bl         #0x47e93a8
0x0000000002ad1780: b          #0x2ad1818
0x0000000002ad1784: b          #0x2ad1814
0x0000000002ad1788: b          #0x2ad1814
0x0000000002ad178c: b          #0x2ad1814
0x0000000002ad1790: mov        x19, x0
0x0000000002ad1794: add        x0, sp, #0xb8
0x0000000002ad1798: b          #0x2ad1800
0x0000000002ad179c: b          #0x2ad17a4
0x0000000002ad17a0: b          #0x2ad17a4
0x0000000002ad17a4: mov        x19, x0
0x0000000002ad17a8: b          #0x2ad1820
0x0000000002ad17ac: b          #0x2ad1834
0x0000000002ad17b0: b          #0x2ad1834
0x0000000002ad17b4: mov        x19, x0
0x0000000002ad17b8: ldrsb      w8, [sp, #0xff]
0x0000000002ad17bc: tbz        w8, #0x1f, #0x2ad1838
0x0000000002ad17c0: ldr        x0, [sp, #0xe8]
0x0000000002ad17c4: bl         #0x47e93a8
0x0000000002ad17c8: b          #0x2ad1838
0x0000000002ad17cc: b          #0x2ad1834
0x0000000002ad17d0: b          #0x2ad1834
0x0000000002ad17d4: b          #0x2ad1834
0x0000000002ad17d8: b          #0x2ad1834
0x0000000002ad17dc: b          #0x2ad1834
0x0000000002ad17e0: mov        x19, x0
0x0000000002ad17e4: sub        x0, x29, #0xb0
0x0000000002ad17e8: bl         #0x1df28
0x0000000002ad17ec: b          #0x2ad1848
0x0000000002ad17f0: mov        x19, x0
0x0000000002ad17f4: add        x0, sp, #0x88
0x0000000002ad17f8: bl         #0x1df28
0x0000000002ad17fc: add        x0, sp, #0x98
0x0000000002ad1800: bl         #0x1df28
0x0000000002ad1804: b          #0x2ad1818
0x0000000002ad1808: b          #0x2ad1814
0x0000000002ad180c: b          #0x2ad1814
0x0000000002ad1810: b          #0x2ad1814
0x0000000002ad1814: mov        x19, x0
0x0000000002ad1818: add        x0, sp, #0xc8
0x0000000002ad181c: bl         #0x1df28
0x0000000002ad1820: adrp       x1, #0x5c52000
0x0000000002ad1824: add        x1, x1, #0xe10
0x0000000002ad1828: add        x0, sp, #0xe8
0x0000000002ad182c: bl         #0x231f78
0x0000000002ad1830: b          #0x2ad1838
0x0000000002ad1834: mov        x19, x0
0x0000000002ad1838: adrp       x1, #0x5c52000
0x0000000002ad183c: add        x1, x1, #0xe10
0x0000000002ad1840: add        x0, sp, #0x408
0x0000000002ad1844: bl         #0x231f78
0x0000000002ad1848: mov        x0, x19
0x0000000002ad184c: bl         #0x4b97984
