; instruction-faithful ARM64 fallback for RobloxLib::function_2ee8a9c
0x0000000002ee8a9c: sub        sp, sp, #0xc0
0x0000000002ee8aa0: stp        x20, x19, [sp, #0xa0]
0x0000000002ee8aa4: stp        x29, x30, [sp, #0xb0]
0x0000000002ee8aa8: add        x29, sp, #0xb0
0x0000000002ee8aac: mov        x19, x0
0x0000000002ee8ab0: adrp       x8, #0x6157000
0x0000000002ee8ab4: add        x8, x8, #0xe68
0x0000000002ee8ab8: ldrb       w8, [x8]
0x0000000002ee8abc: cmp        w8, #1
0x0000000002ee8ac0: b.ne       #0x2ee8adc
0x0000000002ee8ac4: bl         #0x2eff7b8
0x0000000002ee8ac8: str        x0, [x19, #0x1f0]
0x0000000002ee8acc: mov        w8, #1
0x0000000002ee8ad0: strb       w8, [x19, #0x1f8]
0x0000000002ee8ad4: str        xzr, [x19, #0x200]
0x0000000002ee8ad8: b          #0x2ee8aec
0x0000000002ee8adc: ldrb       w8, [x19, #0x1f8]
0x0000000002ee8ae0: cmp        w8, #1
0x0000000002ee8ae4: b.ne       #0x2ee8aec
0x0000000002ee8ae8: strb       wzr, [x19, #0x1f8]
0x0000000002ee8aec: add        x0, x19, #0x98
0x0000000002ee8af0: bl         #0x7c86f8
0x0000000002ee8af4: sub        x8, x29, #0x30
0x0000000002ee8af8: bl         #0x2f39f5c
0x0000000002ee8afc: ldur       x8, [x29, #-0x30]
0x0000000002ee8b00: cbz        x8, #0x2ee8fec
0x0000000002ee8b04: ldrb       w8, [x19, #0x209]
0x0000000002ee8b08: adrp       x9, #0x616f000
0x0000000002ee8b0c: ldrb       w9, [x9, #0xfa8]
0x0000000002ee8b10: adrp       x20, #0x4bce000
0x0000000002ee8b14: cmp        w8, #1
0x0000000002ee8b18: b.ne       #0x2ee8b30
0x0000000002ee8b1c: adrp       x8, #0x616f000
0x0000000002ee8b20: ldrb       w8, [x8, #0xdb0]
0x0000000002ee8b24: tbz        w8, #0, #0x2ee8b4c
0x0000000002ee8b28: mov        w10, #0
0x0000000002ee8b2c: b          #0x2ee8b88
0x0000000002ee8b30: adrp       x8, #0x616f000
0x0000000002ee8b34: ldrb       w8, [x8, #0xd98]
0x0000000002ee8b38: tbz        w8, #0, #0x2ee8b5c
0x0000000002ee8b3c: mov        w10, #0x100
0x0000000002ee8b40: strh       w10, [sp, #0x40]
0x0000000002ee8b44: tbnz       w9, #0, #0x2ee8b74
0x0000000002ee8b48: b          #0x2ee8bd0
0x0000000002ee8b4c: tbz        w9, #0, #0x2ee8b84
0x0000000002ee8b50: ldrb       w10, [x19, #0x169]
0x0000000002ee8b54: eor        w10, w10, #1
0x0000000002ee8b58: b          #0x2ee8b88
0x0000000002ee8b5c: tbz        w9, #0, #0x2ee8bc8
0x0000000002ee8b60: ldrb       w9, [x19, #0x169]
0x0000000002ee8b64: eor        w9, w9, #1
0x0000000002ee8b68: strb       w9, [sp, #0x40]
0x0000000002ee8b6c: mov        w9, #1
0x0000000002ee8b70: strb       w9, [sp, #0x41]
0x0000000002ee8b74: ldrb       w9, [x19, #0x16e]
0x0000000002ee8b78: tbz        w9, #0, #0x2ee8bd0
0x0000000002ee8b7c: mov        w8, #1
0x0000000002ee8b80: b          #0x2ee8bd0
0x0000000002ee8b84: mov        w10, #1
0x0000000002ee8b88: and        w10, w10, #1
0x0000000002ee8b8c: strb       w10, [sp, #0x40]
0x0000000002ee8b90: adrp       x10, #0x616f000
0x0000000002ee8b94: ldrb       w10, [x10, #0xdf8]
0x0000000002ee8b98: tbz        w10, #0, #0x2ee8bac
0x0000000002ee8b9c: mov        w10, #1
0x0000000002ee8ba0: strb       w10, [sp, #0x41]
0x0000000002ee8ba4: tbnz       w9, #0, #0x2ee8bb8
0x0000000002ee8ba8: b          #0x2ee8c4c
0x0000000002ee8bac: tbz        w9, #0, #0x2ee8c48
0x0000000002ee8bb0: ldrb       w9, [x19, #0x16a]
0x0000000002ee8bb4: strb       w9, [sp, #0x41]
0x0000000002ee8bb8: ldrb       w9, [x19, #0x16e]
0x0000000002ee8bbc: tbz        w9, #0, #0x2ee8c4c
0x0000000002ee8bc0: mov        w8, #1
0x0000000002ee8bc4: b          #0x2ee8c4c
0x0000000002ee8bc8: mov        w9, #0x101
0x0000000002ee8bcc: strh       w9, [sp, #0x40]
0x0000000002ee8bd0: strb       w8, [sp, #0x42]
0x0000000002ee8bd4: adrp       x8, #0x616f000
0x0000000002ee8bd8: ldr        s0, [x8, #0xcd8]
0x0000000002ee8bdc: scvtf      s0, s0
0x0000000002ee8be0: ldr        s1, [x20, #0x94c]
0x0000000002ee8be4: fmul       s0, s0, s1
0x0000000002ee8be8: str        s0, [sp, #0x44]
0x0000000002ee8bec: adrp       x8, #0x616f000
0x0000000002ee8bf0: ldr        w8, [x8, #0xd38]
0x0000000002ee8bf4: adrp       x9, #0x616f000
0x0000000002ee8bf8: ldr        w9, [x9, #0xb88]
0x0000000002ee8bfc: stp        w8, w9, [sp, #0x48]
0x0000000002ee8c00: adrp       x8, #0x616f000
0x0000000002ee8c04: ldr        s0, [x8, #0xd68]
0x0000000002ee8c08: scvtf      s0, s0
0x0000000002ee8c0c: str        s0, [sp, #0x50]
0x0000000002ee8c10: adrp       x8, #0x616f000
0x0000000002ee8c14: ldr        s0, [x8, #0xc18]
0x0000000002ee8c18: scvtf      s0, s0
0x0000000002ee8c1c: bl         #0x34c9968
0x0000000002ee8c20: str        s0, [sp, #0x54]
0x0000000002ee8c24: adrp       x8, #0x616f000
0x0000000002ee8c28: ldr        s0, [x8, #0xc30]
0x0000000002ee8c2c: scvtf      s0, s0
0x0000000002ee8c30: bl         #0x34c9968
0x0000000002ee8c34: adrp       x8, #0x616f000
0x0000000002ee8c38: add        x8, x8, #0xc60
0x0000000002ee8c3c: adrp       x9, #0x616f000
0x0000000002ee8c40: add        x9, x9, #0xc48
0x0000000002ee8c44: b          #0x2ee8cc0
0x0000000002ee8c48: strb       wzr, [sp, #0x41]
0x0000000002ee8c4c: strb       w8, [sp, #0x42]
0x0000000002ee8c50: adrp       x8, #0x616f000
0x0000000002ee8c54: ldr        s0, [x8, #0xcf0]
0x0000000002ee8c58: scvtf      s0, s0
0x0000000002ee8c5c: ldr        s1, [x20, #0x94c]
0x0000000002ee8c60: fmul       s0, s0, s1
0x0000000002ee8c64: str        s0, [sp, #0x44]
0x0000000002ee8c68: adrp       x8, #0x616f000
0x0000000002ee8c6c: ldr        w8, [x8, #0xd50]
0x0000000002ee8c70: adrp       x9, #0x616f000
0x0000000002ee8c74: ldr        w9, [x9, #0xba0]
0x0000000002ee8c78: stp        w8, w9, [sp, #0x48]
0x0000000002ee8c7c: adrp       x8, #0x616f000
0x0000000002ee8c80: ldr        s0, [x8, #0xd80]
0x0000000002ee8c84: scvtf      s0, s0
0x0000000002ee8c88: str        s0, [sp, #0x50]
0x0000000002ee8c8c: adrp       x8, #0x616f000
0x0000000002ee8c90: ldr        s0, [x8, #0xc78]
0x0000000002ee8c94: scvtf      s0, s0
0x0000000002ee8c98: bl         #0x34c9968
0x0000000002ee8c9c: str        s0, [sp, #0x54]
0x0000000002ee8ca0: adrp       x8, #0x616f000
0x0000000002ee8ca4: ldr        s0, [x8, #0xc90]
0x0000000002ee8ca8: scvtf      s0, s0
0x0000000002ee8cac: bl         #0x34c9968
0x0000000002ee8cb0: adrp       x8, #0x616f000
0x0000000002ee8cb4: add        x8, x8, #0xcc0
0x0000000002ee8cb8: adrp       x9, #0x616f000
0x0000000002ee8cbc: add        x9, x9, #0xca8
0x0000000002ee8cc0: ldr        s1, [x9]
0x0000000002ee8cc4: scvtf      s1, s1
0x0000000002ee8cc8: ldr        s2, [x20, #0x94c]
0x0000000002ee8ccc: fmul       s1, s1, s2
0x0000000002ee8cd0: stp        s0, s1, [sp, #0x58]
0x0000000002ee8cd4: ldr        s0, [x8]
0x0000000002ee8cd8: scvtf      s0, s0
0x0000000002ee8cdc: fmul       s0, s0, s2
0x0000000002ee8ce0: str        s0, [sp, #0x60]
0x0000000002ee8ce4: strb       wzr, [sp, #0x64]
0x0000000002ee8ce8: strb       wzr, [sp, #0x68]
0x0000000002ee8cec: strb       wzr, [sp, #0x6c]
0x0000000002ee8cf0: strb       wzr, [sp, #0x70]
0x0000000002ee8cf4: strb       wzr, [sp, #0x74]
0x0000000002ee8cf8: strb       wzr, [sp, #0x7c]
0x0000000002ee8cfc: adrp       x8, #0x616f000
0x0000000002ee8d00: ldrb       w8, [x8, #0xe10]
0x0000000002ee8d04: cmp        w8, #1
0x0000000002ee8d08: b.ne       #0x2ee8d50
0x0000000002ee8d0c: adrp       x8, #0x616f000
0x0000000002ee8d10: ldrb       w8, [x8, #0xe28]
0x0000000002ee8d14: cmp        w8, #1
0x0000000002ee8d18: b.ne       #0x2ee8d50
0x0000000002ee8d1c: ldrb       w8, [x19, #0x209]
0x0000000002ee8d20: cmp        w8, #1
0x0000000002ee8d24: b.ne       #0x2ee8d50
0x0000000002ee8d28: ldrb       w8, [x19, #0x16c]
0x0000000002ee8d2c: cmp        w8, #1
0x0000000002ee8d30: b.ne       #0x2ee8d50
0x0000000002ee8d34: mov        x8, sp
0x0000000002ee8d38: mov        x0, x19
0x0000000002ee8d3c: bl         #0x2ee9080
0x0000000002ee8d40: ldp        q0, q1, [sp]
0x0000000002ee8d44: stp        q0, q1, [sp, #0x40]
0x0000000002ee8d48: ldp        q0, q1, [sp, #0x20]
0x0000000002ee8d4c: stp        q0, q1, [sp, #0x60]
0x0000000002ee8d50: ldr        x9, [x19, #0x210]
0x0000000002ee8d54: cbz        x9, #0x2ee8d9c
0x0000000002ee8d58: mov        x8, sp
0x0000000002ee8d5c: add        x0, x19, #0x190
0x0000000002ee8d60: add        x1, x19, #0x1a0
0x0000000002ee8d64: add        x2, x9, #0xa8
0x0000000002ee8d68: add        x3, sp, #0x40
0x0000000002ee8d6c: bl         #0x2ee91f4
0x0000000002ee8d70: add        x0, x19, #0x180
0x0000000002ee8d74: mov        x1, sp
0x0000000002ee8d78: bl         #0x1a230
0x0000000002ee8d7c: ldr        x20, [sp, #8]
0x0000000002ee8d80: cbz        x20, #0x2ee8df4
0x0000000002ee8d84: add        x8, x20, #8
0x0000000002ee8d88: ldaxr      x9, [x8]
0x0000000002ee8d8c: sub        x10, x9, #1
0x0000000002ee8d90: stlxr      w11, x10, [x8]
0x0000000002ee8d94: cbnz       w11, #0x2ee8d88
0x0000000002ee8d98: b          #0x2ee8dd8
0x0000000002ee8d9c: mov        x8, sp
0x0000000002ee8da0: add        x0, x19, #0x190
0x0000000002ee8da4: add        x1, x19, #0x1a0
0x0000000002ee8da8: add        x2, sp, #0x40
0x0000000002ee8dac: bl         #0x2ee9318
0x0000000002ee8db0: add        x0, x19, #0x180
0x0000000002ee8db4: mov        x1, sp
0x0000000002ee8db8: bl         #0x1a230
0x0000000002ee8dbc: ldr        x20, [sp, #8]
0x0000000002ee8dc0: cbz        x20, #0x2ee8df4
0x0000000002ee8dc4: add        x8, x20, #8
0x0000000002ee8dc8: ldaxr      x9, [x8]
0x0000000002ee8dcc: sub        x10, x9, #1
0x0000000002ee8dd0: stlxr      w11, x10, [x8]
0x0000000002ee8dd4: cbnz       w11, #0x2ee8dc8
0x0000000002ee8dd8: cbnz       x9, #0x2ee8df4
0x0000000002ee8ddc: ldr        x8, [x20]
0x0000000002ee8de0: ldr        x8, [x8, #0x10]
0x0000000002ee8de4: mov        x0, x20
0x0000000002ee8de8: blr        x8
0x0000000002ee8dec: mov        x0, x20
0x0000000002ee8df0: bl         #0x4b9808c
0x0000000002ee8df4: ldr        x0, [x19, #0x180]
0x0000000002ee8df8: ldur       x1, [x29, #-0x30]
0x0000000002ee8dfc: bl         #0x3404858
0x0000000002ee8e00: ldr        x8, [x19, #0x210]
0x0000000002ee8e04: cbz        x8, #0x2ee8e70
0x0000000002ee8e08: ldr        x0, [x19, #0x190]
0x0000000002ee8e0c: ldp        x8, x9, [x0]
0x0000000002ee8e10: subs       x10, x9, x8
0x0000000002ee8e14: asr        x10, x10, #2
0x0000000002ee8e18: sub        x10, x10, #1
0x0000000002ee8e1c: cmp        x9, x8
0x0000000002ee8e20: csel       x1, xzr, x10, eq
0x0000000002ee8e24: bl         #0x2eeccd8
0x0000000002ee8e28: ldr        x0, [x19, #0x1a0]
0x0000000002ee8e2c: ldp        x8, x9, [x0]
0x0000000002ee8e30: subs       x10, x9, x8
0x0000000002ee8e34: asr        x10, x10, #3
0x0000000002ee8e38: sub        x10, x10, #1
0x0000000002ee8e3c: cmp        x9, x8
0x0000000002ee8e40: csel       x1, xzr, x10, eq
0x0000000002ee8e44: bl         #0x1f70590
0x0000000002ee8e48: ldr        x0, [x19, #0x210]
0x0000000002ee8e4c: ldrb       w1, [x19, #0x209]
0x0000000002ee8e50: ldr        x8, [x19, #0x180]
0x0000000002ee8e54: ldrsw      x2, [x8, #0x14c]
0x0000000002ee8e58: ldr        w3, [x8, #0x18]
0x0000000002ee8e5c: bl         #0x2f00194
0x0000000002ee8e60: cbz        w0, #0x2ee8e70
0x0000000002ee8e64: ldr        x8, [x19, #0x180]
0x0000000002ee8e68: mov        w9, #1
0x0000000002ee8e6c: strb       w9, [x8, #0x13c]
0x0000000002ee8e70: str        wzr, [sp]
0x0000000002ee8e74: ldr        x8, [x19, #0x180]
0x0000000002ee8e78: ldp        x9, x8, [x8, #0x20]
0x0000000002ee8e7c: stp        x9, x8, [sp, #8]
0x0000000002ee8e80: cbz        x8, #0x2ee8e98
0x0000000002ee8e84: add        x8, x8, #8
0x0000000002ee8e88: ldxr       x9, [x8]
0x0000000002ee8e8c: add        x9, x9, #1
0x0000000002ee8e90: stxr       w10, x9, [x8]
0x0000000002ee8e94: cbnz       w10, #0x2ee8e88
0x0000000002ee8e98: ldr        x0, [x19, #0x170]
0x0000000002ee8e9c: mov        x1, sp
0x0000000002ee8ea0: mov        w2, #1
0x0000000002ee8ea4: bl         #0x34095b4
0x0000000002ee8ea8: mov        w0, #8
0x0000000002ee8eac: bl         #0x47e9370
0x0000000002ee8eb0: mov        x20, x0
0x0000000002ee8eb4: bl         #0x268b6bc
0x0000000002ee8eb8: add        x0, x19, #0x1b0
0x0000000002ee8ebc: mov        x1, x20
0x0000000002ee8ec0: bl         #0x2ee9538
0x0000000002ee8ec4: ldr        x8, [x19, #0x210]
0x0000000002ee8ec8: cbnz       x8, #0x2ee8f0c
0x0000000002ee8ecc: ldr        x0, [x19, #0x190]
0x0000000002ee8ed0: ldp        x8, x9, [x0]
0x0000000002ee8ed4: subs       x10, x9, x8
0x0000000002ee8ed8: asr        x10, x10, #2
0x0000000002ee8edc: sub        x10, x10, #1
0x0000000002ee8ee0: cmp        x9, x8
0x0000000002ee8ee4: csel       x1, xzr, x10, eq
0x0000000002ee8ee8: bl         #0x2eeccd8
0x0000000002ee8eec: ldr        x0, [x19, #0x1a0]
0x0000000002ee8ef0: ldp        x8, x9, [x0]
0x0000000002ee8ef4: subs       x10, x9, x8
0x0000000002ee8ef8: asr        x10, x10, #3
0x0000000002ee8efc: sub        x10, x10, #1
0x0000000002ee8f00: cmp        x9, x8
0x0000000002ee8f04: csel       x1, xzr, x10, eq
0x0000000002ee8f08: bl         #0x1f70590
0x0000000002ee8f0c: mov        x0, x19
0x0000000002ee8f10: bl         #0x2ee9428
0x0000000002ee8f14: adrp       x8, #0x6170000
0x0000000002ee8f18: add        x8, x8, #0xb88
0x0000000002ee8f1c: ldrb       w8, [x8]
0x0000000002ee8f20: tbnz       w8, #0, #0x2ee8fb4
0x0000000002ee8f24: adrp       x8, #0x6170000
0x0000000002ee8f28: add        x8, x8, #0xb70
0x0000000002ee8f2c: ldrb       w8, [x8]
0x0000000002ee8f30: cmp        w8, #1
0x0000000002ee8f34: b.ne       #0x2ee8fb4
0x0000000002ee8f38: ldrb       w8, [x19, #0x209]
0x0000000002ee8f3c: cmp        w8, #1
0x0000000002ee8f40: b.ne       #0x2ee8fb4
0x0000000002ee8f44: mov        x0, x19
0x0000000002ee8f48: bl         #0x3e79b80
0x0000000002ee8f4c: cbz        x0, #0x2ee8f68
0x0000000002ee8f50: add        x0, x0, #0x1f0
0x0000000002ee8f54: bl         #0x4be434
0x0000000002ee8f58: ldr        x0, [x0]
0x0000000002ee8f5c: cbz        x0, #0x2ee8f68
0x0000000002ee8f60: bl         #0x2f4db40
0x0000000002ee8f64: b          #0x2ee8fb4
0x0000000002ee8f68: adrp       x8, #0x616f000
0x0000000002ee8f6c: ldr        x0, [x8, #0xb60]
0x0000000002ee8f70: and        w8, w0, #0xff
0x0000000002ee8f74: cmp        w8, #6
0x0000000002ee8f78: b.lo       #0x2ee8fb4
0x0000000002ee8f7c: lsr        x8, x0, #8
0x0000000002ee8f80: and        w8, w8, #0xff
0x0000000002ee8f84: cmp        w8, #3
0x0000000002ee8f88: b.lo       #0x2ee8fb4
0x0000000002ee8f8c: adrp       x8, #0x616f000
0x0000000002ee8f90: ldr        x1, [x8, #0xb68]
0x0000000002ee8f94: adrp       x3, #0x542f000
0x0000000002ee8f98: add        x3, x3, #0x8f8
0x0000000002ee8f9c: sub        x6, x29, #0x20
0x0000000002ee8fa0: mov        w2, #3
0x0000000002ee8fa4: mov        w4, #0x48
0x0000000002ee8fa8: mov        x5, #0
0x0000000002ee8fac: mov        w7, #1
0x0000000002ee8fb0: bl         #0x47eec38
0x0000000002ee8fb4: ldr        x19, [sp, #0x10]
0x0000000002ee8fb8: cbz        x19, #0x2ee8fec
0x0000000002ee8fbc: add        x8, x19, #8
0x0000000002ee8fc0: ldaxr      x9, [x8]
0x0000000002ee8fc4: sub        x10, x9, #1
0x0000000002ee8fc8: stlxr      w11, x10, [x8]
0x0000000002ee8fcc: cbnz       w11, #0x2ee8fc0
0x0000000002ee8fd0: cbnz       x9, #0x2ee8fec
0x0000000002ee8fd4: ldr        x8, [x19]
0x0000000002ee8fd8: ldr        x8, [x8, #0x10]
0x0000000002ee8fdc: mov        x0, x19
0x0000000002ee8fe0: blr        x8
0x0000000002ee8fe4: mov        x0, x19
0x0000000002ee8fe8: bl         #0x4b9808c
0x0000000002ee8fec: ldur       x19, [x29, #-0x28]
0x0000000002ee8ff0: cbz        x19, #0x2ee9024
0x0000000002ee8ff4: add        x8, x19, #8
0x0000000002ee8ff8: ldaxr      x9, [x8]
0x0000000002ee8ffc: sub        x10, x9, #1
0x0000000002ee9000: stlxr      w11, x10, [x8]
0x0000000002ee9004: cbnz       w11, #0x2ee8ff8
0x0000000002ee9008: cbnz       x9, #0x2ee9024
0x0000000002ee900c: ldr        x8, [x19]
0x0000000002ee9010: ldr        x8, [x8, #0x10]
0x0000000002ee9014: mov        x0, x19
0x0000000002ee9018: blr        x8
0x0000000002ee901c: mov        x0, x19
0x0000000002ee9020: bl         #0x4b9808c
0x0000000002ee9024: ldp        x29, x30, [sp, #0xb0]
0x0000000002ee9028: ldp        x20, x19, [sp, #0xa0]
0x0000000002ee902c: add        sp, sp, #0xc0
0x0000000002ee9030: ret        
0x0000000002ee9034: b          #0x2ee906c
0x0000000002ee9038: b          #0x2ee9058
0x0000000002ee903c: b          #0x2ee906c
0x0000000002ee9040: b          #0x2ee906c
0x0000000002ee9044: mov        x19, x0
0x0000000002ee9048: mov        x0, x20
0x0000000002ee904c: bl         #0x47e93a8
0x0000000002ee9050: b          #0x2ee905c
0x0000000002ee9054: b          #0x2ee9058
0x0000000002ee9058: mov        x19, x0
0x0000000002ee905c: mov        x8, sp
0x0000000002ee9060: add        x0, x8, #8
0x0000000002ee9064: bl         #0x1df28
0x0000000002ee9068: b          #0x2ee9070
0x0000000002ee906c: mov        x19, x0
0x0000000002ee9070: sub        x0, x29, #0x30
0x0000000002ee9074: bl         #0x1df28
0x0000000002ee9078: mov        x0, x19
0x0000000002ee907c: bl         #0x4b97984
