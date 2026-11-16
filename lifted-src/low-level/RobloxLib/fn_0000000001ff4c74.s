; instruction-faithful ARM64 fallback for RobloxLib::function_1ff4c74
0x0000000001ff4c74: stp        x26, x25, [sp, #-0x50]!
0x0000000001ff4c78: stp        x24, x23, [sp, #0x10]
0x0000000001ff4c7c: stp        x22, x21, [sp, #0x20]
0x0000000001ff4c80: stp        x20, x19, [sp, #0x30]
0x0000000001ff4c84: stp        x29, x30, [sp, #0x40]
0x0000000001ff4c88: add        x29, sp, #0x40
0x0000000001ff4c8c: sub        sp, sp, #0x380
0x0000000001ff4c90: mov        x21, x2
0x0000000001ff4c94: mov        x22, x1
0x0000000001ff4c98: mov        x19, x0
0x0000000001ff4c9c: adrp       x8, #0x5ba4000
0x0000000001ff4ca0: ldr        x8, [x8, #0x338]
0x0000000001ff4ca4: ldr        x8, [x8]
0x0000000001ff4ca8: stur       x8, [x29, #-0x48]
0x0000000001ff4cac: mov        x0, x1
0x0000000001ff4cb0: bl         #0x3e79c18
0x0000000001ff4cb4: mov        x24, x0
0x0000000001ff4cb8: strb       wzr, [sp, #0x360]
0x0000000001ff4cbc: movi       v0.16b, #0
0x0000000001ff4cc0: stp        q0, q0, [sp, #0x1e0]
0x0000000001ff4cc4: stp        q0, q0, [sp, #0x200]
0x0000000001ff4cc8: stp        q0, q0, [sp, #0x220]
0x0000000001ff4ccc: stp        q0, q0, [sp, #0x240]
0x0000000001ff4cd0: stp        q0, q0, [sp, #0x260]
0x0000000001ff4cd4: stp        q0, q0, [sp, #0x280]
0x0000000001ff4cd8: stp        q0, q0, [sp, #0x2a0]
0x0000000001ff4cdc: stp        q0, q0, [sp, #0x2c0]
0x0000000001ff4ce0: stp        q0, q0, [sp, #0x2e0]
0x0000000001ff4ce4: strb       wzr, [sp, #0x300]
0x0000000001ff4ce8: sub        x0, x29, #0x50
0x0000000001ff4cec: add        x1, x19, #0x2d0
0x0000000001ff4cf0: mov        w2, #0
0x0000000001ff4cf4: bl         #0x697fe8
0x0000000001ff4cf8: cbz        x24, #0x1ff4d0c
0x0000000001ff4cfc: ldr        x8, [x24, #0x360]
0x0000000001ff4d00: cmp        x8, #0
0x0000000001ff4d04: cset       w8, eq
0x0000000001ff4d08: b          #0x1ff4d10
0x0000000001ff4d0c: mov        w8, #0
0x0000000001ff4d10: strb       w8, [x19, #0x5a0]
0x0000000001ff4d14: ldr        x8, [x19, #0x180]
0x0000000001ff4d18: cbz        x8, #0x1ff4d7c
0x0000000001ff4d1c: mov        x0, x19
0x0000000001ff4d20: bl         #0x1ff02f8
0x0000000001ff4d24: tbnz       w0, #0, #0x1ff4d7c
0x0000000001ff4d28: adrp       x8, #0x6148000
0x0000000001ff4d2c: ldr        x0, [x8, #0x170]
0x0000000001ff4d30: and        w8, w0, #0xff
0x0000000001ff4d34: cmp        w8, #6
0x0000000001ff4d38: b.lo       #0x1ff4d6c
0x0000000001ff4d3c: and        x8, x0, #0xfe00
0x0000000001ff4d40: cbz        x8, #0x1ff4d6c
0x0000000001ff4d44: adrp       x8, #0x6148000
0x0000000001ff4d48: ldr        x1, [x8, #0x178]
0x0000000001ff4d4c: adrp       x3, #0x5383000
0x0000000001ff4d50: add        x3, x3, #0x404
0x0000000001ff4d54: add        x6, sp, #0x1c0
0x0000000001ff4d58: mov        w2, #2
0x0000000001ff4d5c: mov        w4, #0x5f
0x0000000001ff4d60: mov        x5, #0
0x0000000001ff4d64: mov        w7, #1
0x0000000001ff4d68: bl         #0x47eec38
0x0000000001ff4d6c: sub        x0, x29, #0x50
0x0000000001ff4d70: bl         #0x6980ac
0x0000000001ff4d74: mov        x0, x19
0x0000000001ff4d78: bl         #0x1fec21c
0x0000000001ff4d7c: add        x25, sp, #0x1e0
0x0000000001ff4d80: add        x0, x25, #0xd8
0x0000000001ff4d84: bl         #0x47e76cc
0x0000000001ff4d88: add        x20, x25, #0xf0
0x0000000001ff4d8c: cbz        x24, #0x1ff4e20
0x0000000001ff4d90: add        x8, sp, #0x1c0
0x0000000001ff4d94: mov        x0, x24
0x0000000001ff4d98: bl         #0x3e79490
0x0000000001ff4d9c: ldrsb      w8, [sp, #0x2e7]
0x0000000001ff4da0: tbz        w8, #0x1f, #0x1ff4dac
0x0000000001ff4da4: ldr        x0, [sp, #0x2d0]
0x0000000001ff4da8: bl         #0x47e93a8
0x0000000001ff4dac: ldr        x8, [sp, #0x1d0]
0x0000000001ff4db0: str        x8, [x20, #0x10]
0x0000000001ff4db4: ldr        q0, [sp, #0x1c0]
0x0000000001ff4db8: str        q0, [x20]
0x0000000001ff4dbc: ldrb       w8, [sp, #0x2e7]
0x0000000001ff4dc0: sxtb       w9, w8
0x0000000001ff4dc4: ldr        x10, [sp, #0x2d0]
0x0000000001ff4dc8: ldr        x11, [sp, #0x2d8]
0x0000000001ff4dcc: cmp        w9, #0
0x0000000001ff4dd0: csel       x0, x10, x20, lt
0x0000000001ff4dd4: csel       x8, x11, x8, lt
0x0000000001ff4dd8: mov        w9, #0x22
0x0000000001ff4ddc: strb       w9, [sp, #0x1c0]
0x0000000001ff4de0: add        x1, x0, x8
0x0000000001ff4de4: add        x2, sp, #0x1c0
0x0000000001ff4de8: bl         #0xf47608
0x0000000001ff4dec: ldrb       w8, [sp, #0x2e7]
0x0000000001ff4df0: sxtb       w9, w8
0x0000000001ff4df4: ldr        x10, [sp, #0x2d0]
0x0000000001ff4df8: ldr        x11, [sp, #0x2d8]
0x0000000001ff4dfc: add        x11, x10, x11
0x0000000001ff4e00: add        x8, x20, x8
0x0000000001ff4e04: cmp        w9, #0
0x0000000001ff4e08: csel       x8, x11, x8, lt
0x0000000001ff4e0c: csel       x9, x10, x20, lt
0x0000000001ff4e10: sub        x1, x0, x9
0x0000000001ff4e14: sub        x2, x8, x0
0x0000000001ff4e18: mov        x0, x20
0x0000000001ff4e1c: bl         #0x4b97c84
0x0000000001ff4e20: bl         #0x66e658
0x0000000001ff4e24: mov        x8, x0
0x0000000001ff4e28: cbz        x0, #0x1ff4e40
0x0000000001ff4e2c: mov        x2, x1
0x0000000001ff4e30: add        x0, sp, #0x1c0
0x0000000001ff4e34: mov        x1, x8
0x0000000001ff4e38: bl         #0x207c60
0x0000000001ff4e3c: b          #0x1ff4e48
0x0000000001ff4e40: stp        xzr, xzr, [sp, #0x1c0]
0x0000000001ff4e44: str        xzr, [sp, #0x1d0]
0x0000000001ff4e48: ldrsb      w8, [sp, #0x1f7]
0x0000000001ff4e4c: tbz        w8, #0x1f, #0x1ff4e58
0x0000000001ff4e50: ldr        x0, [sp, #0x1e0]
0x0000000001ff4e54: bl         #0x47e93a8
0x0000000001ff4e58: ldr        q0, [sp, #0x1c0]
0x0000000001ff4e5c: str        q0, [sp, #0x1e0]
0x0000000001ff4e60: ldr        x8, [sp, #0x1d0]
0x0000000001ff4e64: str        x8, [sp, #0x1f0]
0x0000000001ff4e68: add        x0, x19, #0x300
0x0000000001ff4e6c: add        x1, x25, #0xd8
0x0000000001ff4e70: bl         #0x4b97d5c
0x0000000001ff4e74: mov        x0, x22
0x0000000001ff4e78: bl         #0x415d9a0
0x0000000001ff4e7c: mov        x1, x0
0x0000000001ff4e80: add        x0, x25, #0xa8
0x0000000001ff4e84: bl         #0x4b97d5c
0x0000000001ff4e88: add        x0, x25, #0xc0
0x0000000001ff4e8c: add        x1, x19, #0x260
0x0000000001ff4e90: bl         #0x4b97d5c
0x0000000001ff4e94: add        x23, x25, #0x108
0x0000000001ff4e98: adrp       x8, #0x6148000
0x0000000001ff4e9c: ldrb       w8, [x8, #0x1f8]
0x0000000001ff4ea0: cmp        w8, #1
0x0000000001ff4ea4: b.ne       #0x1ff4eb4
0x0000000001ff4ea8: add        x1, x19, #0x278
0x0000000001ff4eac: mov        x0, x23
0x0000000001ff4eb0: bl         #0x4b97d5c
0x0000000001ff4eb4: cbz        x24, #0x1ff4f14
0x0000000001ff4eb8: mov        x0, x24
0x0000000001ff4ebc: bl         #0x3e7aac8
0x0000000001ff4ec0: add        x8, sp, #0x1c0
0x0000000001ff4ec4: bl         #0x4b983b0
0x0000000001ff4ec8: ldrsb      w8, [sp, #0x257]
0x0000000001ff4ecc: tbz        w8, #0x1f, #0x1ff4ed8
0x0000000001ff4ed0: ldr        x0, [sp, #0x240]
0x0000000001ff4ed4: bl         #0x47e93a8
0x0000000001ff4ed8: ldr        q0, [sp, #0x1c0]
0x0000000001ff4edc: stur       q0, [x25, #0x60]
0x0000000001ff4ee0: ldr        x8, [sp, #0x1d0]
0x0000000001ff4ee4: stur       x8, [x25, #0x70]
0x0000000001ff4ee8: ldr        x0, [x24, #0x358]
0x0000000001ff4eec: add        x8, sp, #0x1c0
0x0000000001ff4ef0: bl         #0x4b983b0
0x0000000001ff4ef4: ldrsb      w8, [sp, #0x26f]
0x0000000001ff4ef8: tbz        w8, #0x1f, #0x1ff4f04
0x0000000001ff4efc: ldr        x0, [sp, #0x258]
0x0000000001ff4f00: bl         #0x47e93a8
0x0000000001ff4f04: ldr        q0, [sp, #0x1c0]
0x0000000001ff4f08: stur       q0, [x25, #0x78]
0x0000000001ff4f0c: ldr        x8, [sp, #0x1d0]
0x0000000001ff4f10: stur       x8, [x25, #0x88]
0x0000000001ff4f14: mov        x0, x22
0x0000000001ff4f18: bl         #0x293f278
0x0000000001ff4f1c: cbz        x0, #0x1ff4fa8
0x0000000001ff4f20: adrp       x8, #0x615f000
0x0000000001ff4f24: add        x8, x8, #0x2b0
0x0000000001ff4f28: ldrb       w8, [x8]
0x0000000001ff4f2c: cmp        w8, #1
0x0000000001ff4f30: b.ne       #0x1ff4f3c
0x0000000001ff4f34: ldr        x0, [x0, #0xb8]
0x0000000001ff4f38: b          #0x1ff4f44
0x0000000001ff4f3c: add        x0, x0, #0x98
0x0000000001ff4f40: bl         #0x288e328
0x0000000001ff4f44: add        x22, sp, #0x1a8
0x0000000001ff4f48: add        x8, sp, #0x1a8
0x0000000001ff4f4c: bl         #0x4b983b0
0x0000000001ff4f50: ldrb       w8, [sp, #0x1bf]
0x0000000001ff4f54: sxtb       w9, w8
0x0000000001ff4f58: ldp        x10, x11, [sp, #0x1a8]
0x0000000001ff4f5c: cmp        w9, #0
0x0000000001ff4f60: csel       x0, x10, x22, lt
0x0000000001ff4f64: csel       x1, x11, x8, lt
0x0000000001ff4f68: add        x8, sp, #0x1c0
0x0000000001ff4f6c: bl         #0x47d1fa8
0x0000000001ff4f70: ldrsb      w8, [sp, #0x287]
0x0000000001ff4f74: tbz        w8, #0x1f, #0x1ff4f80
0x0000000001ff4f78: ldr        x0, [sp, #0x270]
0x0000000001ff4f7c: bl         #0x47e93a8
0x0000000001ff4f80: ldr        q0, [sp, #0x1c0]
0x0000000001ff4f84: stur       q0, [x25, #0x90]
0x0000000001ff4f88: ldr        x8, [sp, #0x1d0]
0x0000000001ff4f8c: stur       x8, [x25, #0xa0]
0x0000000001ff4f90: strb       wzr, [sp, #0x1d7]
0x0000000001ff4f94: strb       wzr, [sp, #0x1c0]
0x0000000001ff4f98: ldrsb      w8, [sp, #0x1bf]
0x0000000001ff4f9c: tbz        w8, #0x1f, #0x1ff4fa8
0x0000000001ff4fa0: ldr        x0, [sp, #0x1a8]
0x0000000001ff4fa4: bl         #0x47e93a8
0x0000000001ff4fa8: mov        x0, x21
0x0000000001ff4fac: bl         #0x6938118
0x0000000001ff4fb0: cmp        w0, #2
0x0000000001ff4fb4: b.eq       #0x1ff4fe4
0x0000000001ff4fb8: add        x8, sp, #0x1c0
0x0000000001ff4fbc: mov        x0, x21
0x0000000001ff4fc0: bl         #0x46ea99c
0x0000000001ff4fc4: ldrsb      w8, [sp, #0x20f]
0x0000000001ff4fc8: tbz        w8, #0x1f, #0x1ff4fd4
0x0000000001ff4fcc: ldr        x0, [sp, #0x1f8]
0x0000000001ff4fd0: bl         #0x47e93a8
0x0000000001ff4fd4: ldr        q0, [sp, #0x1c0]
0x0000000001ff4fd8: stur       q0, [x25, #0x18]
0x0000000001ff4fdc: ldr        x8, [sp, #0x1d0]
0x0000000001ff4fe0: stur       x8, [x25, #0x28]
0x0000000001ff4fe4: ldrsb      w8, [sp, #0x29f]
0x0000000001ff4fe8: tbnz       w8, #0x1f, #0x1ff5000
0x0000000001ff4fec: ldur       q0, [x25, #0xa8]
0x0000000001ff4ff0: str        q0, [sp, #0x190]
0x0000000001ff4ff4: ldur       x8, [x25, #0xb8]
0x0000000001ff4ff8: str        x8, [sp, #0x1a0]
0x0000000001ff4ffc: b          #0x1ff5010
0x0000000001ff5000: ldr        x1, [sp, #0x288]
0x0000000001ff5004: ldr        x2, [sp, #0x290]
0x0000000001ff5008: add        x0, sp, #0x190
0x0000000001ff500c: bl         #0x23268
0x0000000001ff5010: mov        x21, sp
0x0000000001ff5014: add        x22, x19, #0x2a8
0x0000000001ff5018: ldrsb      w8, [x19, #0x2bf]
0x0000000001ff501c: tbz        w8, #0x1f, #0x1ff5028
0x0000000001ff5020: ldr        x0, [x22]
0x0000000001ff5024: bl         #0x47e93a8
0x0000000001ff5028: ldr        q0, [sp, #0x190]
0x0000000001ff502c: str        q0, [x22]
0x0000000001ff5030: ldr        x8, [sp, #0x1a0]
0x0000000001ff5034: str        x8, [x22, #0x10]
0x0000000001ff5038: strb       wzr, [sp, #0x1a7]
0x0000000001ff503c: strb       wzr, [sp, #0x190]
0x0000000001ff5040: ldr        x0, [x19, #0x2f0]
0x0000000001ff5044: ldr        q0, [sp, #0x1e0]
0x0000000001ff5048: str        q0, [sp]
0x0000000001ff504c: ldr        x8, [sp, #0x1f0]
0x0000000001ff5050: str        x8, [sp, #0x10]
0x0000000001ff5054: stp        xzr, xzr, [sp, #0x1e0]
0x0000000001ff5058: str        xzr, [sp, #0x1f0]
0x0000000001ff505c: ldur       x8, [x25, #0x28]
0x0000000001ff5060: str        x8, [sp, #0x28]
0x0000000001ff5064: ldur       q0, [x25, #0x18]
0x0000000001ff5068: stur       q0, [sp, #0x18]
0x0000000001ff506c: stp        xzr, xzr, [x25, #0x18]
0x0000000001ff5070: ldur       q0, [x25, #0x30]
0x0000000001ff5074: ldur       x8, [x25, #0x40]
0x0000000001ff5078: str        x8, [sp, #0x40]
0x0000000001ff507c: str        q0, [sp, #0x30]
0x0000000001ff5080: stp        xzr, xzr, [x25, #0x28]
0x0000000001ff5084: stp        xzr, xzr, [x25, #0x38]
0x0000000001ff5088: ldur       q0, [x25, #0x48]
0x0000000001ff508c: ldur       x8, [x25, #0x58]
0x0000000001ff5090: str        x8, [sp, #0x58]
0x0000000001ff5094: stur       q0, [sp, #0x48]
0x0000000001ff5098: stp        xzr, xzr, [x25, #0x48]
0x0000000001ff509c: ldur       q0, [x25, #0x60]
0x0000000001ff50a0: ldur       x8, [x25, #0x70]
0x0000000001ff50a4: str        x8, [sp, #0x70]
0x0000000001ff50a8: str        q0, [sp, #0x60]
0x0000000001ff50ac: stp        xzr, xzr, [x25, #0x58]
0x0000000001ff50b0: stp        xzr, xzr, [x25, #0x68]
0x0000000001ff50b4: ldur       q0, [x25, #0x78]
0x0000000001ff50b8: ldur       x8, [x25, #0x88]
0x0000000001ff50bc: str        x8, [sp, #0x88]
0x0000000001ff50c0: stur       q0, [sp, #0x78]
0x0000000001ff50c4: stp        xzr, xzr, [x25, #0x78]
0x0000000001ff50c8: ldur       q0, [x25, #0x90]
0x0000000001ff50cc: ldur       x8, [x25, #0xa0]
0x0000000001ff50d0: str        q0, [sp, #0x90]
0x0000000001ff50d4: stp        xzr, xzr, [x25, #0x88]
0x0000000001ff50d8: stp        xzr, xzr, [x25, #0x98]
0x0000000001ff50dc: ldur       q0, [x25, #0xa8]
0x0000000001ff50e0: ldur       x9, [x25, #0xb8]
0x0000000001ff50e4: str        x8, [sp, #0xa0]
0x0000000001ff50e8: str        x9, [sp, #0xb8]
0x0000000001ff50ec: stur       q0, [x21, #0xa8]
0x0000000001ff50f0: stp        xzr, xzr, [x25, #0xa8]
0x0000000001ff50f4: ldur       q0, [x25, #0xc0]
0x0000000001ff50f8: ldur       x8, [x25, #0xd0]
0x0000000001ff50fc: str        q0, [sp, #0xc0]
0x0000000001ff5100: stp        xzr, xzr, [x25, #0xb8]
0x0000000001ff5104: stp        xzr, xzr, [x25, #0xc8]
0x0000000001ff5108: ldur       q0, [x25, #0xd8]
0x0000000001ff510c: ldur       x9, [x25, #0xe8]
0x0000000001ff5110: str        x8, [sp, #0xd0]
0x0000000001ff5114: str        x9, [sp, #0xe8]
0x0000000001ff5118: stur       q0, [x21, #0xd8]
0x0000000001ff511c: stp        xzr, xzr, [x25, #0xd8]
0x0000000001ff5120: stur       xzr, [x25, #0xe8]
0x0000000001ff5124: ldr        q0, [x20]
0x0000000001ff5128: ldr        x9, [x20, #0x10]
0x0000000001ff512c: str        q0, [sp, #0xf0]
0x0000000001ff5130: stp        xzr, xzr, [x20]
0x0000000001ff5134: str        xzr, [x20, #0x10]
0x0000000001ff5138: mov        x8, sp
0x0000000001ff513c: add        x10, x8, #0x108
0x0000000001ff5140: ldr        x11, [x23, #0x10]
0x0000000001ff5144: ldr        q0, [x23]
0x0000000001ff5148: str        q0, [x10]
0x0000000001ff514c: str        x9, [sp, #0x100]
0x0000000001ff5150: str        x11, [sp, #0x118]
0x0000000001ff5154: stp        xzr, xzr, [x23]
0x0000000001ff5158: str        xzr, [x23, #0x10]
0x0000000001ff515c: strb       wzr, [sp, #0x120]
0x0000000001ff5160: strb       wzr, [sp, #0x180]
0x0000000001ff5164: ldrb       w9, [sp, #0x360]
0x0000000001ff5168: cmp        w9, #1
0x0000000001ff516c: b.ne       #0x1ff51cc
0x0000000001ff5170: add        x9, x25, #0x120
0x0000000001ff5174: add        x10, x8, #0x120
0x0000000001ff5178: ldp        q0, q1, [x9]
0x0000000001ff517c: stp        q0, q1, [x10]
0x0000000001ff5180: ldr        q0, [x9, #0x20]
0x0000000001ff5184: str        q0, [x10, #0x20]
0x0000000001ff5188: ldr        w9, [x9, #0x30]
0x0000000001ff518c: str        w9, [x10, #0x30]
0x0000000001ff5190: add        x8, x8, #0x158
0x0000000001ff5194: add        x9, sp, #0x1e0
0x0000000001ff5198: add        x9, x9, #0x158
0x0000000001ff519c: ldr        q0, [x9]
0x0000000001ff51a0: str        q0, [x8]
0x0000000001ff51a4: ldr        x8, [sp, #0x348]
0x0000000001ff51a8: ldr        x9, [sp, #0x350]
0x0000000001ff51ac: str        xzr, [sp, #0x348]
0x0000000001ff51b0: str        xzr, [sp, #0x340]
0x0000000001ff51b4: str        xzr, [sp, #0x338]
0x0000000001ff51b8: stp        x8, x9, [sp, #0x168]
0x0000000001ff51bc: ldr        w8, [sp, #0x358]
0x0000000001ff51c0: str        w8, [sp, #0x178]
0x0000000001ff51c4: mov        w8, #1
0x0000000001ff51c8: strb       w8, [sp, #0x180]
0x0000000001ff51cc: mov        x1, sp
0x0000000001ff51d0: bl         #0x310803c
0x0000000001ff51d4: mov        x0, sp
0x0000000001ff51d8: bl         #0x1fc97b8
0x0000000001ff51dc: sub        x0, x29, #0x50
0x0000000001ff51e0: bl         #0x697f70
0x0000000001ff51e4: add        x0, sp, #0x1e0
0x0000000001ff51e8: bl         #0x1fc97b8
0x0000000001ff51ec: ldur       x8, [x29, #-0x48]
0x0000000001ff51f0: adrp       x9, #0x5ba4000
0x0000000001ff51f4: ldr        x9, [x9, #0x338]
0x0000000001ff51f8: ldr        x9, [x9]
0x0000000001ff51fc: cmp        x9, x8
0x0000000001ff5200: b.ne       #0x1ff5220
0x0000000001ff5204: add        sp, sp, #0x380
0x0000000001ff5208: ldp        x29, x30, [sp, #0x40]
0x0000000001ff520c: ldp        x20, x19, [sp, #0x30]
0x0000000001ff5210: ldp        x22, x21, [sp, #0x20]
0x0000000001ff5214: ldp        x24, x23, [sp, #0x10]
0x0000000001ff5218: ldp        x26, x25, [sp], #0x50
0x0000000001ff521c: ret        
0x0000000001ff5220: bl         #0x4b98620
0x0000000001ff5224: b          #0x1ff5270
0x0000000001ff5228: mov        x19, x0
0x0000000001ff522c: ldrsb      w8, [sp, #0x1bf]
0x0000000001ff5230: tbz        w8, #0x1f, #0x1ff5274
0x0000000001ff5234: ldr        x0, [sp, #0x1a8]
0x0000000001ff5238: bl         #0x47e93a8
0x0000000001ff523c: b          #0x1ff5274
0x0000000001ff5240: b          #0x1ff5270
0x0000000001ff5244: b          #0x1ff5270
0x0000000001ff5248: b          #0x1ff5270
0x0000000001ff524c: b          #0x1ff5270
0x0000000001ff5250: b          #0x1ff5270
0x0000000001ff5254: mov        x19, x0
0x0000000001ff5258: mov        x0, sp
0x0000000001ff525c: bl         #0x1fc97b8
0x0000000001ff5260: b          #0x1ff5274
0x0000000001ff5264: b          #0x1ff5270
0x0000000001ff5268: b          #0x1ff5270
0x0000000001ff526c: b          #0x1ff5270
0x0000000001ff5270: mov        x19, x0
0x0000000001ff5274: sub        x0, x29, #0x50
0x0000000001ff5278: bl         #0x697f70
0x0000000001ff527c: add        x0, sp, #0x1e0
0x0000000001ff5280: bl         #0x1fc97b8
0x0000000001ff5284: mov        x0, x19
0x0000000001ff5288: bl         #0x4b97984
