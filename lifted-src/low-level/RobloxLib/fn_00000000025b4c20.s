; instruction-faithful ARM64 fallback for RobloxLib::function_25b4c20
0x00000000025b4c20: sub        sp, sp, #0x130
0x00000000025b4c24: stp        d9, d8, [sp, #0xe0]
0x00000000025b4c28: stp        x28, x27, [sp, #0xf0]
0x00000000025b4c2c: stp        x22, x21, [sp, #0x100]
0x00000000025b4c30: stp        x20, x19, [sp, #0x110]
0x00000000025b4c34: stp        x29, x30, [sp, #0x120]
0x00000000025b4c38: add        x29, sp, #0x120
0x00000000025b4c3c: mov        x22, x0
0x00000000025b4c40: ldr        x0, [x0, #0x1b8]
0x00000000025b4c44: cbz        x0, #0x25b4d8c
0x00000000025b4c48: mov        x19, x1
0x00000000025b4c4c: bl         #0x4b98098
0x00000000025b4c50: stur       x0, [x29, #-0x48]
0x00000000025b4c54: cbz        x0, #0x25b4d8c
0x00000000025b4c58: ldr        x20, [x22, #0x1b0]
0x00000000025b4c5c: stur       x20, [x29, #-0x50]
0x00000000025b4c60: cbz        x20, #0x25b4d9c
0x00000000025b4c64: ldr        x0, [x22, #0x1a8]
0x00000000025b4c68: cbz        x0, #0x25b4d94
0x00000000025b4c6c: bl         #0x4b98098
0x00000000025b4c70: stur       x0, [x29, #-0x58]
0x00000000025b4c74: cbz        x0, #0x25b4d94
0x00000000025b4c78: ldr        x8, [x22, #0x1a0]
0x00000000025b4c7c: stur       x8, [x29, #-0x60]
0x00000000025b4c80: cbz        x8, #0x25b4da8
0x00000000025b4c84: adrp       x22, #0x6194000
0x00000000025b4c88: add        x22, x22, #0x7a8
0x00000000025b4c8c: ldr        x0, [x22]
0x00000000025b4c90: and        w8, w0, #0xff
0x00000000025b4c94: lsr        x9, x0, #8
0x00000000025b4c98: cmp        w8, #6
0x00000000025b4c9c: and        w8, w9, #0xff
0x00000000025b4ca0: ccmp       w8, #3, #0, hs
0x00000000025b4ca4: b.lo       #0x25b4cbc
0x00000000025b4ca8: ldr        x1, [x22, #8]
0x00000000025b4cac: adrp       x2, #0x53d0000
0x00000000025b4cb0: add        x2, x2, #0xf56
0x00000000025b4cb4: mov        x3, x20
0x00000000025b4cb8: bl         #0x47ee848
0x00000000025b4cbc: sub        x0, x29, #0x88
0x00000000025b4cc0: add        x1, x20, #0x1f0
0x00000000025b4cc4: bl         #0x3e783a4
0x00000000025b4cc8: ldur       x0, [x29, #-0x60]
0x00000000025b4ccc: ldr        d0, [x19, #8]
0x00000000025b4cd0: fcvt       s0, d0
0x00000000025b4cd4: fcvt       d0, s0
0x00000000025b4cd8: bl         #0x25acf44
0x00000000025b4cdc: adrp       x8, #0x6912000
0x00000000025b4ce0: add        x8, x8, #0xd80
0x00000000025b4ce4: ldrb       w8, [x8]
0x00000000025b4ce8: cmp        w8, #1
0x00000000025b4cec: b.ne       #0x25b4e24
0x00000000025b4cf0: adrp       x8, #0x61b2000
0x00000000025b4cf4: add        x8, x8, #0x910
0x00000000025b4cf8: ldrb       w8, [x8]
0x00000000025b4cfc: cmp        w8, #1
0x00000000025b4d00: b.ne       #0x25b4e24
0x00000000025b4d04: adrp       x8, #0x6156000
0x00000000025b4d08: add        x8, x8, #0x938
0x00000000025b4d0c: ldarb      w8, [x8]
0x00000000025b4d10: adrp       x19, #0x6156000
0x00000000025b4d14: tbz        w8, #0, #0x25b4ef4
0x00000000025b4d18: ldr        x1, [x19, #0x930]
0x00000000025b4d1c: movi       v0.16b, #0
0x00000000025b4d20: stp        q0, q0, [sp, #0x20]
0x00000000025b4d24: mov        x8, #-1
0x00000000025b4d28: stp        xzr, x8, [sp, #0x40]
0x00000000025b4d2c: stp        q0, q0, [sp, #0x50]
0x00000000025b4d30: str        q0, [sp, #0x70]
0x00000000025b4d34: str        wzr, [sp, #0x80]
0x00000000025b4d38: stp        xzr, xzr, [sp, #0x88]
0x00000000025b4d3c: add        x0, sp, #0x20
0x00000000025b4d40: mov        x2, #-1
0x00000000025b4d44: mov        x3, #0
0x00000000025b4d48: mov        w4, #0
0x00000000025b4d4c: bl         #0x477d320
0x00000000025b4d50: ldur       x19, [x29, #-0x50]
0x00000000025b4d54: add        x20, x19, #0x1f0
0x00000000025b4d58: mov        x0, x20
0x00000000025b4d5c: mov        w1, #0
0x00000000025b4d60: bl         #0x4bc7bc
0x00000000025b4d64: mov        x21, x0
0x00000000025b4d68: cbz        x0, #0x25b4db4
0x00000000025b4d6c: mov        x0, x21
0x00000000025b4d70: bl         #0x1889634
0x00000000025b4d74: fmov       d8, d0
0x00000000025b4d78: mov        x0, x21
0x00000000025b4d7c: bl         #0x1889788
0x00000000025b4d80: fadd       d0, d8, d0
0x00000000025b4d84: fcvt       s8, d0
0x00000000025b4d88: b          #0x25b4db8
0x00000000025b4d8c: mov        w19, #0
0x00000000025b4d90: b          #0x25b4ed4
0x00000000025b4d94: mov        w19, #0
0x00000000025b4d98: b          #0x25b4e9c
0x00000000025b4d9c: mov        x21, x0
0x00000000025b4da0: mov        w19, #0
0x00000000025b4da4: b          #0x25b4ea4
0x00000000025b4da8: mov        x21, x0
0x00000000025b4dac: mov        w19, #0
0x00000000025b4db0: b          #0x25b4e6c
0x00000000025b4db4: fmov       s8, wzr
0x00000000025b4db8: cmp        x19, #0
0x00000000025b4dbc: csel       x0, xzr, x20, eq
0x00000000025b4dc0: bl         #0x243ef60
0x00000000025b4dc4: mov        x20, x0
0x00000000025b4dc8: adrp       x8, #0x6156000
0x00000000025b4dcc: ldrb       w9, [x8, #0x940]
0x00000000025b4dd0: cmp        w9, #1
0x00000000025b4dd4: b.ne       #0x25b4e0c
0x00000000025b4dd8: strb       wzr, [x8, #0x940]
0x00000000025b4ddc: adrp       x8, #0x25b4000
0x00000000025b4de0: add        x8, x8, #0xfd0
0x00000000025b4de4: stp        x8, xzr, [sp]
0x00000000025b4de8: adrp       x8, #0x5e5e000
0x00000000025b4dec: add        x8, x8, #0xb18
0x00000000025b4df0: orr        x8, x8, #2
0x00000000025b4df4: stp        xzr, x8, [sp, #0x10]
0x00000000025b4df8: mov        x1, sp
0x00000000025b4dfc: mov        x0, x19
0x00000000025b4e00: bl         #0x3e7d73c
0x00000000025b4e04: mov        x0, sp
0x00000000025b4e08: bl         #0x18c70
0x00000000025b4e0c: bl         #0x475d1a4
0x00000000025b4e10: fmov       s0, s8
0x00000000025b4e14: mov        x1, x20
0x00000000025b4e18: bl         #0x475d2dc
0x00000000025b4e1c: add        x0, sp, #0x20
0x00000000025b4e20: bl         #0x2649c4
0x00000000025b4e24: ldr        x0, [x22]
0x00000000025b4e28: and        w8, w0, #0xff
0x00000000025b4e2c: cmp        w8, #6
0x00000000025b4e30: b.lo       #0x25b4e58
0x00000000025b4e34: lsr        x8, x0, #8
0x00000000025b4e38: and        w8, w8, #0xff
0x00000000025b4e3c: cmp        w8, #3
0x00000000025b4e40: b.lo       #0x25b4e58
0x00000000025b4e44: ldr        x1, [x22, #8]
0x00000000025b4e48: ldur       x3, [x29, #-0x50]
0x00000000025b4e4c: adrp       x2, #0x53d0000
0x00000000025b4e50: add        x2, x2, #0xf9d
0x00000000025b4e54: bl         #0x47ee848
0x00000000025b4e58: sub        x0, x29, #0x88
0x00000000025b4e5c: bl         #0x3e783d8
0x00000000025b4e60: ldur       x21, [x29, #-0x58]
0x00000000025b4e64: mov        w19, #1
0x00000000025b4e68: cbz        x21, #0x25b4e9c
0x00000000025b4e6c: add        x8, x21, #8
0x00000000025b4e70: ldaxr      x9, [x8]
0x00000000025b4e74: sub        x10, x9, #1
0x00000000025b4e78: stlxr      w11, x10, [x8]
0x00000000025b4e7c: cbnz       w11, #0x25b4e70
0x00000000025b4e80: cbnz       x9, #0x25b4e9c
0x00000000025b4e84: ldr        x8, [x21]
0x00000000025b4e88: ldr        x8, [x8, #0x10]
0x00000000025b4e8c: mov        x0, x21
0x00000000025b4e90: blr        x8
0x00000000025b4e94: mov        x0, x21
0x00000000025b4e98: bl         #0x4b9808c
0x00000000025b4e9c: ldur       x21, [x29, #-0x48]
0x00000000025b4ea0: cbz        x21, #0x25b4ed4
0x00000000025b4ea4: add        x8, x21, #8
0x00000000025b4ea8: ldaxr      x9, [x8]
0x00000000025b4eac: sub        x10, x9, #1
0x00000000025b4eb0: stlxr      w11, x10, [x8]
0x00000000025b4eb4: cbnz       w11, #0x25b4ea8
0x00000000025b4eb8: cbnz       x9, #0x25b4ed4
0x00000000025b4ebc: ldr        x8, [x21]
0x00000000025b4ec0: ldr        x8, [x8, #0x10]
0x00000000025b4ec4: mov        x0, x21
0x00000000025b4ec8: blr        x8
0x00000000025b4ecc: mov        x0, x21
0x00000000025b4ed0: bl         #0x4b9808c
0x00000000025b4ed4: mov        x0, x19
0x00000000025b4ed8: ldp        x29, x30, [sp, #0x120]
0x00000000025b4edc: ldp        x20, x19, [sp, #0x110]
0x00000000025b4ee0: ldp        x22, x21, [sp, #0x100]
0x00000000025b4ee4: ldp        x28, x27, [sp, #0xf0]
0x00000000025b4ee8: ldp        d9, d8, [sp, #0xe0]
0x00000000025b4eec: add        sp, sp, #0x130
0x00000000025b4ef0: ret        
0x00000000025b4ef4: adrp       x0, #0x6156000
0x00000000025b4ef8: add        x0, x0, #0x938
0x00000000025b4efc: bl         #0x428c
0x00000000025b4f00: cbz        w0, #0x25b4d18
0x00000000025b4f04: adrp       x8, #0x52bd000
0x00000000025b4f08: add        x8, x8, #0xfb5
0x00000000025b4f0c: add        x8, x8, #0xa6, lsl #12
0x00000000025b4f10: add        x8, x8, #0xbb7
0x00000000025b4f14: str        x8, [sp, #0x20]
0x00000000025b4f18: ldr        x8, [sp, #0x20]
0x00000000025b4f1c: adrp       x9, #0x53d0000
0x00000000025b4f20: add        x9, x9, #0xf8c
0x00000000025b4f24: add        x9, x9, #0x77, lsl #12
0x00000000025b4f28: add        x9, x9, #0xa0b
0x00000000025b4f2c: str        x9, [sp, #0x20]
0x00000000025b4f30: ldr        x9, [sp, #0x20]
0x00000000025b4f34: sub        x8, x8, #0xa6, lsl #12
0x00000000025b4f38: sub        x0, x8, #0xbb7
0x00000000025b4f3c: sub        x8, x9, #0x77, lsl #12
0x00000000025b4f40: sub        x1, x8, #0xa0b
0x00000000025b4f44: mov        w2, #-1
0x00000000025b4f48: mov        w3, #0xff
0x00000000025b4f4c: bl         #0x477d018
0x00000000025b4f50: str        x0, [x19, #0x930]
0x00000000025b4f54: adrp       x0, #0x6156000
0x00000000025b4f58: add        x0, x0, #0x938
0x00000000025b4f5c: bl         #0x43e8
0x00000000025b4f60: b          #0x25b4d18
0x00000000025b4f64: mov        x19, x0
0x00000000025b4f68: adrp       x0, #0x6156000
0x00000000025b4f6c: add        x0, x0, #0x938
0x00000000025b4f70: bl         #0x4450
0x00000000025b4f74: b          #0x25b4fb0
0x00000000025b4f78: mov        x19, x0
0x00000000025b4f7c: mov        x0, sp
0x00000000025b4f80: bl         #0x18c70
0x00000000025b4f84: b          #0x25b4f98
0x00000000025b4f88: b          #0x25b4fac
0x00000000025b4f8c: b          #0x25b4fa4
0x00000000025b4f90: b          #0x25b4f94
0x00000000025b4f94: mov        x19, x0
0x00000000025b4f98: add        x0, sp, #0x20
0x00000000025b4f9c: bl         #0x2649c4
0x00000000025b4fa0: b          #0x25b4fb0
0x00000000025b4fa4: mov        x19, x0
0x00000000025b4fa8: b          #0x25b4fb8
0x00000000025b4fac: mov        x19, x0
0x00000000025b4fb0: sub        x0, x29, #0x88
0x00000000025b4fb4: bl         #0x3e783d8
0x00000000025b4fb8: sub        x0, x29, #0x60
0x00000000025b4fbc: bl         #0x1df28
0x00000000025b4fc0: sub        x0, x29, #0x50
0x00000000025b4fc4: bl         #0x1df28
0x00000000025b4fc8: mov        x0, x19
0x00000000025b4fcc: bl         #0x4b97984
