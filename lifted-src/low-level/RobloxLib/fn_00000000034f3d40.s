; instruction-faithful ARM64 fallback for RobloxLib::function_34f3d40
0x00000000034f3d40: ldrb       w8, [x0, #0x268]
0x00000000034f3d44: tbz        w8, #0, #0x34f3d4c
0x00000000034f3d48: ret        
0x00000000034f3d4c: sub        sp, sp, #0x40
0x00000000034f3d50: stp        x20, x19, [sp, #0x20]
0x00000000034f3d54: stp        x29, x30, [sp, #0x30]
0x00000000034f3d58: add        x29, sp, #0x30
0x00000000034f3d5c: mov        x19, x0
0x00000000034f3d60: bl         #0x2e0c324
0x00000000034f3d64: tbnz       w0, #0, #0x34f3d94
0x00000000034f3d68: ldr        w8, [x19, #0xa0]
0x00000000034f3d6c: adrp       x9, #0x5468000
0x00000000034f3d70: add        x9, x9, #0xecf
0x00000000034f3d74: stp        x9, x8, [sp, #0x10]
0x00000000034f3d78: adrp       x8, #0x5468000
0x00000000034f3d7c: add        x8, x8, #0xd11
0x00000000034f3d80: mov        w9, #0xb49
0x00000000034f3d84: stp        x8, x9, [sp]
0x00000000034f3d88: adrp       x0, #0x4f8d000
0x00000000034f3d8c: add        x0, x0, #0x790
0x00000000034f3d90: bl         #0x37707cc
0x00000000034f3d94: ldrb       w8, [x19, #0x150]
0x00000000034f3d98: tbnz       w8, #0, #0x34f3e0c
0x00000000034f3d9c: ldr        w8, [x19, #0x140]
0x00000000034f3da0: cmn        w8, #1
0x00000000034f3da4: b.eq       #0x34f3e0c
0x00000000034f3da8: ldr        w8, [x19, #0x144]
0x00000000034f3dac: cmn        w8, #1
0x00000000034f3db0: b.eq       #0x34f3e0c
0x00000000034f3db4: ldrb       w8, [x19, #0x50]
0x00000000034f3db8: tbnz       w8, #0, #0x34f3dc8
0x00000000034f3dbc: ldrb       w8, [x19, #0x151]
0x00000000034f3dc0: cmp        w8, #1
0x00000000034f3dc4: b.ne       #0x34f3e0c
0x00000000034f3dc8: ldr        x0, [x19, #0x310]
0x00000000034f3dcc: ldr        x8, [x0]
0x00000000034f3dd0: ldr        x8, [x8, #0xd0]
0x00000000034f3dd4: mov        w1, #1
0x00000000034f3dd8: blr        x8
0x00000000034f3ddc: ldr        x0, [x19, #0x310]
0x00000000034f3de0: ldr        x8, [x0]
0x00000000034f3de4: ldr        x8, [x8, #0xd8]
0x00000000034f3de8: blr        x8
0x00000000034f3dec: ldr        x0, [x19, #0x318]
0x00000000034f3df0: ldr        x8, [x0]
0x00000000034f3df4: ldr        x8, [x8, #0x130]
0x00000000034f3df8: mov        w1, #1
0x00000000034f3dfc: blr        x8
0x00000000034f3e00: mov        x0, x19
0x00000000034f3e04: bl         #0x34f3e58
0x00000000034f3e08: b          #0x34f3e20
0x00000000034f3e0c: ldr        x0, [x19, #0x318]
0x00000000034f3e10: ldr        x8, [x0]
0x00000000034f3e14: ldr        x8, [x8, #0x130]
0x00000000034f3e18: mov        w1, #0
0x00000000034f3e1c: blr        x8
0x00000000034f3e20: ldr        x0, [x19, #0x250]
0x00000000034f3e24: ldr        x8, [x0]
0x00000000034f3e28: ldr        x8, [x8, #0xb0]
0x00000000034f3e2c: blr        x8
0x00000000034f3e30: mov        w8, #1
0x00000000034f3e34: strb       w8, [x19, #0x268]
0x00000000034f3e38: ldr        x0, [x19, #0x248]
0x00000000034f3e3c: ldr        w2, [x19, #0x25c]
0x00000000034f3e40: ldr        x3, [x19, #0x260]
0x00000000034f3e44: mov        x1, x19
0x00000000034f3e48: ldp        x29, x30, [sp, #0x30]
0x00000000034f3e4c: ldp        x20, x19, [sp, #0x20]
0x00000000034f3e50: add        sp, sp, #0x40
0x00000000034f3e54: b          #0x34f5ea4
0x00000000034f3e58: sub        sp, sp, #0x70
0x00000000034f3e5c: stp        x20, x19, [sp, #0x50]
0x00000000034f3e60: stp        x29, x30, [sp, #0x60]
0x00000000034f3e64: add        x29, sp, #0x60
0x00000000034f3e68: mov        x19, x0
0x00000000034f3e6c: add        x8, sp, #0x30
0x00000000034f3e70: bl         #0x34f466c
0x00000000034f3e74: ldr        x9, [x19, #0x78]
0x00000000034f3e78: ldrb       w8, [x19, #0x258]
0x00000000034f3e7c: cmp        w8, #1
0x00000000034f3e80: b.ne       #0x34f3ea8
0x00000000034f3e84: mov        x8, #0x7fffffffffffffff
0x00000000034f3e88: mov        w10, #0x4e20
0x00000000034f3e8c: add        x10, x9, x10
0x00000000034f3e90: mov        x11, #-0x8000000000000000
0x00000000034f3e94: cmp        x9, x11
0x00000000034f3e98: csel       x10, x9, x10, eq
0x00000000034f3e9c: cmp        x9, x8
0x00000000034f3ea0: csel       x8, x8, x10, eq
0x00000000034f3ea4: b          #0x34f3ee8
0x00000000034f3ea8: mov        x8, #0x7fffffffffffffff
0x00000000034f3eac: cmp        x9, x8
0x00000000034f3eb0: b.eq       #0x34f3ee8
0x00000000034f3eb4: ldr        x10, [x19, #0x358]
0x00000000034f3eb8: ldr        x11, [x19, #0x370]
0x00000000034f3ebc: mov        w12, #0x1200
0x00000000034f3ec0: movk       w12, #0x7a, lsl #16
0x00000000034f3ec4: mul        x10, x10, x12
0x00000000034f3ec8: sdiv       x10, x10, x11
0x00000000034f3ecc: cmp        x10, x8
0x00000000034f3ed0: b.eq       #0x34f3ee8
0x00000000034f3ed4: mov        x8, #-0x8000000000000000
0x00000000034f3ed8: cmp        x10, x8
0x00000000034f3edc: ccmp       x9, x8, #4, ne
0x00000000034f3ee0: add        x9, x10, x9
0x00000000034f3ee4: csel       x8, x8, x9, eq
0x00000000034f3ee8: ldrb       w9, [x19, #0x88]
0x00000000034f3eec: cmp        w9, #1
0x00000000034f3ef0: b.ne       #0x34f3ef8
0x00000000034f3ef4: ldr        x8, [x19, #0x80]
0x00000000034f3ef8: ldrb       w9, [x19, #0x259]
0x00000000034f3efc: cmp        w9, #0
0x00000000034f3f00: csel       x8, x8, xzr, ne
0x00000000034f3f04: ldr        x0, [x19, #0x308]
0x00000000034f3f08: ldr        q0, [sp, #0x30]
0x00000000034f3f0c: xtn        v0.2s, v0.2d
0x00000000034f3f10: str        d0, [sp]
0x00000000034f3f14: str        wzr, [sp, #8]
0x00000000034f3f18: str        x8, [sp, #0x10]
0x00000000034f3f1c: mov        w20, #1
0x00000000034f3f20: ldrb       w8, [x19, #0x98]
0x00000000034f3f24: cmp        w8, #0
0x00000000034f3f28: mov        w8, #0x148
0x00000000034f3f2c: mov        w9, #0x90
0x00000000034f3f30: csel       x8, x9, x8, ne
0x00000000034f3f34: ldr        d0, [x19, x8]
0x00000000034f3f38: strb       w20, [sp, #0x18]
0x00000000034f3f3c: str        d0, [sp, #0x20]
0x00000000034f3f40: str        wzr, [sp, #0x28]
0x00000000034f3f44: strb       w20, [sp, #0x2c]
0x00000000034f3f48: ldr        x8, [x0]
0x00000000034f3f4c: ldr        x8, [x8]
0x00000000034f3f50: add        x1, x19, #8
0x00000000034f3f54: mov        x2, sp
0x00000000034f3f58: blr        x8
0x00000000034f3f5c: strb       w20, [x19, #0x360]
0x00000000034f3f60: ldp        x29, x30, [sp, #0x60]
0x00000000034f3f64: ldp        x20, x19, [sp, #0x50]
0x00000000034f3f68: add        sp, sp, #0x70
0x00000000034f3f6c: ret        
0x00000000034f3f70: ldrb       w8, [x0, #0x268]
0x00000000034f3f74: cmp        w8, #1
0x00000000034f3f78: b.ne       #0x34f4008
0x00000000034f3f7c: sub        sp, sp, #0x40
0x00000000034f3f80: stp        x20, x19, [sp, #0x20]
0x00000000034f3f84: stp        x29, x30, [sp, #0x30]
0x00000000034f3f88: add        x29, sp, #0x30
0x00000000034f3f8c: mov        x19, x0
0x00000000034f3f90: bl         #0x2e0c324
0x00000000034f3f94: tbnz       w0, #0, #0x34f3fc4
0x00000000034f3f98: ldr        w8, [x19, #0xa0]
0x00000000034f3f9c: adrp       x9, #0x5468000
0x00000000034f3fa0: add        x9, x9, #0xee8
0x00000000034f3fa4: stp        x9, x8, [sp, #0x10]
0x00000000034f3fa8: adrp       x8, #0x5468000
0x00000000034f3fac: add        x8, x8, #0xd11
0x00000000034f3fb0: mov        w9, #0xc01
0x00000000034f3fb4: stp        x8, x9, [sp]
0x00000000034f3fb8: adrp       x0, #0x4f8d000
0x00000000034f3fbc: add        x0, x0, #0x790
0x00000000034f3fc0: bl         #0x37707cc
0x00000000034f3fc4: strb       wzr, [x19, #0x360]
0x00000000034f3fc8: ldr        x0, [x19, #0x308]
0x00000000034f3fcc: ldr        x8, [x0]
0x00000000034f3fd0: ldr        x8, [x8, #8]
0x00000000034f3fd4: add        x1, x19, #8
0x00000000034f3fd8: blr        x8
0x00000000034f3fdc: ldr        x0, [x19, #0x250]
0x00000000034f3fe0: ldr        x8, [x0]
0x00000000034f3fe4: ldr        x8, [x8, #0xb8]
0x00000000034f3fe8: blr        x8
0x00000000034f3fec: strb       wzr, [x19, #0x268]
0x00000000034f3ff0: ldr        x0, [x19, #0x248]
0x00000000034f3ff4: mov        x1, x19
0x00000000034f3ff8: ldp        x29, x30, [sp, #0x30]
0x00000000034f3ffc: ldp        x20, x19, [sp, #0x20]
0x00000000034f4000: add        sp, sp, #0x40
0x00000000034f4004: b          #0x34f60ac
0x00000000034f4008: ret        
