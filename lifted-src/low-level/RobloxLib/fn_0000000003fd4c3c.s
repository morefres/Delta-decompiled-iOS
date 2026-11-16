; instruction-faithful ARM64 fallback for RobloxLib::function_3fd4c3c
0x0000000003fd4c3c: sub        sp, sp, #0x150
0x0000000003fd4c40: stp        x26, x25, [sp, #0x100]
0x0000000003fd4c44: stp        x24, x23, [sp, #0x110]
0x0000000003fd4c48: stp        x22, x21, [sp, #0x120]
0x0000000003fd4c4c: stp        x20, x19, [sp, #0x130]
0x0000000003fd4c50: stp        x29, x30, [sp, #0x140]
0x0000000003fd4c54: add        x29, sp, #0x140
0x0000000003fd4c58: mov        x19, x0
0x0000000003fd4c5c: add        x0, x0, #8
0x0000000003fd4c60: bl         #0x6983d8
0x0000000003fd4c64: ldrb       w20, [x19, #0x3c]
0x0000000003fd4c68: tbnz       w20, #0, #0x3fd4c74
0x0000000003fd4c6c: mov        w8, #1
0x0000000003fd4c70: strb       w8, [x19, #0x3c]
0x0000000003fd4c74: add        x0, x19, #8
0x0000000003fd4c78: bl         #0x6984e8
0x0000000003fd4c7c: tbnz       w20, #0, #0x3fd50c8
0x0000000003fd4c80: adrp       x8, #0x6010000
0x0000000003fd4c84: add        x8, x8, #0xbd8
0x0000000003fd4c88: orr        x8, x8, #2
0x0000000003fd4c8c: stur       x19, [x29, #-0x80]
0x0000000003fd4c90: stur       x8, [x29, #-0x68]
0x0000000003fd4c94: sub        x0, x29, #0x60
0x0000000003fd4c98: sub        x1, x29, #0x80
0x0000000003fd4c9c: bl         #0x2190a4
0x0000000003fd4ca0: sub        x0, x29, #0x80
0x0000000003fd4ca4: bl         #0x2097c
0x0000000003fd4ca8: stp        xzr, xzr, [x29, #-0x98]
0x0000000003fd4cac: adrp       x20, #0x520c000
0x0000000003fd4cb0: add        x20, x20, #0xa35
0x0000000003fd4cb4: stur       xzr, [x29, #-0x88]
0x0000000003fd4cb8: adrp       x21, #0x54e3000
0x0000000003fd4cbc: add        x21, x21, #0x71c
0x0000000003fd4cc0: adrp       x22, #0x54e3000
0x0000000003fd4cc4: add        x22, x22, #0x7c0
0x0000000003fd4cc8: adrp       x23, #0x54e3000
0x0000000003fd4ccc: add        x23, x23, #0x7a0
0x0000000003fd4cd0: stp        xzr, xzr, [sp, #0x98]
0x0000000003fd4cd4: sub        x1, x29, #0x98
0x0000000003fd4cd8: add        x2, sp, #0x98
0x0000000003fd4cdc: mov        x0, x19
0x0000000003fd4ce0: bl         #0x3fd55cc
0x0000000003fd4ce4: cbz        w0, #0x3fd5050
0x0000000003fd4ce8: add        x0, x19, #8
0x0000000003fd4cec: bl         #0x6983d8
0x0000000003fd4cf0: ldr        w8, [x19, #0x38]
0x0000000003fd4cf4: add        w8, w8, #1
0x0000000003fd4cf8: str        w8, [x19, #0x38]
0x0000000003fd4cfc: add        x0, x19, #8
0x0000000003fd4d00: bl         #0x6984e8
0x0000000003fd4d04: add        x8, sp, #0x88
0x0000000003fd4d08: sub        x0, x29, #0x98
0x0000000003fd4d0c: bl         #0x218aba8
0x0000000003fd4d10: ldr        x0, [sp, #0x88]
0x0000000003fd4d14: cbz        x0, #0x3fd4dc8
0x0000000003fd4d18: bl         #0x3e79b80
0x0000000003fd4d1c: cbz        x0, #0x3fd4d8c
0x0000000003fd4d20: ldrb       w8, [x0, #0x529]
0x0000000003fd4d24: cmp        w8, #1
0x0000000003fd4d28: b.ne       #0x3fd4d8c
0x0000000003fd4d2c: add        x0, x0, #0x1f0
0x0000000003fd4d30: bl         #0xaa42b8
0x0000000003fd4d34: cbz        x0, #0x3fd4d8c
0x0000000003fd4d38: ldr        x0, [x19]
0x0000000003fd4d3c: ldp        x9, x8, [sp, #0x88]
0x0000000003fd4d40: stp        x9, x8, [sp, #0x78]
0x0000000003fd4d44: cbz        x8, #0x3fd4d5c
0x0000000003fd4d48: add        x8, x8, #8
0x0000000003fd4d4c: ldxr       x9, [x8]
0x0000000003fd4d50: add        x9, x9, #1
0x0000000003fd4d54: stxr       w10, x9, [x8]
0x0000000003fd4d58: cbnz       w10, #0x3fd4d4c
0x0000000003fd4d5c: ldp        w3, w2, [x29, #-0x88]
0x0000000003fd4d60: add        x1, sp, #0x78
0x0000000003fd4d64: bl         #0x3fd38f4
0x0000000003fd4d68: mov        x24, x0
0x0000000003fd4d6c: ldr        x25, [sp, #0x80]
0x0000000003fd4d70: cbz        x25, #0x3fd4efc
0x0000000003fd4d74: add        x8, x25, #8
0x0000000003fd4d78: ldaxr      x9, [x8]
0x0000000003fd4d7c: sub        x10, x9, #1
0x0000000003fd4d80: stlxr      w11, x10, [x8]
0x0000000003fd4d84: cbnz       w11, #0x3fd4d78
0x0000000003fd4d88: b          #0x3fd4ee0
0x0000000003fd4d8c: ldr        x24, [sp, #0x90]
0x0000000003fd4d90: cbz        x24, #0x3fd4f38
0x0000000003fd4d94: add        x8, x24, #8
0x0000000003fd4d98: ldaxr      x9, [x8]
0x0000000003fd4d9c: sub        x10, x9, #1
0x0000000003fd4da0: stlxr      w11, x10, [x8]
0x0000000003fd4da4: cbnz       w11, #0x3fd4d98
0x0000000003fd4da8: cbnz       x9, #0x3fd4f38
0x0000000003fd4dac: ldr        x8, [x24]
0x0000000003fd4db0: ldr        x8, [x8, #0x10]
0x0000000003fd4db4: mov        x0, x24
0x0000000003fd4db8: blr        x8
0x0000000003fd4dbc: mov        x0, x24
0x0000000003fd4dc0: bl         #0x4b9808c
0x0000000003fd4dc4: b          #0x3fd4f38
0x0000000003fd4dc8: add        x8, sp, #0x68
0x0000000003fd4dcc: sub        x0, x29, #0x98
0x0000000003fd4dd0: bl         #0xfeca8
0x0000000003fd4dd4: ldr        x0, [sp, #0x68]
0x0000000003fd4dd8: cbz        x0, #0x3fd4e48
0x0000000003fd4ddc: bl         #0x3e79b80
0x0000000003fd4de0: cbz        x0, #0x3fd4ec0
0x0000000003fd4de4: ldrb       w8, [x0, #0x529]
0x0000000003fd4de8: cmp        w8, #1
0x0000000003fd4dec: b.ne       #0x3fd4ec0
0x0000000003fd4df0: ldr        x0, [x19]
0x0000000003fd4df4: ldp        x9, x8, [sp, #0x68]
0x0000000003fd4df8: stp        x9, x8, [sp, #0x58]
0x0000000003fd4dfc: cbz        x8, #0x3fd4e14
0x0000000003fd4e00: add        x8, x8, #8
0x0000000003fd4e04: ldxr       x9, [x8]
0x0000000003fd4e08: add        x9, x9, #1
0x0000000003fd4e0c: stxr       w10, x9, [x8]
0x0000000003fd4e10: cbnz       w10, #0x3fd4e04
0x0000000003fd4e14: ldp        w3, w2, [x29, #-0x88]
0x0000000003fd4e18: add        x1, sp, #0x58
0x0000000003fd4e1c: bl         #0x3fd30bc
0x0000000003fd4e20: mov        x24, x0
0x0000000003fd4e24: ldr        x25, [sp, #0x60]
0x0000000003fd4e28: cbz        x25, #0x3fd4ec4
0x0000000003fd4e2c: add        x9, x25, #8
0x0000000003fd4e30: ldaxr      x8, [x9]
0x0000000003fd4e34: sub        x10, x8, #1
0x0000000003fd4e38: stlxr      w11, x10, [x9]
0x0000000003fd4e3c: cbnz       w11, #0x3fd4e30
0x0000000003fd4e40: cbnz       x8, #0x3fd4ec4
0x0000000003fd4e44: b          #0x3fd4ea4
0x0000000003fd4e48: stp        xzr, xzr, [sp, #0x48]
0x0000000003fd4e4c: add        x0, sp, #0x30
0x0000000003fd4e50: mov        x1, x20
0x0000000003fd4e54: bl         #0x18aac
0x0000000003fd4e58: add        x3, sp, #0x48
0x0000000003fd4e5c: add        x4, sp, #0x30
0x0000000003fd4e60: mov        w0, #3
0x0000000003fd4e64: mov        x1, x21
0x0000000003fd4e68: mov        w2, #4
0x0000000003fd4e6c: bl         #0x41f5984
0x0000000003fd4e70: ldrsb      w8, [sp, #0x47]
0x0000000003fd4e74: tbz        w8, #0x1f, #0x3fd4e80
0x0000000003fd4e78: ldr        x0, [sp, #0x30]
0x0000000003fd4e7c: bl         #0x47e93a8
0x0000000003fd4e80: ldr        x25, [sp, #0x50]
0x0000000003fd4e84: cbz        x25, #0x3fd4ec0
0x0000000003fd4e88: add        x9, x25, #8
0x0000000003fd4e8c: ldaxr      x8, [x9]
0x0000000003fd4e90: sub        x10, x8, #1
0x0000000003fd4e94: stlxr      w11, x10, [x9]
0x0000000003fd4e98: cbnz       w11, #0x3fd4e8c
0x0000000003fd4e9c: mov        w24, #0
0x0000000003fd4ea0: cbnz       x8, #0x3fd4ec4
0x0000000003fd4ea4: ldr        x8, [x25]
0x0000000003fd4ea8: ldr        x8, [x8, #0x10]
0x0000000003fd4eac: mov        x0, x25
0x0000000003fd4eb0: blr        x8
0x0000000003fd4eb4: mov        x0, x25
0x0000000003fd4eb8: bl         #0x4b9808c
0x0000000003fd4ebc: b          #0x3fd4ec4
0x0000000003fd4ec0: mov        w24, #0
0x0000000003fd4ec4: ldr        x25, [sp, #0x70]
0x0000000003fd4ec8: cbz        x25, #0x3fd4efc
0x0000000003fd4ecc: add        x8, x25, #8
0x0000000003fd4ed0: ldaxr      x9, [x8]
0x0000000003fd4ed4: sub        x10, x9, #1
0x0000000003fd4ed8: stlxr      w11, x10, [x8]
0x0000000003fd4edc: cbnz       w11, #0x3fd4ed0
0x0000000003fd4ee0: cbnz       x9, #0x3fd4efc
0x0000000003fd4ee4: ldr        x8, [x25]
0x0000000003fd4ee8: ldr        x8, [x8, #0x10]
0x0000000003fd4eec: mov        x0, x25
0x0000000003fd4ef0: blr        x8
0x0000000003fd4ef4: mov        x0, x25
0x0000000003fd4ef8: bl         #0x4b9808c
0x0000000003fd4efc: ldr        x25, [sp, #0x90]
0x0000000003fd4f00: cbz        x25, #0x3fd4f34
0x0000000003fd4f04: add        x8, x25, #8
0x0000000003fd4f08: ldaxr      x9, [x8]
0x0000000003fd4f0c: sub        x10, x9, #1
0x0000000003fd4f10: stlxr      w11, x10, [x8]
0x0000000003fd4f14: cbnz       w11, #0x3fd4f08
0x0000000003fd4f18: cbnz       x9, #0x3fd4f34
0x0000000003fd4f1c: ldr        x8, [x25]
0x0000000003fd4f20: ldr        x8, [x8, #0x10]
0x0000000003fd4f24: mov        x0, x25
0x0000000003fd4f28: blr        x8
0x0000000003fd4f2c: mov        x0, x25
0x0000000003fd4f30: bl         #0x4b9808c
0x0000000003fd4f34: tbnz       w24, #0, #0x3fd4cd4
0x0000000003fd4f38: mov        x0, x19
0x0000000003fd4f3c: bl         #0x3fd5744
0x0000000003fd4f40: b          #0x3fd4cd4
0x0000000003fd4f44: mov        x24, x1
0x0000000003fd4f48: mov        x25, x0
0x0000000003fd4f4c: add        x0, sp, #0x58
0x0000000003fd4f50: bl         #0x1df28
0x0000000003fd4f54: b          #0x3fd4fa8
0x0000000003fd4f58: mov        x24, x1
0x0000000003fd4f5c: mov        x25, x0
0x0000000003fd4f60: add        x0, sp, #0x78
0x0000000003fd4f64: bl         #0x1df28
0x0000000003fd4f68: b          #0x3fd4fc0
0x0000000003fd4f6c: mov        x24, x1
0x0000000003fd4f70: mov        x25, x0
0x0000000003fd4f74: ldrsb      w8, [sp, #0x47]
0x0000000003fd4f78: tbz        w8, #0x1f, #0x3fd4f90
0x0000000003fd4f7c: ldr        x0, [sp, #0x30]
0x0000000003fd4f80: bl         #0x47e93a8
0x0000000003fd4f84: b          #0x3fd4f90
0x0000000003fd4f88: mov        x24, x1
0x0000000003fd4f8c: mov        x25, x0
0x0000000003fd4f90: add        x0, sp, #0x48
0x0000000003fd4f94: bl         #0x1df28
0x0000000003fd4f98: b          #0x3fd4fa8
0x0000000003fd4f9c: b          #0x3fd4fb8
0x0000000003fd4fa0: mov        x24, x1
0x0000000003fd4fa4: mov        x25, x0
0x0000000003fd4fa8: add        x0, sp, #0x68
0x0000000003fd4fac: bl         #0x1df28
0x0000000003fd4fb0: b          #0x3fd4fc0
0x0000000003fd4fb4: b          #0x3fd4fb8
0x0000000003fd4fb8: mov        x24, x1
0x0000000003fd4fbc: mov        x25, x0
0x0000000003fd4fc0: add        x0, sp, #0x88
0x0000000003fd4fc4: bl         #0x1df28
0x0000000003fd4fc8: b          #0x3fd4fd4
0x0000000003fd4fcc: mov        x24, x1
0x0000000003fd4fd0: mov        x25, x0
0x0000000003fd4fd4: mov        x0, x25
0x0000000003fd4fd8: bl         #0x4b98500
0x0000000003fd4fdc: cmp        w24, #2
0x0000000003fd4fe0: b.ne       #0x3fd5008
0x0000000003fd4fe4: ldr        x8, [x0]
0x0000000003fd4fe8: ldr        x8, [x8, #0x10]
0x0000000003fd4fec: blr        x8
0x0000000003fd4ff0: str        x0, [sp]
0x0000000003fd4ff4: mov        w0, #3
0x0000000003fd4ff8: mov        x1, x22
0x0000000003fd4ffc: bl         #0x41f5574
0x0000000003fd5000: bl         #0x4b98518
0x0000000003fd5004: b          #0x3fd4f38
0x0000000003fd5008: stp        xzr, xzr, [sp, #0x20]
0x0000000003fd500c: add        x0, sp, #8
0x0000000003fd5010: mov        x1, x20
0x0000000003fd5014: bl         #0x18aac
0x0000000003fd5018: add        x3, sp, #0x20
0x0000000003fd501c: add        x4, sp, #8
0x0000000003fd5020: mov        w0, #3
0x0000000003fd5024: mov        x1, x23
0x0000000003fd5028: mov        w2, #4
0x0000000003fd502c: bl         #0x41f5984
0x0000000003fd5030: ldrsb      w8, [sp, #0x1f]
0x0000000003fd5034: tbz        w8, #0x1f, #0x3fd5040
0x0000000003fd5038: ldr        x0, [sp, #8]
0x0000000003fd503c: bl         #0x47e93a8
0x0000000003fd5040: add        x0, sp, #0x20
0x0000000003fd5044: bl         #0x1df28
0x0000000003fd5048: bl         #0x4b98518
0x0000000003fd504c: b          #0x3fd4f38
0x0000000003fd5050: ldr        x19, [sp, #0xa0]
0x0000000003fd5054: cbz        x19, #0x3fd5088
0x0000000003fd5058: add        x8, x19, #8
0x0000000003fd505c: ldaxr      x9, [x8]
0x0000000003fd5060: sub        x10, x9, #1
0x0000000003fd5064: stlxr      w11, x10, [x8]
0x0000000003fd5068: cbnz       w11, #0x3fd505c
0x0000000003fd506c: cbnz       x9, #0x3fd5088
0x0000000003fd5070: ldr        x8, [x19]
0x0000000003fd5074: ldr        x8, [x8, #0x10]
0x0000000003fd5078: mov        x0, x19
0x0000000003fd507c: blr        x8
0x0000000003fd5080: mov        x0, x19
0x0000000003fd5084: bl         #0x4b9808c
0x0000000003fd5088: ldur       x19, [x29, #-0x90]
0x0000000003fd508c: cbz        x19, #0x3fd50c0
0x0000000003fd5090: add        x8, x19, #8
0x0000000003fd5094: ldaxr      x9, [x8]
0x0000000003fd5098: sub        x10, x9, #1
0x0000000003fd509c: stlxr      w11, x10, [x8]
0x0000000003fd50a0: cbnz       w11, #0x3fd5094
0x0000000003fd50a4: cbnz       x9, #0x3fd50c0
0x0000000003fd50a8: ldr        x8, [x19]
0x0000000003fd50ac: ldr        x8, [x8, #0x10]
0x0000000003fd50b0: mov        x0, x19
0x0000000003fd50b4: blr        x8
0x0000000003fd50b8: mov        x0, x19
0x0000000003fd50bc: bl         #0x4b9808c
0x0000000003fd50c0: sub        x0, x29, #0x60
0x0000000003fd50c4: bl         #0x397970
0x0000000003fd50c8: ldp        x29, x30, [sp, #0x140]
0x0000000003fd50cc: ldp        x20, x19, [sp, #0x130]
0x0000000003fd50d0: ldp        x22, x21, [sp, #0x120]
0x0000000003fd50d4: ldp        x24, x23, [sp, #0x110]
0x0000000003fd50d8: ldp        x26, x25, [sp, #0x100]
0x0000000003fd50dc: add        sp, sp, #0x150
0x0000000003fd50e0: ret        
0x0000000003fd50e4: mov        x19, x0
0x0000000003fd50e8: b          #0x3fd5100
0x0000000003fd50ec: mov        x19, x0
0x0000000003fd50f0: ldrsb      w8, [sp, #0x1f]
0x0000000003fd50f4: tbz        w8, #0x1f, #0x3fd5100
0x0000000003fd50f8: ldr        x0, [sp, #8]
0x0000000003fd50fc: bl         #0x47e93a8
0x0000000003fd5100: add        x0, sp, #0x20
0x0000000003fd5104: bl         #0x1df28
0x0000000003fd5108: bl         #0x4b98518
0x0000000003fd510c: b          #0x3fd5138
0x0000000003fd5110: b          #0x3fd5134
0x0000000003fd5114: mov        x19, x0
0x0000000003fd5118: bl         #0x4b98518
0x0000000003fd511c: b          #0x3fd5138
0x0000000003fd5120: bl         #0x18bd8
0x0000000003fd5124: bl         #0x18bd8
0x0000000003fd5128: b          #0x3fd5134
0x0000000003fd512c: b          #0x3fd5134
0x0000000003fd5130: bl         #0x18bd8
0x0000000003fd5134: mov        x19, x0
0x0000000003fd5138: add        x0, sp, #0x98
0x0000000003fd513c: bl         #0x1df28
0x0000000003fd5140: sub        x0, x29, #0x98
0x0000000003fd5144: bl         #0x1df28
0x0000000003fd5148: sub        x0, x29, #0x60
0x0000000003fd514c: bl         #0x397970
0x0000000003fd5150: mov        x0, x19
0x0000000003fd5154: bl         #0x4b97984
