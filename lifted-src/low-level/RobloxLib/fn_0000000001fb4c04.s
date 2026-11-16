; instruction-faithful ARM64 fallback for RobloxLib::function_1fb4c04
0x0000000001fb4c04: stp        d11, d10, [sp, #-0x80]!
0x0000000001fb4c08: stp        d9, d8, [sp, #0x10]
0x0000000001fb4c0c: stp        x28, x27, [sp, #0x20]
0x0000000001fb4c10: stp        x26, x25, [sp, #0x30]
0x0000000001fb4c14: stp        x24, x23, [sp, #0x40]
0x0000000001fb4c18: stp        x22, x21, [sp, #0x50]
0x0000000001fb4c1c: stp        x20, x19, [sp, #0x60]
0x0000000001fb4c20: stp        x29, x30, [sp, #0x70]
0x0000000001fb4c24: add        x29, sp, #0x70
0x0000000001fb4c28: sub        sp, sp, #0x1a0
0x0000000001fb4c2c: mov        x20, x0
0x0000000001fb4c30: adrp       x8, #0x63c6000
0x0000000001fb4c34: add        x8, x8, #0x4d0
0x0000000001fb4c38: ldarb      w8, [x8]
0x0000000001fb4c3c: adrp       x19, #0x63c6000
0x0000000001fb4c40: tbz        w8, #0, #0x1fb52b8
0x0000000001fb4c44: add        x22, sp, #0x50
0x0000000001fb4c48: ldr        x1, [x19, #0x4c8]
0x0000000001fb4c4c: movi       v0.16b, #0
0x0000000001fb4c50: stp        q0, q0, [x22, #0xd0]
0x0000000001fb4c54: mov        x8, #-1
0x0000000001fb4c58: stp        xzr, x8, [x29, #-0xd0]
0x0000000001fb4c5c: stp        q0, q0, [x22, #0x100]
0x0000000001fb4c60: str        q0, [x22, #0x120]
0x0000000001fb4c64: stur       wzr, [x29, #-0x90]
0x0000000001fb4c68: stp        xzr, xzr, [x29, #-0x88]
0x0000000001fb4c6c: sub        x0, x29, #0xf0
0x0000000001fb4c70: mov        x2, #-1
0x0000000001fb4c74: mov        x3, #0
0x0000000001fb4c78: mov        w4, #0
0x0000000001fb4c7c: bl         #0x477d320
0x0000000001fb4c80: adrp       x8, #0x6147000
0x0000000001fb4c84: add        x8, x8, #0x8a8
0x0000000001fb4c88: ldr        x0, [x8]
0x0000000001fb4c8c: and        w9, w0, #0xff
0x0000000001fb4c90: lsr        x10, x0, #8
0x0000000001fb4c94: cmp        w9, #6
0x0000000001fb4c98: and        w9, w10, #0xff
0x0000000001fb4c9c: ccmp       w9, #6, #0, hs
0x0000000001fb4ca0: b.lo       #0x1fb4cf0
0x0000000001fb4ca4: ldr        x1, [x8, #8]
0x0000000001fb4ca8: ldr        w8, [x20, #0x354]
0x0000000001fb4cac: cmp        w8, #3
0x0000000001fb4cb0: b.hi       #0x1fb4cc4
0x0000000001fb4cb4: adrp       x9, #0x5e1a000
0x0000000001fb4cb8: add        x9, x9, #0xd58
0x0000000001fb4cbc: ldr        x8, [x9, x8, lsl #3]
0x0000000001fb4cc0: b          #0x1fb4ccc
0x0000000001fb4cc4: adrp       x8, #0x526c000
0x0000000001fb4cc8: add        x8, x8, #0xcf4
0x0000000001fb4ccc: stp        x8, xzr, [sp, #0x50]
0x0000000001fb4cd0: adrp       x3, #0x537e000
0x0000000001fb4cd4: add        x3, x3, #0xad3
0x0000000001fb4cd8: add        x6, sp, #0x50
0x0000000001fb4cdc: mov        w2, #6
0x0000000001fb4ce0: mov        w4, #0x1e
0x0000000001fb4ce4: mov        w5, #0xc
0x0000000001fb4ce8: mov        w7, #1
0x0000000001fb4cec: bl         #0x47eec38
0x0000000001fb4cf0: adrp       x8, #0x65eb000
0x0000000001fb4cf4: ldr        w0, [x8, #0x688]
0x0000000001fb4cf8: bl         #0x47e85ac
0x0000000001fb4cfc: mov        x19, x0
0x0000000001fb4d00: ldr        w8, [x20, #0x354]
0x0000000001fb4d04: cmp        w8, #2
0x0000000001fb4d08: b.ne       #0x1fb4d34
0x0000000001fb4d0c: ldr        x8, [x20, #0x1d8]
0x0000000001fb4d10: cbz        x8, #0x1fb4d30
0x0000000001fb4d14: add        x8, x20, #0x1d4
0x0000000001fb4d18: ldaxrb     w9, [x8]
0x0000000001fb4d1c: stlxrb     w10, wzr, [x8]
0x0000000001fb4d20: cbnz       w10, #0x1fb4d18
0x0000000001fb4d24: tbz        w9, #0, #0x1fb4d30
0x0000000001fb4d28: mov        x0, x20
0x0000000001fb4d2c: bl         #0x1fb4b74
0x0000000001fb4d30: ldr        w8, [x20, #0x354]
0x0000000001fb4d34: cmp        w8, #1
0x0000000001fb4d38: b.eq       #0x1fb4f70
0x0000000001fb4d3c: cmp        w8, #2
0x0000000001fb4d40: b.eq       #0x1fb4f44
0x0000000001fb4d44: cmp        w8, #3
0x0000000001fb4d48: b.ne       #0x1fb5184
0x0000000001fb4d4c: mov        x0, x20
0x0000000001fb4d50: bl         #0x1fb55a8
0x0000000001fb4d54: mov        x0, x20
0x0000000001fb4d58: bl         #0x1fb5664
0x0000000001fb4d5c: mov        x0, x20
0x0000000001fb4d60: bl         #0x1fb5920
0x0000000001fb4d64: mov        x0, x20
0x0000000001fb4d68: bl         #0x1fb5a94
0x0000000001fb4d6c: mov        x0, x20
0x0000000001fb4d70: bl         #0x1fb5cdc
0x0000000001fb4d74: bl         #0x47fa170
0x0000000001fb4d78: ldr        d1, [x20, #0x360]
0x0000000001fb4d7c: fsub       d0, d0, d1
0x0000000001fb4d80: adrp       x8, #0x4bcd000
0x0000000001fb4d84: ldr        d9, [x8, #0x7c0]
0x0000000001fb4d88: fmul       d8, d0, d9
0x0000000001fb4d8c: adrp       x8, #0x6147000
0x0000000001fb4d90: ldr        w8, [x8, #0x900]
0x0000000001fb4d94: scvtf      d10, w8
0x0000000001fb4d98: fcmp       d8, d10
0x0000000001fb4d9c: adrp       x21, #0x6147000
0x0000000001fb4da0: b.le       #0x1fb4dec
0x0000000001fb4da4: ldr        x0, [x21, #0x8a8]
0x0000000001fb4da8: and        w8, w0, #0xff
0x0000000001fb4dac: cmp        w8, #6
0x0000000001fb4db0: b.lo       #0x1fb4dec
0x0000000001fb4db4: lsr        x8, x0, #8
0x0000000001fb4db8: and        w8, w8, #0xff
0x0000000001fb4dbc: cmp        w8, #3
0x0000000001fb4dc0: b.lo       #0x1fb4dec
0x0000000001fb4dc4: adrp       x8, #0x6147000
0x0000000001fb4dc8: ldr        x1, [x8, #0x8b0]
0x0000000001fb4dcc: adrp       x3, #0x537e000
0x0000000001fb4dd0: add        x3, x3, #0xaf2
0x0000000001fb4dd4: add        x6, sp, #0x50
0x0000000001fb4dd8: mov        w2, #3
0x0000000001fb4ddc: mov        w4, #0x29
0x0000000001fb4de0: mov        x5, #0
0x0000000001fb4de4: mov        w7, #1
0x0000000001fb4de8: bl         #0x47eec38
0x0000000001fb4dec: ldr        w8, [x20, #0x288]
0x0000000001fb4df0: cbz        w8, #0x1fb4e48
0x0000000001fb4df4: ldr        x10, [x20, #0x280]
0x0000000001fb4df8: lsl        x8, x8, #6
0x0000000001fb4dfc: sub        x9, x8, #0x40
0x0000000001fb4e00: add        x11, x10, #0x3d
0x0000000001fb4e04: mov        x12, x9
0x0000000001fb4e08: ldrb       w8, [x11], #0x40
0x0000000001fb4e0c: cmp        w8, #1
0x0000000001fb4e10: ccmp       x12, #0, #4, eq
0x0000000001fb4e14: sub        x12, x12, #0x40
0x0000000001fb4e18: b.ne       #0x1fb4e08
0x0000000001fb4e1c: add        x10, x10, #0x3c
0x0000000001fb4e20: ldrb       w11, [x10], #0x40
0x0000000001fb4e24: cmp        w11, #1
0x0000000001fb4e28: ccmp       x9, #0, #4, eq
0x0000000001fb4e2c: sub        x9, x9, #0x40
0x0000000001fb4e30: b.ne       #0x1fb4e20
0x0000000001fb4e34: fcmp       d8, d10
0x0000000001fb4e38: cset       w9, gt
0x0000000001fb4e3c: and        w9, w9, w11
0x0000000001fb4e40: tbnz       w9, #0, #0x1fb4e48
0x0000000001fb4e44: tbz        w8, #0, #0x1fb5184
0x0000000001fb4e48: fcmp       d8, d10
0x0000000001fb4e4c: cset       w1, gt
0x0000000001fb4e50: add        x0, x20, #0x398
0x0000000001fb4e54: bl         #0x1fad814
0x0000000001fb4e58: ldr        x0, [x20, #0x1d8]
0x0000000001fb4e5c: sub        x8, x29, #0x100
0x0000000001fb4e60: bl         #0x1f6e7f4
0x0000000001fb4e64: ldr        x0, [x21, #0x8a8]
0x0000000001fb4e68: and        w8, w0, #0xff
0x0000000001fb4e6c: lsr        x9, x0, #8
0x0000000001fb4e70: cmp        w8, #6
0x0000000001fb4e74: and        w8, w9, #0xff
0x0000000001fb4e78: ccmp       w8, #6, #0, hs
0x0000000001fb4e7c: b.lo       #0x1fb4ea8
0x0000000001fb4e80: adrp       x8, #0x6147000
0x0000000001fb4e84: ldr        x1, [x8, #0x8b0]
0x0000000001fb4e88: adrp       x3, #0x537e000
0x0000000001fb4e8c: add        x3, x3, #0xb1c
0x0000000001fb4e90: add        x6, sp, #0x50
0x0000000001fb4e94: mov        w2, #6
0x0000000001fb4e98: mov        w4, #0x32
0x0000000001fb4e9c: mov        x5, #0
0x0000000001fb4ea0: mov        w7, #1
0x0000000001fb4ea4: bl         #0x47eec38
0x0000000001fb4ea8: ldr        x0, [x20, #0x320]
0x0000000001fb4eac: stp        xzr, xzr, [sp, #0x100]
0x0000000001fb4eb0: add        x1, sp, #0x100
0x0000000001fb4eb4: bl         #0x310b998
0x0000000001fb4eb8: ldr        x21, [sp, #0x108]
0x0000000001fb4ebc: cbz        x21, #0x1fb4ef0
0x0000000001fb4ec0: add        x8, x21, #8
0x0000000001fb4ec4: ldaxr      x9, [x8]
0x0000000001fb4ec8: sub        x10, x9, #1
0x0000000001fb4ecc: stlxr      w11, x10, [x8]
0x0000000001fb4ed0: cbnz       w11, #0x1fb4ec4
0x0000000001fb4ed4: cbnz       x9, #0x1fb4ef0
0x0000000001fb4ed8: ldr        x8, [x21]
0x0000000001fb4edc: ldr        x8, [x8, #0x10]
0x0000000001fb4ee0: mov        x0, x21
0x0000000001fb4ee4: blr        x8
0x0000000001fb4ee8: mov        x0, x21
0x0000000001fb4eec: bl         #0x4b9808c
0x0000000001fb4ef0: ldr        x0, [x20, #0x320]
0x0000000001fb4ef4: ldr        x8, [x0]
0x0000000001fb4ef8: ldr        x8, [x8, #0x30]
0x0000000001fb4efc: blr        x8
0x0000000001fb4f00: ldr        x8, [x20]
0x0000000001fb4f04: ldr        x8, [x8, #0x28]
0x0000000001fb4f08: mov        x0, x20
0x0000000001fb4f0c: blr        x8
0x0000000001fb4f10: fmov       d8, d0
0x0000000001fb4f14: adrp       x8, #0x6176000
0x0000000001fb4f18: add        x8, x8, #0xef0
0x0000000001fb4f1c: ldrb       w8, [x8]
0x0000000001fb4f20: cmp        w8, #1
0x0000000001fb4f24: b.ne       #0x1fb4f8c
0x0000000001fb4f28: ldr        x0, [x20, #0x320]
0x0000000001fb4f2c: cbz        x0, #0x1fb4f8c
0x0000000001fb4f30: ldr        x8, [x0]
0x0000000001fb4f34: ldr        x9, [x8, #0x10]
0x0000000001fb4f38: add        x8, sp, #0xe8
0x0000000001fb4f3c: blr        x9
0x0000000001fb4f40: b          #0x1fb4f9c
0x0000000001fb4f44: mov        x0, x20
0x0000000001fb4f48: bl         #0x1fb55a8
0x0000000001fb4f4c: mov        x0, x20
0x0000000001fb4f50: bl         #0x1fb5664
0x0000000001fb4f54: mov        x0, x20
0x0000000001fb4f58: bl         #0x1fb5920
0x0000000001fb4f5c: mov        x0, x20
0x0000000001fb4f60: bl         #0x1fb5a94
0x0000000001fb4f64: mov        x0, x20
0x0000000001fb4f68: bl         #0x1fb5cdc
0x0000000001fb4f6c: b          #0x1fb5184
0x0000000001fb4f70: adrp       x8, #0x6147000
0x0000000001fb4f74: ldrb       w8, [x8, #0xa50]
0x0000000001fb4f78: cmp        w8, #1
0x0000000001fb4f7c: b.ne       #0x1fb5184
0x0000000001fb4f80: mov        x0, x20
0x0000000001fb4f84: bl         #0x1fb53f8
0x0000000001fb4f88: b          #0x1fb5184
0x0000000001fb4f8c: adrp       x1, #0x520c000
0x0000000001fb4f90: add        x1, x1, #0xa35
0x0000000001fb4f94: add        x0, sp, #0xe8
0x0000000001fb4f98: bl         #0x18aac
0x0000000001fb4f9c: adrp       x8, #0x6147000
0x0000000001fb4fa0: ldrb       w8, [x8, #0x9f0]
0x0000000001fb4fa4: cmp        w8, #1
0x0000000001fb4fa8: b.ne       #0x1fb4fb8
0x0000000001fb4fac: ldr        x0, [x20, #0x1d8]
0x0000000001fb4fb0: bl         #0xe25a14
0x0000000001fb4fb4: str        x0, [x20, #0x178]
0x0000000001fb4fb8: ldr        x8, [x20]
0x0000000001fb4fbc: ldr        x8, [x8, #0x28]
0x0000000001fb4fc0: mov        x0, x20
0x0000000001fb4fc4: blr        x8
0x0000000001fb4fc8: str        d0, [sp, #0x50]
0x0000000001fb4fcc: ldr        x0, [x20, #0x1d8]
0x0000000001fb4fd0: bl         #0xe25a14
0x0000000001fb4fd4: mov        x2, x0
0x0000000001fb4fd8: add        x0, x20, #0x398
0x0000000001fb4fdc: add        x1, sp, #0x50
0x0000000001fb4fe0: bl         #0x1fada1c
0x0000000001fb4fe4: mov        x0, x20
0x0000000001fb4fe8: bl         #0x1fb62d0
0x0000000001fb4fec: fmul       d0, d8, d9
0x0000000001fb4ff0: fcvtzs     x24, d0
0x0000000001fb4ff4: mov        w21, #0x16
0x0000000001fb4ff8: movk       w21, #0x8000, lsl #16
0x0000000001fb4ffc: adrp       x8, #0x6147000
0x0000000001fb5000: add        x8, x8, #0xec8
0x0000000001fb5004: ldrb       w8, [x8]
0x0000000001fb5008: cmp        w8, #1
0x0000000001fb500c: b.ne       #0x1fb506c
0x0000000001fb5010: ldr        x0, [x20, #0x310]
0x0000000001fb5014: add        x8, sp, #0x50
0x0000000001fb5018: bl         #0x47fb548
0x0000000001fb501c: ldrsb      w8, [x20, #0xdf]
0x0000000001fb5020: tbz        w8, #0x1f, #0x1fb502c
0x0000000001fb5024: ldur       x0, [x20, #0xc8]
0x0000000001fb5028: bl         #0x47e93a8
0x0000000001fb502c: ldr        q0, [sp, #0x50]
0x0000000001fb5030: stur       q0, [x20, #0xc8]
0x0000000001fb5034: ldr        x8, [sp, #0x60]
0x0000000001fb5038: stur       x8, [x20, #0xd8]
0x0000000001fb503c: add        x0, x20, #0x310
0x0000000001fb5040: bl         #0x262c74
0x0000000001fb5044: ldr        w8, [x20, #0xb4]
0x0000000001fb5048: cmp        w8, #4
0x0000000001fb504c: b.ne       #0x1fb506c
0x0000000001fb5050: ldrsb      w8, [x20, #0xdf]
0x0000000001fb5054: tbnz       w8, #0x1f, #0x1fb51bc
0x0000000001fb5058: ldur       q0, [x20, #0xc8]
0x0000000001fb505c: str        q0, [sp, #0x50]
0x0000000001fb5060: ldur       x8, [x20, #0xd8]
0x0000000001fb5064: str        x8, [sp, #0x60]
0x0000000001fb5068: b          #0x1fb51c8
0x0000000001fb506c: mov        w22, #0
0x0000000001fb5070: ldp        x23, x25, [x20, #8]
0x0000000001fb5074: stp        x23, x25, [sp, #8]
0x0000000001fb5078: cbz        x25, #0x1fb5090
0x0000000001fb507c: add        x8, x25, #0x10
0x0000000001fb5080: ldxr       x9, [x8]
0x0000000001fb5084: add        x9, x9, #1
0x0000000001fb5088: stxr       w10, x9, [x8]
0x0000000001fb508c: cbnz       w10, #0x1fb5080
0x0000000001fb5090: ldp        x26, x27, [x29, #-0x100]
0x0000000001fb5094: stp        x24, x26, [sp, #0x18]
0x0000000001fb5098: str        x27, [sp, #0x28]
0x0000000001fb509c: stp        xzr, xzr, [x29, #-0x100]
0x0000000001fb50a0: strb       w22, [sp, #0x30]
0x0000000001fb50a4: str        w21, [sp, #0x34]
0x0000000001fb50a8: ldur       q0, [sp, #0xe8]
0x0000000001fb50ac: stur       q0, [sp, #0x38]
0x0000000001fb50b0: ldr        x8, [sp, #0xf8]
0x0000000001fb50b4: str        x8, [sp, #0x48]
0x0000000001fb50b8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001fb50bc: str        xzr, [sp, #0xf8]
0x0000000001fb50c0: str        xzr, [sp, #0x68]
0x0000000001fb50c4: mov        w0, #0x48
0x0000000001fb50c8: mov        w1, #8
0x0000000001fb50cc: bl         #0x47e9970
0x0000000001fb50d0: add        x8, sp, #8
0x0000000001fb50d4: str        x0, [sp, #0x50]
0x0000000001fb50d8: adrp       x9, #0x4bdc000
0x0000000001fb50dc: ldr        q0, [x9, #0xf10]
0x0000000001fb50e0: stur       q0, [sp, #0x58]
0x0000000001fb50e4: stp        x23, x25, [x0]
0x0000000001fb50e8: stp        xzr, xzr, [sp, #8]
0x0000000001fb50ec: stp        x24, x26, [x0, #0x10]
0x0000000001fb50f0: str        x27, [x0, #0x20]
0x0000000001fb50f4: stp        xzr, xzr, [x8, #0x18]
0x0000000001fb50f8: ldr        x9, [sp, #0x30]
0x0000000001fb50fc: str        x9, [x0, #0x28]
0x0000000001fb5100: ldur       q0, [x8, #0x30]
0x0000000001fb5104: ldur       x9, [x8, #0x40]
0x0000000001fb5108: str        x9, [x0, #0x40]
0x0000000001fb510c: str        q0, [x0, #0x30]
0x0000000001fb5110: stp        xzr, xzr, [x8, #0x38]
0x0000000001fb5114: stur       xzr, [x8, #0x30]
0x0000000001fb5118: adrp       x8, #0x5e1a000
0x0000000001fb511c: add        x8, x8, #0x9c8
0x0000000001fb5120: orr        x8, x8, #4
0x0000000001fb5124: str        x8, [sp, #0x68]
0x0000000001fb5128: add        x0, x20, #0x68
0x0000000001fb512c: add        x1, sp, #0x50
0x0000000001fb5130: bl         #0x1fb4b08
0x0000000001fb5134: add        x0, sp, #0x50
0x0000000001fb5138: bl         #0x2097c
0x0000000001fb513c: ldrsb      w8, [sp, #0xff]
0x0000000001fb5140: tbz        w8, #0x1f, #0x1fb514c
0x0000000001fb5144: ldr        x0, [sp, #0xe8]
0x0000000001fb5148: bl         #0x47e93a8
0x0000000001fb514c: ldur       x20, [x29, #-0xf8]
0x0000000001fb5150: cbz        x20, #0x1fb5184
0x0000000001fb5154: add        x8, x20, #8
0x0000000001fb5158: ldaxr      x9, [x8]
0x0000000001fb515c: sub        x10, x9, #1
0x0000000001fb5160: stlxr      w11, x10, [x8]
0x0000000001fb5164: cbnz       w11, #0x1fb5158
0x0000000001fb5168: cbnz       x9, #0x1fb5184
0x0000000001fb516c: ldr        x8, [x20]
0x0000000001fb5170: ldr        x8, [x8, #0x10]
0x0000000001fb5174: mov        x0, x20
0x0000000001fb5178: blr        x8
0x0000000001fb517c: mov        x0, x20
0x0000000001fb5180: bl         #0x4b9808c
0x0000000001fb5184: mov        x0, x19
0x0000000001fb5188: bl         #0x47e85ac
0x0000000001fb518c: sub        x0, x29, #0xf0
0x0000000001fb5190: bl         #0x2649c4
0x0000000001fb5194: add        sp, sp, #0x1a0
0x0000000001fb5198: ldp        x29, x30, [sp, #0x70]
0x0000000001fb519c: ldp        x20, x19, [sp, #0x60]
0x0000000001fb51a0: ldp        x22, x21, [sp, #0x50]
0x0000000001fb51a4: ldp        x24, x23, [sp, #0x40]
0x0000000001fb51a8: ldp        x26, x25, [sp, #0x30]
0x0000000001fb51ac: ldp        x28, x27, [sp, #0x20]
0x0000000001fb51b0: ldp        d9, d8, [sp, #0x10]
0x0000000001fb51b4: ldp        d11, d10, [sp], #0x80
0x0000000001fb51b8: ret        
0x0000000001fb51bc: ldp        x1, x2, [x20, #0xc8]
0x0000000001fb51c0: add        x0, sp, #0x50
0x0000000001fb51c4: bl         #0x23268
0x0000000001fb51c8: stp        xzr, xzr, [sp, #0x70]
0x0000000001fb51cc: str        x24, [sp, #0x68]
0x0000000001fb51d0: str        wzr, [sp, #0x80]
0x0000000001fb51d4: adrp       x8, #0x4bd3000
0x0000000001fb51d8: ldr        q0, [x8, #0x3e0]
0x0000000001fb51dc: stur       q0, [x22, #0x38]
0x0000000001fb51e0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001fb51e4: str        xzr, [sp, #0x98]
0x0000000001fb51e8: strb       wzr, [sp, #0xb0]
0x0000000001fb51ec: movi       v0.16b, #0
0x0000000001fb51f0: stur       q0, [x22, #0x68]
0x0000000001fb51f4: stur       q0, [x22, #0x78]
0x0000000001fb51f8: stur       q0, [x22, #0x88]
0x0000000001fb51fc: adrp       x8, #0x6147000
0x0000000001fb5200: ldrb       w8, [x8, #0x8e8]
0x0000000001fb5204: cmp        w8, #1
0x0000000001fb5208: b.ne       #0x1fb5224
0x0000000001fb520c: add        x0, x20, #0xc8
0x0000000001fb5210: bl         #0x310d874
0x0000000001fb5214: mov        x21, x0
0x0000000001fb5218: cmp        w0, #0
0x0000000001fb521c: cset       w22, eq
0x0000000001fb5220: b          #0x1fb523c
0x0000000001fb5224: ldr        x8, [x20]
0x0000000001fb5228: ldr        x8, [x8, #0x88]
0x0000000001fb522c: add        x1, sp, #0x50
0x0000000001fb5230: mov        x0, x20
0x0000000001fb5234: blr        x8
0x0000000001fb5238: mov        x22, x0
0x0000000001fb523c: ldrsb      w8, [sp, #0xe7]
0x0000000001fb5240: tbz        w8, #0x1f, #0x1fb524c
0x0000000001fb5244: ldr        x0, [sp, #0xd0]
0x0000000001fb5248: bl         #0x47e93a8
0x0000000001fb524c: ldrsb      w8, [sp, #0xcf]
0x0000000001fb5250: tbz        w8, #0x1f, #0x1fb525c
0x0000000001fb5254: ldr        x0, [sp, #0xb8]
0x0000000001fb5258: bl         #0x47e93a8
0x0000000001fb525c: ldrsb      w8, [sp, #0xaf]
0x0000000001fb5260: tbz        w8, #0x1f, #0x1fb526c
0x0000000001fb5264: ldr        x0, [sp, #0x98]
0x0000000001fb5268: bl         #0x47e93a8
0x0000000001fb526c: ldr        x23, [sp, #0x78]
0x0000000001fb5270: cbz        x23, #0x1fb52a4
0x0000000001fb5274: add        x8, x23, #8
0x0000000001fb5278: ldaxr      x9, [x8]
0x0000000001fb527c: sub        x10, x9, #1
0x0000000001fb5280: stlxr      w11, x10, [x8]
0x0000000001fb5284: cbnz       w11, #0x1fb5278
0x0000000001fb5288: cbnz       x9, #0x1fb52a4
0x0000000001fb528c: ldr        x8, [x23]
0x0000000001fb5290: ldr        x8, [x8, #0x10]
0x0000000001fb5294: mov        x0, x23
0x0000000001fb5298: blr        x8
0x0000000001fb529c: mov        x0, x23
0x0000000001fb52a0: bl         #0x4b9808c
0x0000000001fb52a4: ldrsb      w8, [sp, #0x67]
0x0000000001fb52a8: tbz        w8, #0x1f, #0x1fb5070
0x0000000001fb52ac: ldr        x0, [sp, #0x50]
0x0000000001fb52b0: bl         #0x47e93a8
0x0000000001fb52b4: b          #0x1fb5070
0x0000000001fb52b8: adrp       x0, #0x63c6000
0x0000000001fb52bc: add        x0, x0, #0x4d0
0x0000000001fb52c0: bl         #0x428c
0x0000000001fb52c4: cbz        w0, #0x1fb4c44
0x0000000001fb52c8: adrp       x8, #0x520e000
0x0000000001fb52cc: add        x8, x8, #0x2b
0x0000000001fb52d0: mov        w9, #0xbf5e
0x0000000001fb52d4: add        x8, x8, x9
0x0000000001fb52d8: str        x8, [sp, #0x50]
0x0000000001fb52dc: ldr        x8, [sp, #0x50]
0x0000000001fb52e0: mov        x9, #-0xbf5e
0x0000000001fb52e4: adrp       x10, #0x537e000
0x0000000001fb52e8: add        x10, x10, #0xaba
0x0000000001fb52ec: add        x10, x10, #0xb3, lsl #12
0x0000000001fb52f0: add        x10, x10, #0x90a
0x0000000001fb52f4: str        x10, [sp, #0x50]
0x0000000001fb52f8: ldr        x10, [sp, #0x50]
0x0000000001fb52fc: add        x0, x8, x9
0x0000000001fb5300: sub        x8, x10, #0xb3, lsl #12
0x0000000001fb5304: sub        x1, x8, #0x90a
0x0000000001fb5308: mov        w2, #-1
0x0000000001fb530c: mov        w3, #0xff
0x0000000001fb5310: bl         #0x477d018
0x0000000001fb5314: str        x0, [x19, #0x4c8]
0x0000000001fb5318: adrp       x0, #0x63c6000
0x0000000001fb531c: add        x0, x0, #0x4d0
0x0000000001fb5320: bl         #0x43e8
0x0000000001fb5324: b          #0x1fb4c44
0x0000000001fb5328: mov        x20, x0
0x0000000001fb532c: adrp       x0, #0x63c6000
0x0000000001fb5330: add        x0, x0, #0x4d0
0x0000000001fb5334: bl         #0x4450
0x0000000001fb5338: b          #0x1fb53ec
0x0000000001fb533c: b          #0x1fb53ac
0x0000000001fb5340: mov        x20, x0
0x0000000001fb5344: add        x0, sp, #0x50
0x0000000001fb5348: bl         #0x1fb64b0
0x0000000001fb534c: b          #0x1fb53b0
0x0000000001fb5350: b          #0x1fb53d8
0x0000000001fb5354: b          #0x1fb53ac
0x0000000001fb5358: mov        x20, x0
0x0000000001fb535c: add        x0, sp, #0x50
0x0000000001fb5360: bl         #0x2097c
0x0000000001fb5364: b          #0x1fb536c
0x0000000001fb5368: mov        x20, x0
0x0000000001fb536c: add        x0, sp, #8
0x0000000001fb5370: bl         #0x1fb6518
0x0000000001fb5374: b          #0x1fb53b0
0x0000000001fb5378: b          #0x1fb53a0
0x0000000001fb537c: b          #0x1fb53a0
0x0000000001fb5380: mov        x20, x0
0x0000000001fb5384: add        x0, sp, #0x100
0x0000000001fb5388: bl         #0x1df28
0x0000000001fb538c: b          #0x1fb53c0
0x0000000001fb5390: b          #0x1fb53d8
0x0000000001fb5394: b          #0x1fb53d8
0x0000000001fb5398: b          #0x1fb53d8
0x0000000001fb539c: b          #0x1fb53ac
0x0000000001fb53a0: mov        x20, x0
0x0000000001fb53a4: b          #0x1fb53c0
0x0000000001fb53a8: b          #0x1fb53d0
0x0000000001fb53ac: mov        x20, x0
0x0000000001fb53b0: ldrsb      w8, [sp, #0xff]
0x0000000001fb53b4: tbz        w8, #0x1f, #0x1fb53c0
0x0000000001fb53b8: ldr        x0, [sp, #0xe8]
0x0000000001fb53bc: bl         #0x47e93a8
0x0000000001fb53c0: sub        x0, x29, #0x100
0x0000000001fb53c4: bl         #0x1df28
0x0000000001fb53c8: b          #0x1fb53dc
0x0000000001fb53cc: bl         #0x18bd8
0x0000000001fb53d0: mov        x20, x0
0x0000000001fb53d4: b          #0x1fb53e4
0x0000000001fb53d8: mov        x20, x0
0x0000000001fb53dc: mov        x0, x19
0x0000000001fb53e0: bl         #0x47e85ac
0x0000000001fb53e4: sub        x0, x29, #0xf0
0x0000000001fb53e8: bl         #0x2649c4
0x0000000001fb53ec: mov        x0, x20
0x0000000001fb53f0: bl         #0x4b97984
0x0000000001fb53f4: bl         #0x18bd8
