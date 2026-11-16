; instruction-faithful ARM64 fallback for RobloxLib::function_2fa4c44
0x0000000002fa4c44: stp        d11, d10, [sp, #-0x80]!
0x0000000002fa4c48: stp        d9, d8, [sp, #0x10]
0x0000000002fa4c4c: stp        x28, x27, [sp, #0x20]
0x0000000002fa4c50: stp        x26, x25, [sp, #0x30]
0x0000000002fa4c54: stp        x24, x23, [sp, #0x40]
0x0000000002fa4c58: stp        x22, x21, [sp, #0x50]
0x0000000002fa4c5c: stp        x20, x19, [sp, #0x60]
0x0000000002fa4c60: stp        x29, x30, [sp, #0x70]
0x0000000002fa4c64: add        x29, sp, #0x70
0x0000000002fa4c68: sub        sp, sp, #0x210
0x0000000002fa4c6c: mov        x19, x0
0x0000000002fa4c70: adrp       x8, #0x5ba4000
0x0000000002fa4c74: ldr        x8, [x8, #0x338]
0x0000000002fa4c78: ldr        x8, [x8]
0x0000000002fa4c7c: stur       x8, [x29, #-0x80]
0x0000000002fa4c80: stp        xzr, xzr, [sp, #0x140]
0x0000000002fa4c84: str        xzr, [sp, #0x150]
0x0000000002fa4c88: stp        xzr, xzr, [sp, #0x120]
0x0000000002fa4c8c: str        xzr, [sp, #0x130]
0x0000000002fa4c90: stp        xzr, xzr, [sp, #0x100]
0x0000000002fa4c94: str        xzr, [sp, #0x110]
0x0000000002fa4c98: mov        x20, x0
0x0000000002fa4c9c: ldp        x8, x9, [x20, #0xd0]!
0x0000000002fa4ca0: sub        x8, x9, x8
0x0000000002fa4ca4: lsr        x8, x8, #2
0x0000000002fa4ca8: stp        wzr, w8, [x29, #-0x100]
0x0000000002fa4cac: sub        x8, x29, #0x100
0x0000000002fa4cb0: add        x0, sp, #0x120
0x0000000002fa4cb4: sub        x1, x29, #0x100
0x0000000002fa4cb8: add        x2, x8, #8
0x0000000002fa4cbc: mov        w3, #2
0x0000000002fa4cc0: bl         #0x27811c
0x0000000002fa4cc4: add        x8, sp, #0x140
0x0000000002fa4cc8: cmp        x8, x20
0x0000000002fa4ccc: b.eq       #0x2fa4ce4
0x0000000002fa4cd0: ldp        x1, x2, [x19, #0xd0]
0x0000000002fa4cd4: sub        x8, x2, x1
0x0000000002fa4cd8: asr        x3, x8, #2
0x0000000002fa4cdc: add        x0, sp, #0x140
0x0000000002fa4ce0: bl         #0x2b30dc
0x0000000002fa4ce4: adrp       x8, #0x644e000
0x0000000002fa4ce8: add        x8, x8, #0x400
0x0000000002fa4cec: ldarb      w8, [x8]
0x0000000002fa4cf0: adrp       x20, #0x644e000
0x0000000002fa4cf4: tbz        w8, #0, #0x2fa5260
0x0000000002fa4cf8: ldr        x1, [x20, #0x3f8]
0x0000000002fa4cfc: movi       v0.16b, #0
0x0000000002fa4d00: stp        q0, q0, [x29, #-0x100]
0x0000000002fa4d04: mov        x8, #-1
0x0000000002fa4d08: stp        xzr, x8, [x29, #-0xe0]
0x0000000002fa4d0c: stp        q0, q0, [x29, #-0xd0]
0x0000000002fa4d10: stur       q0, [x29, #-0xb0]
0x0000000002fa4d14: stur       wzr, [x29, #-0xa0]
0x0000000002fa4d18: stp        xzr, xzr, [x29, #-0x98]
0x0000000002fa4d1c: sub        x0, x29, #0x100
0x0000000002fa4d20: mov        x2, #-1
0x0000000002fa4d24: mov        x3, #0
0x0000000002fa4d28: mov        w4, #0
0x0000000002fa4d2c: bl         #0x477d320
0x0000000002fa4d30: bl         #0x47fa170
0x0000000002fa4d34: fmov       d8, d0
0x0000000002fa4d38: adrp       x8, #0x619b000
0x0000000002fa4d3c: add        x8, x8, #0x120
0x0000000002fa4d40: ldr        w8, [x8]
0x0000000002fa4d44: cmp        w8, #0xa
0x0000000002fa4d48: mov        w9, #0xa
0x0000000002fa4d4c: csel       w8, w8, w9, lt
0x0000000002fa4d50: adrp       x9, #0x617a000
0x0000000002fa4d54: add        x9, x9, #0xe80
0x0000000002fa4d58: ldr        w9, [x9]
0x0000000002fa4d5c: adrp       x10, #0x617a000
0x0000000002fa4d60: add        x10, x10, #0xe98
0x0000000002fa4d64: ldr        w10, [x10]
0x0000000002fa4d68: str        w9, [sp, #0x170]
0x0000000002fa4d6c: str        w10, [sp, #0x174]
0x0000000002fa4d70: adrp       x9, #0x617a000
0x0000000002fa4d74: add        x9, x9, #0xeb0
0x0000000002fa4d78: adrp       x10, #0x617a000
0x0000000002fa4d7c: add        x10, x10, #0xec8
0x0000000002fa4d80: ldr        w9, [x9]
0x0000000002fa4d84: ldr        w10, [x10]
0x0000000002fa4d88: str        w9, [sp, #0x178]
0x0000000002fa4d8c: str        w10, [sp, #0x17c]
0x0000000002fa4d90: adrp       x9, #0x617a000
0x0000000002fa4d94: add        x9, x9, #0xee0
0x0000000002fa4d98: ldr        w9, [x9]
0x0000000002fa4d9c: add        w9, w9, w9, lsl #1
0x0000000002fa4da0: adrp       x10, #0x617a000
0x0000000002fa4da4: add        x10, x10, #0xef8
0x0000000002fa4da8: ldr        w10, [x10]
0x0000000002fa4dac: add        w10, w10, w10, lsl #1
0x0000000002fa4db0: str        w9, [sp, #0x160]
0x0000000002fa4db4: str        w10, [sp, #0x164]
0x0000000002fa4db8: adrp       x9, #0x617a000
0x0000000002fa4dbc: add        x9, x9, #0xf10
0x0000000002fa4dc0: ldr        w9, [x9]
0x0000000002fa4dc4: add        w9, w9, w9, lsl #1
0x0000000002fa4dc8: adrp       x10, #0x617a000
0x0000000002fa4dcc: add        x10, x10, #0xf28
0x0000000002fa4dd0: ldr        w10, [x10]
0x0000000002fa4dd4: add        w10, w10, w10, lsl #1
0x0000000002fa4dd8: str        w9, [sp, #0x168]
0x0000000002fa4ddc: str        w10, [sp, #0x16c]
0x0000000002fa4de0: stp        xzr, xzr, [sp, #0xe8]
0x0000000002fa4de4: str        xzr, [sp, #0xf8]
0x0000000002fa4de8: ldr        x9, [sp, #0x120]
0x0000000002fa4dec: ldr        w27, [x9, #4]
0x0000000002fa4df0: cmp        w8, #2
0x0000000002fa4df4: b.lo       #0x2fa4e4c
0x0000000002fa4df8: ldr        w9, [x9]
0x0000000002fa4dfc: sub        w20, w27, w9
0x0000000002fa4e00: sub        x21, x8, #1
0x0000000002fa4e04: add        x22, sp, #0x170
0x0000000002fa4e08: add        x23, sp, #0x160
0x0000000002fa4e0c: mov        w8, #0x42c80000
0x0000000002fa4e10: fmov       s9, w8
0x0000000002fa4e14: ldr        w8, [x22], #4
0x0000000002fa4e18: mul        w8, w8, w20
0x0000000002fa4e1c: ucvtf      s0, w8
0x0000000002fa4e20: fdiv       s0, s0, s9
0x0000000002fa4e24: fcvtzu     w8, s0
0x0000000002fa4e28: ldr        w9, [x23], #4
0x0000000002fa4e2c: stp        w8, w9, [sp, #0x50]
0x0000000002fa4e30: add        x0, sp, #0xe8
0x0000000002fa4e34: add        x1, sp, #0x50
0x0000000002fa4e38: bl         #0x257c2c
0x0000000002fa4e3c: subs       x21, x21, #1
0x0000000002fa4e40: b.ne       #0x2fa4e14
0x0000000002fa4e44: ldr        x8, [sp, #0x120]
0x0000000002fa4e48: ldr        w27, [x8, #4]
0x0000000002fa4e4c: ldp        x9, x8, [x19, #0xd0]
0x0000000002fa4e50: sub        x8, x8, x9
0x0000000002fa4e54: asr        x1, x8, #2
0x0000000002fa4e58: add        x0, sp, #0xd0
0x0000000002fa4e5c: bl         #0x47c530
0x0000000002fa4e60: ldp        x8, x9, [sp, #0xe8]
0x0000000002fa4e64: cmp        x9, x8
0x0000000002fa4e68: b.eq       #0x2fa50bc
0x0000000002fa4e6c: mov        x22, #0
0x0000000002fa4e70: mov        x23, #0
0x0000000002fa4e74: add        x24, sp, #0x50
0x0000000002fa4e78: adrp       x9, #0x520e000
0x0000000002fa4e7c: add        x9, x9, #0x54e
0x0000000002fa4e80: add        x9, x9, #0x75, lsl #12
0x0000000002fa4e84: add        x9, x9, #0xb4e
0x0000000002fa4e88: str        x9, [sp, #0x20]
0x0000000002fa4e8c: adrp       x9, #0x5220000
0x0000000002fa4e90: add        x9, x9, #0x8f1
0x0000000002fa4e94: add        x9, x9, #0x97, lsl #12
0x0000000002fa4e98: add        x9, x9, #0xf42
0x0000000002fa4e9c: str        x9, [sp, #0x10]
0x0000000002fa4ea0: adrp       x26, #0x644e000
0x0000000002fa4ea4: adrp       x28, #0x6171000
0x0000000002fa4ea8: add        x28, x28, #0x8b0
0x0000000002fa4eac: mov        x25, #-1
0x0000000002fa4eb0: adrp       x9, #0x4bcd000
0x0000000002fa4eb4: ldr        s9, [x9, #0xda0]
0x0000000002fa4eb8: adrp       x9, #0x4bce000
0x0000000002fa4ebc: ldr        d10, [x9, #0xa78]
0x0000000002fa4ec0: adrp       x20, #0x644e000
0x0000000002fa4ec4: add        x20, x20, #0x410
0x0000000002fa4ec8: cbz        x23, #0x2fa4eec
0x0000000002fa4ecc: ldr        x9, [sp, #0x120]
0x0000000002fa4ed0: add        x9, x9, x23, lsl #2
0x0000000002fa4ed4: ldp        w9, w10, [x9]
0x0000000002fa4ed8: sub        w9, w10, w9
0x0000000002fa4edc: add        x8, x8, x22
0x0000000002fa4ee0: ldr        w8, [x8, #4]
0x0000000002fa4ee4: cmp        w9, w8
0x0000000002fa4ee8: b.lo       #0x2fa50bc
0x0000000002fa4eec: ldarb      w8, [x20]
0x0000000002fa4ef0: tbz        w8, #0, #0x2fa505c
0x0000000002fa4ef4: ldrb       w8, [x28]
0x0000000002fa4ef8: ldr        x1, [x26, #0x408]
0x0000000002fa4efc: movi       v0.16b, #0
0x0000000002fa4f00: stp        q0, q0, [sp, #0x50]
0x0000000002fa4f04: stp        xzr, x25, [sp, #0x70]
0x0000000002fa4f08: stp        q0, q0, [x24, #0x30]
0x0000000002fa4f0c: stur       q0, [x24, #0x50]
0x0000000002fa4f10: stur       wzr, [x24, #0x60]
0x0000000002fa4f14: stp        xzr, xzr, [x24, #0x68]
0x0000000002fa4f18: cmp        w8, #1
0x0000000002fa4f1c: ccmp       x1, #0, #4, eq
0x0000000002fa4f20: b.eq       #0x2fa4f38
0x0000000002fa4f24: add        x0, sp, #0x50
0x0000000002fa4f28: mov        x2, #-1
0x0000000002fa4f2c: mov        x3, #0
0x0000000002fa4f30: mov        w4, #0
0x0000000002fa4f34: bl         #0x477d320
0x0000000002fa4f38: ldr        w8, [x19, #8]
0x0000000002fa4f3c: ldr        x0, [sp, #0xd0]
0x0000000002fa4f40: ldp        x1, x9, [x19, #0xd0]
0x0000000002fa4f44: sub        x9, x9, x1
0x0000000002fa4f48: asr        x2, x9, #2
0x0000000002fa4f4c: ldr        x9, [sp, #0xe8]
0x0000000002fa4f50: ldr        w6, [x9, x22]
0x0000000002fa4f54: cmp        w8, #5
0x0000000002fa4f58: b.lt       #0x2fa4f88
0x0000000002fa4f5c: ldp        x3, x8, [x19, #0x40]
0x0000000002fa4f60: sub        x8, x8, x3
0x0000000002fa4f64: asr        x8, x8, #2
0x0000000002fa4f68: mov        x9, #-0x5555555555555556
0x0000000002fa4f6c: movk       x9, #0xaaab
0x0000000002fa4f70: mul        x4, x8, x9
0x0000000002fa4f74: mov        w5, #0xc
0x0000000002fa4f78: fmov       s0, s9
0x0000000002fa4f7c: mov        x7, #0
0x0000000002fa4f80: bl         #0x3aba484
0x0000000002fa4f84: b          #0x2fa4fb8
0x0000000002fa4f88: ldp        x3, x8, [x19, #0x28]
0x0000000002fa4f8c: sub        x8, x8, x3
0x0000000002fa4f90: asr        x8, x8, #2
0x0000000002fa4f94: mov        x9, #0xcf3d
0x0000000002fa4f98: movk       x9, #0x3cf3, lsl #16
0x0000000002fa4f9c: movk       x9, #0xf3cf, lsl #32
0x0000000002fa4fa0: movk       x9, #0xcf3c, lsl #48
0x0000000002fa4fa4: mul        x4, x8, x9
0x0000000002fa4fa8: mov        w5, #0x54
0x0000000002fa4fac: fmov       s0, s9
0x0000000002fa4fb0: mov        x7, #0
0x0000000002fa4fb4: bl         #0x3aba484
0x0000000002fa4fb8: mov        x21, x0
0x0000000002fa4fbc: cbz        x23, #0x2fa4fe0
0x0000000002fa4fc0: sub        w8, w27, w21
0x0000000002fa4fc4: scvtf      d0, w8
0x0000000002fa4fc8: scvtf      d1, w27
0x0000000002fa4fcc: fmul       d1, d1, d10
0x0000000002fa4fd0: fcmp       d1, d0
0x0000000002fa4fd4: cset       w8, pl
0x0000000002fa4fd8: cbnz       w21, #0x2fa4fe8
0x0000000002fa4fdc: b          #0x2fa50b4
0x0000000002fa4fe0: mov        w8, #0
0x0000000002fa4fe4: cbz        w21, #0x2fa50b4
0x0000000002fa4fe8: tbnz       w8, #0, #0x2fa50b4
0x0000000002fa4fec: ldr        x1, [sp, #0x148]
0x0000000002fa4ff0: ldr        x2, [sp, #0xd0]
0x0000000002fa4ff4: lsl        x8, x21, #0x20
0x0000000002fa4ff8: sxtw       x4, w21
0x0000000002fa4ffc: add        x3, x2, x8, asr #30
0x0000000002fa5000: add        x0, sp, #0x140
0x0000000002fa5004: bl         #0xbd1bcc
0x0000000002fa5008: ldp        x9, x8, [sp, #0x140]
0x0000000002fa500c: sub        x8, x8, x9
0x0000000002fa5010: lsr        x8, x8, #2
0x0000000002fa5014: str        w8, [sp, #0x4c]
0x0000000002fa5018: add        x0, sp, #0x120
0x0000000002fa501c: add        x1, sp, #0x4c
0x0000000002fa5020: bl         #0x257eb8
0x0000000002fa5024: str        wzr, [sp, #0x4c]
0x0000000002fa5028: add        x0, sp, #0x100
0x0000000002fa502c: add        x1, sp, #0x4c
0x0000000002fa5030: bl         #0x263574
0x0000000002fa5034: add        x0, sp, #0x50
0x0000000002fa5038: bl         #0x668b4c
0x0000000002fa503c: add        x23, x23, #1
0x0000000002fa5040: ldp        x8, x9, [sp, #0xe8]
0x0000000002fa5044: sub        x9, x9, x8
0x0000000002fa5048: add        x22, x22, #8
0x0000000002fa504c: cmp        x23, x9, asr #3
0x0000000002fa5050: mov        x27, x21
0x0000000002fa5054: b.lo       #0x2fa4ec8
0x0000000002fa5058: b          #0x2fa50bc
0x0000000002fa505c: mov        x0, x20
0x0000000002fa5060: bl         #0x428c
0x0000000002fa5064: cbz        w0, #0x2fa4ef4
0x0000000002fa5068: ldr        x8, [sp, #0x20]
0x0000000002fa506c: str        x8, [sp, #0x50]
0x0000000002fa5070: ldr        x8, [sp, #0x50]
0x0000000002fa5074: ldr        x9, [sp, #0x10]
0x0000000002fa5078: str        x9, [sp, #0x50]
0x0000000002fa507c: ldr        x9, [sp, #0x50]
0x0000000002fa5080: mov        x10, #-0x5b4e
0x0000000002fa5084: movk       x10, #0xfff8, lsl #16
0x0000000002fa5088: add        x0, x8, x10
0x0000000002fa508c: mov        x8, #-0x7f42
0x0000000002fa5090: movk       x8, #0xfff6, lsl #16
0x0000000002fa5094: add        x1, x9, x8
0x0000000002fa5098: mov        w2, #-1
0x0000000002fa509c: mov        w3, #0xff
0x0000000002fa50a0: bl         #0x477d018
0x0000000002fa50a4: str        x0, [x26, #0x408]
0x0000000002fa50a8: mov        x0, x20
0x0000000002fa50ac: bl         #0x43e8
0x0000000002fa50b0: b          #0x2fa4ef4
0x0000000002fa50b4: add        x0, sp, #0x50
0x0000000002fa50b8: bl         #0x668b4c
0x0000000002fa50bc: ldr        q1, [sp, #0x140]
0x0000000002fa50c0: ldr        x22, [sp, #0x150]
0x0000000002fa50c4: stp        xzr, xzr, [sp, #0x148]
0x0000000002fa50c8: str        xzr, [sp, #0x140]
0x0000000002fa50cc: ldr        q2, [sp, #0x120]
0x0000000002fa50d0: ldr        x21, [sp, #0x130]
0x0000000002fa50d4: stp        xzr, xzr, [sp, #0x120]
0x0000000002fa50d8: str        xzr, [sp, #0x130]
0x0000000002fa50dc: ldr        q0, [sp, #0x100]
0x0000000002fa50e0: stp        q2, q0, [sp, #0x10]
0x0000000002fa50e4: ldr        x20, [sp, #0x110]
0x0000000002fa50e8: stp        xzr, xzr, [sp, #0x100]
0x0000000002fa50ec: str        xzr, [sp, #0x110]
0x0000000002fa50f0: mov        x23, x19
0x0000000002fa50f4: ldr        x0, [x23, #0xe8]!
0x0000000002fa50f8: cbz        x0, #0x2fa5114
0x0000000002fa50fc: str        x0, [x19, #0xf0]
0x0000000002fa5100: str        q1, [sp]
0x0000000002fa5104: bl         #0x47e93a8
0x0000000002fa5108: ldr        q1, [sp]
0x0000000002fa510c: stp        xzr, xzr, [x23]
0x0000000002fa5110: str        xzr, [x23, #0x10]
0x0000000002fa5114: stur       q1, [x19, #0xe8]
0x0000000002fa5118: str        x22, [x19, #0xf8]
0x0000000002fa511c: ldr        x0, [x19, #0x100]
0x0000000002fa5120: cbz        x0, #0x2fa5134
0x0000000002fa5124: str        x0, [x19, #0x108]
0x0000000002fa5128: bl         #0x47e93a8
0x0000000002fa512c: stp        xzr, xzr, [x19, #0x100]
0x0000000002fa5130: str        xzr, [x19, #0x110]
0x0000000002fa5134: ldr        q0, [sp, #0x10]
0x0000000002fa5138: str        q0, [x19, #0x100]
0x0000000002fa513c: str        x21, [x19, #0x110]
0x0000000002fa5140: add        x21, x19, #0x118
0x0000000002fa5144: ldr        x0, [x19, #0x118]
0x0000000002fa5148: cbz        x0, #0x2fa515c
0x0000000002fa514c: str        x0, [x19, #0x120]
0x0000000002fa5150: bl         #0x47e93a8
0x0000000002fa5154: stp        xzr, xzr, [x21]
0x0000000002fa5158: str        xzr, [x21, #0x10]
0x0000000002fa515c: ldr        q0, [sp, #0x20]
0x0000000002fa5160: str        q0, [x21]
0x0000000002fa5164: str        x20, [x19, #0x128]
0x0000000002fa5168: mov        x0, x19
0x0000000002fa516c: bl         #0x42952d4
0x0000000002fa5170: bl         #0x218a3d8
0x0000000002fa5174: mov        x19, x0
0x0000000002fa5178: bl         #0x47fa170
0x0000000002fa517c: fmov       d9, d0
0x0000000002fa5180: adrp       x1, #0x5437000
0x0000000002fa5184: add        x1, x1, #0xa8b
0x0000000002fa5188: add        x0, sp, #0x30
0x0000000002fa518c: bl         #0x18aac
0x0000000002fa5190: fsub       d0, d9, d8
0x0000000002fa5194: adrp       x8, #0x4bcd000
0x0000000002fa5198: ldr        d1, [x8, #0x7c0]
0x0000000002fa519c: fmul       d0, d0, d1
0x0000000002fa51a0: fcvt       s0, d0
0x0000000002fa51a4: add        x1, sp, #0x30
0x0000000002fa51a8: mov        x0, x19
0x0000000002fa51ac: mov        w2, #1
0x0000000002fa51b0: bl         #0x5c818
0x0000000002fa51b4: ldrsb      w8, [sp, #0x47]
0x0000000002fa51b8: tbz        w8, #0x1f, #0x2fa51c4
0x0000000002fa51bc: ldr        x0, [sp, #0x30]
0x0000000002fa51c0: bl         #0x47e93a8
0x0000000002fa51c4: ldr        x0, [sp, #0xd0]
0x0000000002fa51c8: cbz        x0, #0x2fa51d4
0x0000000002fa51cc: str        x0, [sp, #0xd8]
0x0000000002fa51d0: bl         #0x47e93a8
0x0000000002fa51d4: ldr        x0, [sp, #0xe8]
0x0000000002fa51d8: cbz        x0, #0x2fa51e4
0x0000000002fa51dc: str        x0, [sp, #0xf0]
0x0000000002fa51e0: bl         #0x47e93a8
0x0000000002fa51e4: sub        x0, x29, #0x100
0x0000000002fa51e8: bl         #0x2649c4
0x0000000002fa51ec: ldr        x0, [sp, #0x100]
0x0000000002fa51f0: cbz        x0, #0x2fa51fc
0x0000000002fa51f4: str        x0, [sp, #0x108]
0x0000000002fa51f8: bl         #0x47e93a8
0x0000000002fa51fc: ldr        x0, [sp, #0x120]
0x0000000002fa5200: cbz        x0, #0x2fa520c
0x0000000002fa5204: str        x0, [sp, #0x128]
0x0000000002fa5208: bl         #0x47e93a8
0x0000000002fa520c: ldr        x0, [sp, #0x140]
0x0000000002fa5210: cbz        x0, #0x2fa521c
0x0000000002fa5214: str        x0, [sp, #0x148]
0x0000000002fa5218: bl         #0x47e93a8
0x0000000002fa521c: ldur       x8, [x29, #-0x80]
0x0000000002fa5220: adrp       x9, #0x5ba4000
0x0000000002fa5224: ldr        x9, [x9, #0x338]
0x0000000002fa5228: ldr        x9, [x9]
0x0000000002fa522c: cmp        x9, x8
0x0000000002fa5230: b.ne       #0x2fa52d0
0x0000000002fa5234: mov        w0, #0
0x0000000002fa5238: add        sp, sp, #0x210
0x0000000002fa523c: ldp        x29, x30, [sp, #0x70]
0x0000000002fa5240: ldp        x20, x19, [sp, #0x60]
0x0000000002fa5244: ldp        x22, x21, [sp, #0x50]
0x0000000002fa5248: ldp        x24, x23, [sp, #0x40]
0x0000000002fa524c: ldp        x26, x25, [sp, #0x30]
0x0000000002fa5250: ldp        x28, x27, [sp, #0x20]
0x0000000002fa5254: ldp        d9, d8, [sp, #0x10]
0x0000000002fa5258: ldp        d11, d10, [sp], #0x80
0x0000000002fa525c: ret        
0x0000000002fa5260: adrp       x0, #0x644e000
0x0000000002fa5264: add        x0, x0, #0x400
0x0000000002fa5268: bl         #0x428c
0x0000000002fa526c: cbz        w0, #0x2fa4cf8
0x0000000002fa5270: adrp       x8, #0x520e000
0x0000000002fa5274: add        x8, x8, #0x54e
0x0000000002fa5278: add        x8, x8, #0x6e, lsl #12
0x0000000002fa527c: add        x8, x8, #0xb44
0x0000000002fa5280: stur       x8, [x29, #-0x100]
0x0000000002fa5284: adrp       x8, #0x5437000
0x0000000002fa5288: add        x8, x8, #0xa8b
0x0000000002fa528c: ldur       x9, [x29, #-0x100]
0x0000000002fa5290: mov        w10, #0xf06c
0x0000000002fa5294: add        x8, x8, x10
0x0000000002fa5298: stur       x8, [x29, #-0x100]
0x0000000002fa529c: ldur       x8, [x29, #-0x100]
0x0000000002fa52a0: mov        x10, #-0xf06c
0x0000000002fa52a4: sub        x9, x9, #0x6e, lsl #12
0x0000000002fa52a8: sub        x0, x9, #0xb44
0x0000000002fa52ac: add        x1, x8, x10
0x0000000002fa52b0: mov        w2, #-1
0x0000000002fa52b4: mov        w3, #0xff
0x0000000002fa52b8: bl         #0x477d018
0x0000000002fa52bc: str        x0, [x20, #0x3f8]
0x0000000002fa52c0: adrp       x0, #0x644e000
0x0000000002fa52c4: add        x0, x0, #0x400
0x0000000002fa52c8: bl         #0x43e8
0x0000000002fa52cc: b          #0x2fa4cf8
0x0000000002fa52d0: bl         #0x4b98620
0x0000000002fa52d4: mov        x19, x0
0x0000000002fa52d8: adrp       x0, #0x644e000
0x0000000002fa52dc: add        x0, x0, #0x400
0x0000000002fa52e0: bl         #0x4450
0x0000000002fa52e4: b          #0x2fa538c
0x0000000002fa52e8: mov        x19, x0
0x0000000002fa52ec: adrp       x0, #0x644e000
0x0000000002fa52f0: add        x0, x0, #0x410
0x0000000002fa52f4: bl         #0x4450
0x0000000002fa52f8: b          #0x2fa535c
0x0000000002fa52fc: b          #0x2fa5328
0x0000000002fa5300: mov        x19, x0
0x0000000002fa5304: ldrsb      w8, [sp, #0x47]
0x0000000002fa5308: tbz        w8, #0x1f, #0x2fa535c
0x0000000002fa530c: ldr        x0, [sp, #0x30]
0x0000000002fa5310: bl         #0x47e93a8
0x0000000002fa5314: b          #0x2fa535c
0x0000000002fa5318: b          #0x2fa5370
0x0000000002fa531c: mov        x19, x0
0x0000000002fa5320: b          #0x2fa5384
0x0000000002fa5324: b          #0x2fa5328
0x0000000002fa5328: mov        x19, x0
0x0000000002fa532c: b          #0x2fa538c
0x0000000002fa5330: b          #0x2fa5338
0x0000000002fa5334: b          #0x2fa5338
0x0000000002fa5338: mov        x19, x0
0x0000000002fa533c: b          #0x2fa535c
0x0000000002fa5340: b          #0x2fa5350
0x0000000002fa5344: b          #0x2fa5350
0x0000000002fa5348: b          #0x2fa5350
0x0000000002fa534c: b          #0x2fa5350
0x0000000002fa5350: mov        x19, x0
0x0000000002fa5354: add        x0, sp, #0x50
0x0000000002fa5358: bl         #0x668b4c
0x0000000002fa535c: ldr        x0, [sp, #0xd0]
0x0000000002fa5360: cbz        x0, #0x2fa5374
0x0000000002fa5364: str        x0, [sp, #0xd8]
0x0000000002fa5368: bl         #0x47e93a8
0x0000000002fa536c: b          #0x2fa5374
0x0000000002fa5370: mov        x19, x0
0x0000000002fa5374: ldr        x0, [sp, #0xe8]
0x0000000002fa5378: cbz        x0, #0x2fa5384
0x0000000002fa537c: str        x0, [sp, #0xf0]
0x0000000002fa5380: bl         #0x47e93a8
0x0000000002fa5384: sub        x0, x29, #0x100
0x0000000002fa5388: bl         #0x2649c4
0x0000000002fa538c: ldr        x0, [sp, #0x100]
0x0000000002fa5390: cbz        x0, #0x2fa539c
0x0000000002fa5394: str        x0, [sp, #0x108]
0x0000000002fa5398: bl         #0x47e93a8
0x0000000002fa539c: ldr        x0, [sp, #0x120]
0x0000000002fa53a0: cbz        x0, #0x2fa53ac
0x0000000002fa53a4: str        x0, [sp, #0x128]
0x0000000002fa53a8: bl         #0x47e93a8
0x0000000002fa53ac: ldr        x0, [sp, #0x140]
0x0000000002fa53b0: cbz        x0, #0x2fa53bc
0x0000000002fa53b4: str        x0, [sp, #0x148]
0x0000000002fa53b8: bl         #0x47e93a8
0x0000000002fa53bc: mov        x0, x19
0x0000000002fa53c0: bl         #0x4b97984
