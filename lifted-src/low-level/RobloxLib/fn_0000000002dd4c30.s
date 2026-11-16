; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4c30
0x0000000002dd4c30: ldr        x8, [x0, #0x10]
0x0000000002dd4c34: cbz        x8, #0x2dd4fb0
0x0000000002dd4c38: sub        sp, sp, #0xe0
0x0000000002dd4c3c: stp        x28, x27, [sp, #0x80]
0x0000000002dd4c40: stp        x26, x25, [sp, #0x90]
0x0000000002dd4c44: stp        x24, x23, [sp, #0xa0]
0x0000000002dd4c48: stp        x22, x21, [sp, #0xb0]
0x0000000002dd4c4c: stp        x20, x19, [sp, #0xc0]
0x0000000002dd4c50: stp        x29, x30, [sp, #0xd0]
0x0000000002dd4c54: add        x29, sp, #0xd0
0x0000000002dd4c58: mov        x19, x0
0x0000000002dd4c5c: add        x8, x0, #0x98
0x0000000002dd4c60: ldarb      w8, [x8]
0x0000000002dd4c64: tbz        w8, #0, #0x2dd4f94
0x0000000002dd4c68: add        x20, x19, #0x28
0x0000000002dd4c6c: add        x21, x19, #0x108
0x0000000002dd4c70: mov        w8, #0x7908
0x0000000002dd4c74: add        x22, x19, x8
0x0000000002dd4c78: mov        w8, #0x8808
0x0000000002dd4c7c: add        x23, x19, x8
0x0000000002dd4c80: mov        x28, #0x53f7
0x0000000002dd4c84: movk       x28, #0xa5e3, lsl #16
0x0000000002dd4c88: movk       x28, #0xc49b, lsl #32
0x0000000002dd4c8c: movk       x28, #0x20, lsl #48
0x0000000002dd4c90: mov        w26, #0x3e8
0x0000000002dd4c94: adrp       x8, #0x4d31000
0x0000000002dd4c98: ldr        q0, [x8, #0x2f0]
0x0000000002dd4c9c: str        q0, [sp, #0x10]
0x0000000002dd4ca0: str        x20, [sp, #0x48]
0x0000000002dd4ca4: mov        w8, #1
0x0000000002dd4ca8: strb       w8, [sp, #0x50]
0x0000000002dd4cac: mov        x0, x20
0x0000000002dd4cb0: bl         #0x4b98110
0x0000000002dd4cb4: bl         #0x4b981b8
0x0000000002dd4cb8: mov        w8, #0x2d00
0x0000000002dd4cbc: movk       w8, #0x131, lsl #16
0x0000000002dd4cc0: add        x24, x0, x8
0x0000000002dd4cc4: add        x8, x19, #0x98
0x0000000002dd4cc8: ldarb      w8, [x8]
0x0000000002dd4ccc: tbz        w8, #0, #0x2dd4d78
0x0000000002dd4cd0: bl         #0x4b981b8
0x0000000002dd4cd4: cmp        x0, x24
0x0000000002dd4cd8: b.ge       #0x2dd4d70
0x0000000002dd4cdc: bl         #0x4b981b8
0x0000000002dd4ce0: sub        x25, x24, x0
0x0000000002dd4ce4: cmp        x25, #1
0x0000000002dd4ce8: b.lt       #0x2dd4d64
0x0000000002dd4cec: bl         #0x4b981b8
0x0000000002dd4cf0: bl         #0x4b981d0
0x0000000002dd4cf4: cbz        x0, #0x2dd4d10
0x0000000002dd4cf8: cmp        x0, #1
0x0000000002dd4cfc: b.lt       #0x2dd4d18
0x0000000002dd4d00: cmp        x0, x28
0x0000000002dd4d04: b.ls       #0x2dd4d38
0x0000000002dd4d08: mov        x8, #0x7fffffffffffffff
0x0000000002dd4d0c: b          #0x2dd4d3c
0x0000000002dd4d10: mov        x8, #0
0x0000000002dd4d14: b          #0x2dd4d50
0x0000000002dd4d18: mov        x8, #0xac09
0x0000000002dd4d1c: movk       x8, #0x5a1c, lsl #16
0x0000000002dd4d20: movk       x8, #0x3b64, lsl #32
0x0000000002dd4d24: movk       x8, #0xffdf, lsl #48
0x0000000002dd4d28: cmp        x0, x8
0x0000000002dd4d2c: b.hs       #0x2dd4d38
0x0000000002dd4d30: mov        x8, #-0x8000000000000000
0x0000000002dd4d34: b          #0x2dd4d50
0x0000000002dd4d38: mul        x8, x0, x26
0x0000000002dd4d3c: eor        x9, x25, #0x7fffffffffffffff
0x0000000002dd4d40: cmp        x8, x9
0x0000000002dd4d44: b.le       #0x2dd4d50
0x0000000002dd4d48: mov        x2, #0x7fffffffffffffff
0x0000000002dd4d4c: b          #0x2dd4d54
0x0000000002dd4d50: add        x2, x8, x25
0x0000000002dd4d54: add        x0, x19, #0x68
0x0000000002dd4d58: add        x1, sp, #0x48
0x0000000002dd4d5c: bl         #0x4b98074
0x0000000002dd4d60: bl         #0x4b981b8
0x0000000002dd4d64: bl         #0x4b981b8
0x0000000002dd4d68: cmp        x0, x24
0x0000000002dd4d6c: b.lt       #0x2dd4cc4
0x0000000002dd4d70: add        x8, x19, #0x98
0x0000000002dd4d74: ldarb      wzr, [x8]
0x0000000002dd4d78: ldrb       w8, [sp, #0x50]
0x0000000002dd4d7c: cmp        w8, #1
0x0000000002dd4d80: b.ne       #0x2dd4d8c
0x0000000002dd4d84: ldr        x0, [sp, #0x48]
0x0000000002dd4d88: bl         #0x4b9811c
0x0000000002dd4d8c: add        x8, x19, #0x98
0x0000000002dd4d90: ldarb      w8, [x8]
0x0000000002dd4d94: tbz        w8, #0, #0x2dd4f94
0x0000000002dd4d98: ldr        x0, [x19, #0x18]
0x0000000002dd4d9c: cbz        x0, #0x2dd4db4
0x0000000002dd4da0: adrp       x8, #0x65f2000
0x0000000002dd4da4: add        x8, x8, #0xc80
0x0000000002dd4da8: ldr        x8, [x8]
0x0000000002dd4dac: cbz        x8, #0x2dd4db4
0x0000000002dd4db0: blr        x8
0x0000000002dd4db4: stur       wzr, [x29, #-0x55]
0x0000000002dd4db8: stur       wzr, [x29, #-0x58]
0x0000000002dd4dbc: adrp       x8, #0x65f2000
0x0000000002dd4dc0: add        x8, x8, #0xc70
0x0000000002dd4dc4: ldr        x8, [x8]
0x0000000002dd4dc8: cbz        x8, #0x2dd4de8
0x0000000002dd4dcc: ldr        x0, [x19, #0x10]
0x0000000002dd4dd0: sub        x1, x29, #0x58
0x0000000002dd4dd4: blr        x8
0x0000000002dd4dd8: ldur       w9, [x29, #-0x58]
0x0000000002dd4ddc: cmp        w0, #0
0x0000000002dd4de0: ccmp       w9, #0, #4, ne
0x0000000002dd4de4: b.ne       #0x2dd4dfc
0x0000000002dd4de8: add        x8, x19, #0x98
0x0000000002dd4dec: ldarb      w8, [x8]
0x0000000002dd4df0: mov        w26, #0x3e8
0x0000000002dd4df4: tbnz       w8, #0, #0x2dd4ca0
0x0000000002dd4df8: b          #0x2dd4f94
0x0000000002dd4dfc: mov        w8, #0x11ff
0x0000000002dd4e00: movk       w8, #0xfffd, lsl #16
0x0000000002dd4e04: add        w8, w9, w8
0x0000000002dd4e08: mov        w10, #0x313f
0x0000000002dd4e0c: movk       w10, #0xfffd, lsl #16
0x0000000002dd4e10: cmp        w8, w10
0x0000000002dd4e14: b.lo       #0x2dd4de8
0x0000000002dd4e18: ldurb      w27, [x29, #-0x54]
0x0000000002dd4e1c: sub        w8, w27, #9
0x0000000002dd4e20: cmn        w8, #8
0x0000000002dd4e24: b.lo       #0x2dd4de8
0x0000000002dd4e28: adrp       x8, #0x65f2000
0x0000000002dd4e2c: add        x8, x8, #0xc58
0x0000000002dd4e30: ldr        x8, [x8]
0x0000000002dd4e34: cbz        x8, #0x2dd4de8
0x0000000002dd4e38: mov        w10, #0x851f
0x0000000002dd4e3c: movk       w10, #0x51eb, lsl #16
0x0000000002dd4e40: umull      x9, w9, w10
0x0000000002dd4e44: lsr        x24, x9, #0x25
0x0000000002dd4e48: lsl        x9, x24, #1
0x0000000002dd4e4c: str        x9, [sp, #8]
0x0000000002dd4e50: umull      x26, w9, w27
0x0000000002dd4e54: lsl        x25, x27, #1
0x0000000002dd4e58: ldr        x0, [x19, #0x10]
0x0000000002dd4e5c: blr        x8
0x0000000002dd4e60: cmp        x0, x24
0x0000000002dd4e64: b.lo       #0x2dd4de8
0x0000000002dd4e68: add        x8, x19, #0x98
0x0000000002dd4e6c: ldarb      w8, [x8]
0x0000000002dd4e70: tbz        w8, #0, #0x2dd4de8
0x0000000002dd4e74: stur       wzr, [x29, #-0x5d]
0x0000000002dd4e78: stur       wzr, [x29, #-0x60]
0x0000000002dd4e7c: adrp       x8, #0x65f2000
0x0000000002dd4e80: add        x8, x8, #0xc60
0x0000000002dd4e84: ldr        x8, [x8]
0x0000000002dd4e88: cbz        x8, #0x2dd4eac
0x0000000002dd4e8c: ldr        x0, [x19, #0x10]
0x0000000002dd4e90: add        x4, sp, #0x68
0x0000000002dd4e94: sub        x5, x29, #0x60
0x0000000002dd4e98: mov        x1, x24
0x0000000002dd4e9c: mov        x2, x26
0x0000000002dd4ea0: mov        x3, x21
0x0000000002dd4ea4: blr        x8
0x0000000002dd4ea8: b          #0x2dd4eb0
0x0000000002dd4eac: mov        x0, #0
0x0000000002dd4eb0: cmp        x0, x24
0x0000000002dd4eb4: b.ne       #0x2dd4de8
0x0000000002dd4eb8: cmp        w27, #1
0x0000000002dd4ebc: b.ne       #0x2dd4ed4
0x0000000002dd4ec0: mov        x0, x22
0x0000000002dd4ec4: mov        x1, x21
0x0000000002dd4ec8: ldr        x2, [sp, #8]
0x0000000002dd4ecc: bl         #0x4b98ee4
0x0000000002dd4ed0: b          #0x2dd4f10
0x0000000002dd4ed4: mov        x8, #0
0x0000000002dd4ed8: mov        x9, x21
0x0000000002dd4edc: mov        w10, #0
0x0000000002dd4ee0: mov        x11, x27
0x0000000002dd4ee4: mov        x12, x9
0x0000000002dd4ee8: ldrsh      w13, [x12], #2
0x0000000002dd4eec: add        w10, w10, w13
0x0000000002dd4ef0: subs       x11, x11, #1
0x0000000002dd4ef4: b.ne       #0x2dd4ee8
0x0000000002dd4ef8: sdiv       w10, w10, w27
0x0000000002dd4efc: strh       w10, [x22, x8, lsl #1]
0x0000000002dd4f00: add        x8, x8, #1
0x0000000002dd4f04: add        x9, x9, x25
0x0000000002dd4f08: cmp        x8, x24
0x0000000002dd4f0c: b.ne       #0x2dd4edc
0x0000000002dd4f10: mov        w8, #1
0x0000000002dd4f14: stp        x8, x24, [sp, #0x48]
0x0000000002dd4f18: stp        x22, x24, [sp, #0x58]
0x0000000002dd4f1c: ldr        q0, [sp, #0x10]
0x0000000002dd4f20: str        q0, [sp, #0x20]
0x0000000002dd4f24: mov        w8, #0x1e0
0x0000000002dd4f28: stp        x23, x8, [sp, #0x30]
0x0000000002dd4f2c: add        x0, x19, #0xa0
0x0000000002dd4f30: add        x1, sp, #0x48
0x0000000002dd4f34: add        x2, sp, #0x20
0x0000000002dd4f38: bl         #0x390ff14
0x0000000002dd4f3c: ldr        x0, [x19, #8]
0x0000000002dd4f40: cbz        x0, #0x2dd4f80
0x0000000002dd4f44: ldr        x8, [x0]
0x0000000002dd4f48: ldr        x8, [x8, #0x10]
0x0000000002dd4f4c: mov        x1, x23
0x0000000002dd4f50: mov        w2, #0x1e0
0x0000000002dd4f54: blr        x8
0x0000000002dd4f58: ldr        x0, [x19, #8]
0x0000000002dd4f5c: ldr        x8, [x0]
0x0000000002dd4f60: ldr        x8, [x8, #0x20]
0x0000000002dd4f64: mov        w1, #0
0x0000000002dd4f68: mov        w2, #0
0x0000000002dd4f6c: blr        x8
0x0000000002dd4f70: ldr        x0, [x19, #8]
0x0000000002dd4f74: ldr        x8, [x0]
0x0000000002dd4f78: ldr        x8, [x8, #0x28]
0x0000000002dd4f7c: blr        x8
0x0000000002dd4f80: adrp       x8, #0x65f2000
0x0000000002dd4f84: add        x8, x8, #0xc58
0x0000000002dd4f88: ldr        x8, [x8]
0x0000000002dd4f8c: cbnz       x8, #0x2dd4e58
0x0000000002dd4f90: b          #0x2dd4de8
0x0000000002dd4f94: ldp        x29, x30, [sp, #0xd0]
0x0000000002dd4f98: ldp        x20, x19, [sp, #0xc0]
0x0000000002dd4f9c: ldp        x22, x21, [sp, #0xb0]
0x0000000002dd4fa0: ldp        x24, x23, [sp, #0xa0]
0x0000000002dd4fa4: ldp        x26, x25, [sp, #0x90]
0x0000000002dd4fa8: ldp        x28, x27, [sp, #0x80]
0x0000000002dd4fac: add        sp, sp, #0xe0
0x0000000002dd4fb0: ret        
