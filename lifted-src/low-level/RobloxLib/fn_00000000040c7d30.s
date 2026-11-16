; instruction-faithful ARM64 fallback for RobloxLib::function_40c7d30
0x00000000040c7d30: stp        x26, x25, [sp, #-0x50]!
0x00000000040c7d34: stp        x24, x23, [sp, #0x10]
0x00000000040c7d38: stp        x22, x21, [sp, #0x20]
0x00000000040c7d3c: stp        x20, x19, [sp, #0x30]
0x00000000040c7d40: stp        x29, x30, [sp, #0x40]
0x00000000040c7d44: add        x29, sp, #0x40
0x00000000040c7d48: mov        x19, x0
0x00000000040c7d4c: ldr        x0, [x0, #0xa8]
0x00000000040c7d50: cbz        x0, #0x40c7d64
0x00000000040c7d54: mov        x20, x1
0x00000000040c7d58: bl         #0x4ba1380
0x00000000040c7d5c: cmp        x0, w20, uxtw
0x00000000040c7d60: b.hs       #0x40c7d88
0x00000000040c7d64: mov        x8, #0
0x00000000040c7d68: mov        x9, #0
0x00000000040c7d6c: orr        x0, x9, x8
0x00000000040c7d70: ldp        x29, x30, [sp, #0x40]
0x00000000040c7d74: ldp        x20, x19, [sp, #0x30]
0x00000000040c7d78: ldp        x22, x21, [sp, #0x20]
0x00000000040c7d7c: ldp        x24, x23, [sp, #0x10]
0x00000000040c7d80: ldp        x26, x25, [sp], #0x50
0x00000000040c7d84: ret        
0x00000000040c7d88: ldr        w8, [x19, #0xb0]
0x00000000040c7d8c: add        w21, w8, w20
0x00000000040c7d90: ldr        x0, [x19, #0xa8]
0x00000000040c7d94: bl         #0x4ba1380
0x00000000040c7d98: cmp        x0, x21
0x00000000040c7d9c: b.hs       #0x40c7da8
0x00000000040c7da0: mov        w23, #0
0x00000000040c7da4: b          #0x40c7dac
0x00000000040c7da8: ldr        w23, [x19, #0xb0]
0x00000000040c7dac: ldp        x21, x24, [x19, #0x90]
0x00000000040c7db0: cmp        x21, x24
0x00000000040c7db4: b.eq       #0x40c7e1c
0x00000000040c7db8: ldr        x22, [x19, #8]
0x00000000040c7dbc: add        x25, x21, #0x10
0x00000000040c7dc0: ldur       x1, [x25, #-8]
0x00000000040c7dc4: mov        x0, x22
0x00000000040c7dc8: bl         #0x40be4d0
0x00000000040c7dcc: tbnz       w0, #0, #0x40c7de8
0x00000000040c7dd0: add        x8, x25, #0x10
0x00000000040c7dd4: cmp        x25, x24
0x00000000040c7dd8: mov        x25, x8
0x00000000040c7ddc: b.ne       #0x40c7dc0
0x00000000040c7de0: mov        x21, x24
0x00000000040c7de4: b          #0x40c7e1c
0x00000000040c7de8: sub        x21, x25, #0x10
0x00000000040c7dec: cmp        x21, x24
0x00000000040c7df0: b.eq       #0x40c7e1c
0x00000000040c7df4: cmp        x25, x24
0x00000000040c7df8: b.eq       #0x40c7e1c
0x00000000040c7dfc: ldr        x1, [x25, #8]
0x00000000040c7e00: mov        x0, x22
0x00000000040c7e04: bl         #0x40be4d0
0x00000000040c7e08: tbnz       w0, #0, #0x40c7e14
0x00000000040c7e0c: ldr        q0, [x25]
0x00000000040c7e10: str        q0, [x21], #0x10
0x00000000040c7e14: add        x25, x25, #0x10
0x00000000040c7e18: b          #0x40c7df4
0x00000000040c7e1c: ldr        x8, [x19, #0x98]
0x00000000040c7e20: cmp        x21, x8
0x00000000040c7e24: b.eq       #0x40c7e4c
0x00000000040c7e28: sub        x9, x8, x21
0x00000000040c7e2c: add        x1, x21, x9
0x00000000040c7e30: subs       x22, x8, x1
0x00000000040c7e34: b.eq       #0x40c7e44
0x00000000040c7e38: mov        x0, x21
0x00000000040c7e3c: mov        x2, x22
0x00000000040c7e40: bl         #0x4b98ef0
0x00000000040c7e44: add        x8, x21, x22
0x00000000040c7e48: str        x8, [x19, #0x98]
0x00000000040c7e4c: ldp        x9, x10, [x19, #0x78]
0x00000000040c7e50: cmp        x9, x10
0x00000000040c7e54: b.eq       #0x40c7e8c
0x00000000040c7e58: ldr        x11, [x19, #0xa8]
0x00000000040c7e5c: add        w12, w23, w20
0x00000000040c7e60: ldr        x13, [x9, #0x20]
0x00000000040c7e64: cmp        x13, x11
0x00000000040c7e68: b.ne       #0x40c7e80
0x00000000040c7e6c: ldp        w13, w14, [x9, #0x28]
0x00000000040c7e70: add        w14, w14, w13
0x00000000040c7e74: cmp        w12, w13
0x00000000040c7e78: ccmp       w14, w23, #0, hi
0x00000000040c7e7c: b.hi       #0x40c7d64
0x00000000040c7e80: add        x9, x9, #0x30
0x00000000040c7e84: cmp        x9, x10
0x00000000040c7e88: b.ne       #0x40c7e60
0x00000000040c7e8c: ldr        x9, [x19, #0x90]
0x00000000040c7e90: cmp        x9, x8
0x00000000040c7e94: b.eq       #0x40c7ebc
0x00000000040c7e98: add        w10, w23, w20
0x00000000040c7e9c: ldp        w11, w12, [x9]
0x00000000040c7ea0: add        w12, w12, w11
0x00000000040c7ea4: cmp        w10, w11
0x00000000040c7ea8: ccmp       w12, w23, #0, hi
0x00000000040c7eac: b.hi       #0x40c7d64
0x00000000040c7eb0: add        x9, x9, #0x10
0x00000000040c7eb4: cmp        x9, x8
0x00000000040c7eb8: b.ne       #0x40c7e9c
0x00000000040c7ebc: add        w8, w20, w23
0x00000000040c7ec0: add        w8, w8, #0x3f
0x00000000040c7ec4: and        w8, w8, #0xffffffc0
0x00000000040c7ec8: str        w8, [x19, #0xb0]
0x00000000040c7ecc: lsl        x9, x23, #0x20
0x00000000040c7ed0: mov        w8, #1
0x00000000040c7ed4: b          #0x40c7d6c
