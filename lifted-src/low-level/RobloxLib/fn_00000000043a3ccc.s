; instruction-faithful ARM64 fallback for RobloxLib::function_43a3ccc
0x00000000043a3ccc: ldr        x8, [x1, #8]
0x00000000043a3cd0: cmp        x8, x0
0x00000000043a3cd4: b.ls       #0x43a3ce0
0x00000000043a3cd8: mov        w0, #0
0x00000000043a3cdc: ret        
0x00000000043a3ce0: sub        sp, sp, #0x70
0x00000000043a3ce4: stp        x28, x27, [sp, #0x10]
0x00000000043a3ce8: stp        x26, x25, [sp, #0x20]
0x00000000043a3cec: stp        x24, x23, [sp, #0x30]
0x00000000043a3cf0: stp        x22, x21, [sp, #0x40]
0x00000000043a3cf4: stp        x20, x19, [sp, #0x50]
0x00000000043a3cf8: stp        x29, x30, [sp, #0x60]
0x00000000043a3cfc: add        x29, sp, #0x60
0x00000000043a3d00: mov        x19, x1
0x00000000043a3d04: mov        x20, x0
0x00000000043a3d08: ldr        x8, [x1, #0x10]
0x00000000043a3d0c: sub        w9, w8, w20
0x00000000043a3d10: and        x9, x9, #0xfffffffe
0x00000000043a3d14: cmp        x8, x0
0x00000000043a3d18: ccmp       x9, #0, #4, hs
0x00000000043a3d1c: b.eq       #0x43a3e14
0x00000000043a3d20: ldr        w8, [x19, #0x18]
0x00000000043a3d24: subs       w8, w8, #1
0x00000000043a3d28: str        w8, [x19, #0x18]
0x00000000043a3d2c: b.lt       #0x43a3e14
0x00000000043a3d30: mov        x21, x2
0x00000000043a3d34: ldrb       w8, [x20]
0x00000000043a3d38: ldrb       w9, [x20, #1]
0x00000000043a3d3c: ldr        w3, [x2, #0xc]
0x00000000043a3d40: lsl        w8, w8, #9
0x00000000043a3d44: orr        w2, w8, w9, lsl #1
0x00000000043a3d48: add        x1, x20, #2
0x00000000043a3d4c: mov        x0, x19
0x00000000043a3d50: bl         #0x4382220
0x00000000043a3d54: cbz        w0, #0x43a3e18
0x00000000043a3d58: ldrb       w25, [x20]
0x00000000043a3d5c: ldrb       w26, [x20, #1]
0x00000000043a3d60: mov        x24, x26
0x00000000043a3d64: bfi        w24, w25, #8, #8
0x00000000043a3d68: ldr        x22, [x21]
0x00000000043a3d6c: add        x23, x20, #4
0x00000000043a3d70: ldrb       w8, [x22, #1]
0x00000000043a3d74: cmp        w8, #0x10
0x00000000043a3d78: ccmp       w24, #0, #4, hs
0x00000000043a3d7c: b.eq       #0x43a3dbc
0x00000000043a3d80: ldr        w8, [x21, #0xc]
0x00000000043a3d84: lsl        x28, x8, #1
0x00000000043a3d88: str        x23, [sp, #8]
0x00000000043a3d8c: mov        x27, x24
0x00000000043a3d90: mov        x0, x22
0x00000000043a3d94: mov        x1, x19
0x00000000043a3d98: mov        x2, x20
0x00000000043a3d9c: mov        x3, x23
0x00000000043a3da0: bl         #0x43a3958
0x00000000043a3da4: cbz        w0, #0x43a3e18
0x00000000043a3da8: add        x23, x23, x28
0x00000000043a3dac: subs       w27, w27, #1
0x00000000043a3db0: b.ne       #0x43a3d90
0x00000000043a3db4: ldr        x22, [x21]
0x00000000043a3db8: ldr        x23, [sp, #8]
0x00000000043a3dbc: mov        w0, #1
0x00000000043a3dc0: cbz        w24, #0x43a3e18
0x00000000043a3dc4: ldrb       w8, [x22, #3]
0x00000000043a3dc8: cmp        w8, #0x10
0x00000000043a3dcc: b.lo       #0x43a3e18
0x00000000043a3dd0: lsl        w8, w25, #8
0x00000000043a3dd4: ldp        w10, w9, [x21, #8]
0x00000000043a3dd8: add        x21, x23, x10, lsl #1
0x00000000043a3ddc: add        w8, w8, w26
0x00000000043a3de0: sub        w23, w8, #1
0x00000000043a3de4: lsl        x24, x9, #1
0x00000000043a3de8: add        x0, x22, #2
0x00000000043a3dec: mov        x1, x19
0x00000000043a3df0: mov        x2, x20
0x00000000043a3df4: mov        x3, x21
0x00000000043a3df8: bl         #0x43a3958
0x00000000043a3dfc: subs       w23, w23, #1
0x00000000043a3e00: cset       w8, hs
0x00000000043a3e04: cbz        w0, #0x43a3e18
0x00000000043a3e08: add        x21, x21, x24
0x00000000043a3e0c: tbnz       w8, #0, #0x43a3de8
0x00000000043a3e10: b          #0x43a3e18
0x00000000043a3e14: mov        w0, #0
0x00000000043a3e18: ldp        x29, x30, [sp, #0x60]
0x00000000043a3e1c: ldp        x20, x19, [sp, #0x50]
0x00000000043a3e20: ldp        x22, x21, [sp, #0x40]
0x00000000043a3e24: ldp        x24, x23, [sp, #0x30]
0x00000000043a3e28: ldp        x26, x25, [sp, #0x20]
0x00000000043a3e2c: ldp        x28, x27, [sp, #0x10]
0x00000000043a3e30: add        sp, sp, #0x70
0x00000000043a3e34: ret        
0x00000000043a3e38: ldr        x8, [x1, #8]
0x00000000043a3e3c: cmp        x8, x0
0x00000000043a3e40: b.ls       #0x43a3e4c
0x00000000043a3e44: mov        w0, #0
0x00000000043a3e48: ret        
0x00000000043a3e4c: sub        sp, sp, #0x70
0x00000000043a3e50: stp        x28, x27, [sp, #0x10]
0x00000000043a3e54: stp        x26, x25, [sp, #0x20]
0x00000000043a3e58: stp        x24, x23, [sp, #0x30]
0x00000000043a3e5c: stp        x22, x21, [sp, #0x40]
0x00000000043a3e60: stp        x20, x19, [sp, #0x50]
0x00000000043a3e64: stp        x29, x30, [sp, #0x60]
0x00000000043a3e68: add        x29, sp, #0x60
0x00000000043a3e6c: mov        x19, x1
0x00000000043a3e70: mov        x20, x0
0x00000000043a3e74: ldr        x8, [x1, #0x10]
0x00000000043a3e78: sub        w9, w8, w20
0x00000000043a3e7c: and        x9, x9, #0xfffffff0
0x00000000043a3e80: cmp        x8, x0
0x00000000043a3e84: ccmp       x9, #0, #4, hs
0x00000000043a3e88: b.eq       #0x43a3fd8
0x00000000043a3e8c: ldr        w8, [x19, #0x18]
0x00000000043a3e90: subs       w8, w8, #1
0x00000000043a3e94: str        w8, [x19, #0x18]
0x00000000043a3e98: b.lt       #0x43a3fd8
0x00000000043a3e9c: add        x0, x20, #2
0x00000000043a3ea0: mov        x1, x19
0x00000000043a3ea4: mov        x2, x20
0x00000000043a3ea8: bl         #0x43963c8
0x00000000043a3eac: cbz        w0, #0x43a3fdc
0x00000000043a3eb0: add        x0, x20, #8
0x00000000043a3eb4: mov        x1, x19
0x00000000043a3eb8: mov        x2, x20
0x00000000043a3ebc: bl         #0x4396038
0x00000000043a3ec0: cbz        w0, #0x43a3fdc
0x00000000043a3ec4: add        x0, x20, #0xa
0x00000000043a3ec8: mov        x1, x19
0x00000000043a3ecc: mov        x2, x20
0x00000000043a3ed0: bl         #0x4396038
0x00000000043a3ed4: cbz        w0, #0x43a3fdc
0x00000000043a3ed8: mov        x22, x20
0x00000000043a3edc: ldrh       w8, [x22, #4]!
0x00000000043a3ee0: rev        w8, w8
0x00000000043a3ee4: fmov       s0, w8
0x00000000043a3ee8: cnt        v0.8b, v0.8b
0x00000000043a3eec: uaddlv     h0, v0.8b
0x00000000043a3ef0: fmov       w24, s0
0x00000000043a3ef4: mov        x21, x22
0x00000000043a3ef8: ldrh       w8, [x21, #2]!
0x00000000043a3efc: rev        w8, w8
0x00000000043a3f00: fmov       s0, w8
0x00000000043a3f04: cnt        v0.8b, v0.8b
0x00000000043a3f08: uaddlv     h0, v0.8b
0x00000000043a3f0c: fmov       w8, s0
0x00000000043a3f10: add        w27, w8, w24
0x00000000043a3f14: lsl        w3, w27, #1
0x00000000043a3f18: ldrh       w8, [x22, #8]
0x00000000043a3f1c: rev16      w8, w8
0x00000000043a3f20: ldrh       w9, [x22, #0xa]
0x00000000043a3f24: rev16      w9, w9
0x00000000043a3f28: mul        w26, w9, w8
0x00000000043a3f2c: add        x23, x22, #0xc
0x00000000043a3f30: mov        x0, x19
0x00000000043a3f34: mov        x1, x23
0x00000000043a3f38: mov        x2, x26
0x00000000043a3f3c: bl         #0x4382220
0x00000000043a3f40: cbz        w0, #0x43a3fdc
0x00000000043a3f44: str        w24, [sp, #0xc]
0x00000000043a3f48: cbz        w26, #0x43a3f88
0x00000000043a3f4c: ldrb       w8, [x20, #5]
0x00000000043a3f50: cmp        w8, #0x10
0x00000000043a3f54: b.lo       #0x43a3f88
0x00000000043a3f58: ubfiz      x28, x27, #1, #0x20
0x00000000043a3f5c: mov        x25, x23
0x00000000043a3f60: mov        x24, x26
0x00000000043a3f64: mov        x0, x22
0x00000000043a3f68: mov        x1, x19
0x00000000043a3f6c: mov        x2, x20
0x00000000043a3f70: mov        x3, x25
0x00000000043a3f74: bl         #0x43a3958
0x00000000043a3f78: cbz        w0, #0x43a3fdc
0x00000000043a3f7c: add        x25, x25, x28
0x00000000043a3f80: subs       w24, w24, #1
0x00000000043a3f84: b.ne       #0x43a3f64
0x00000000043a3f88: mov        w0, #1
0x00000000043a3f8c: cbz        w26, #0x43a3fdc
0x00000000043a3f90: ldrb       w8, [x20, #7]
0x00000000043a3f94: cmp        w8, #0x10
0x00000000043a3f98: b.lo       #0x43a3fdc
0x00000000043a3f9c: sub        w24, w26, #1
0x00000000043a3fa0: ubfiz      x25, x27, #1, #0x20
0x00000000043a3fa4: ldr        w8, [sp, #0xc]
0x00000000043a3fa8: add        x22, x23, w8, uxtw #1
0x00000000043a3fac: mov        x0, x21
0x00000000043a3fb0: mov        x1, x19
0x00000000043a3fb4: mov        x2, x20
0x00000000043a3fb8: mov        x3, x22
0x00000000043a3fbc: bl         #0x43a3958
0x00000000043a3fc0: subs       w24, w24, #1
0x00000000043a3fc4: cset       w8, hs
0x00000000043a3fc8: cbz        w0, #0x43a3fdc
0x00000000043a3fcc: add        x22, x22, x25
0x00000000043a3fd0: tbnz       w8, #0, #0x43a3fac
0x00000000043a3fd4: b          #0x43a3fdc
0x00000000043a3fd8: mov        w0, #0
0x00000000043a3fdc: ldp        x29, x30, [sp, #0x60]
0x00000000043a3fe0: ldp        x20, x19, [sp, #0x50]
0x00000000043a3fe4: ldp        x22, x21, [sp, #0x40]
0x00000000043a3fe8: ldp        x24, x23, [sp, #0x30]
0x00000000043a3fec: ldp        x26, x25, [sp, #0x20]
0x00000000043a3ff0: ldp        x28, x27, [sp, #0x10]
0x00000000043a3ff4: add        sp, sp, #0x70
0x00000000043a3ff8: ret        
