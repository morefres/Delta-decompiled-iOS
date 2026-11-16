; instruction-faithful ARM64 fallback for RobloxLib::function_26b3d94
0x00000000026b3d94: sub        sp, sp, #0x60
0x00000000026b3d98: stp        x22, x21, [sp, #0x30]
0x00000000026b3d9c: stp        x20, x19, [sp, #0x40]
0x00000000026b3da0: stp        x29, x30, [sp, #0x50]
0x00000000026b3da4: add        x29, sp, #0x50
0x00000000026b3da8: mov        x20, x0
0x00000000026b3dac: mov        x19, x8
0x00000000026b3db0: ldr        x0, [x0]
0x00000000026b3db4: bl         #0x3ff06c
0x00000000026b3db8: cmp        w0, #8
0x00000000026b3dbc: b.eq       #0x26b3eb4
0x00000000026b3dc0: cmp        w0, #7
0x00000000026b3dc4: b.eq       #0x26b3e54
0x00000000026b3dc8: cbnz       w0, #0x26b3f04
0x00000000026b3dcc: ldr        x21, [x20]
0x00000000026b3dd0: bl         #0x440f580
0x00000000026b3dd4: cmp        x0, x21
0x00000000026b3dd8: b.eq       #0x26b3dfc
0x00000000026b3ddc: ldr        x21, [x20]
0x00000000026b3de0: bl         #0x440f634
0x00000000026b3de4: cmp        x0, x21
0x00000000026b3de8: b.eq       #0x26b3dfc
0x00000000026b3dec: ldr        x21, [x20]
0x00000000026b3df0: bl         #0x440f4cc
0x00000000026b3df4: cmp        x0, x21
0x00000000026b3df8: b.ne       #0x26b3f04
0x00000000026b3dfc: ldr        x8, [x20, #0x10]
0x00000000026b3e00: cbz        x8, #0x26b3f04
0x00000000026b3e04: ldr        x21, [x8, #0x18]
0x00000000026b3e08: bl         #0x41806c4
0x00000000026b3e0c: ldrh       w8, [x21, #0x1b8]
0x00000000026b3e10: ldrh       w9, [x0, #0x1b8]
0x00000000026b3e14: sub        w8, w8, w9
0x00000000026b3e18: ldrh       w9, [x0, #0x1ba]
0x00000000026b3e1c: ldr        x10, [x20, #8]
0x00000000026b3e20: cmp        w8, w9
0x00000000026b3e24: ccmp       x10, #0, #4, ls
0x00000000026b3e28: b.eq       #0x26b3f04
0x00000000026b3e2c: ldr        x0, [x20, #0x10]
0x00000000026b3e30: cbz        x0, #0x26b3f04
0x00000000026b3e34: ldr        x8, [x0]
0x00000000026b3e38: ldr        x1, [x8, #0xb8]
0x00000000026b3e3c: mov        x8, x19
0x00000000026b3e40: ldp        x29, x30, [sp, #0x50]
0x00000000026b3e44: ldp        x20, x19, [sp, #0x40]
0x00000000026b3e48: ldp        x22, x21, [sp, #0x30]
0x00000000026b3e4c: add        sp, sp, #0x60
0x00000000026b3e50: br         x1
0x00000000026b3e54: ldr        x21, [x20]
0x00000000026b3e58: bl         #0x44125e0
0x00000000026b3e5c: cmp        x0, x21
0x00000000026b3e60: b.ne       #0x26b3f60
0x00000000026b3e64: ldr        x8, [x20, #0x10]
0x00000000026b3e68: stp        xzr, xzr, [sp, #8]
0x00000000026b3e6c: str        xzr, [sp]
0x00000000026b3e70: ldp        x1, x2, [x8]
0x00000000026b3e74: sub        x8, x2, x1
0x00000000026b3e78: asr        x8, x8, #4
0x00000000026b3e7c: mov        x9, #-0x3333333333333334
0x00000000026b3e80: movk       x9, #0xcccd
0x00000000026b3e84: mul        x3, x8, x9
0x00000000026b3e88: mov        x21, sp
0x00000000026b3e8c: mov        x0, sp
0x00000000026b3e90: bl         #0x2a3a00
0x00000000026b3e94: ldp        x20, x22, [sp]
0x00000000026b3e98: cmp        x20, x22
0x00000000026b3e9c: b.eq       #0x26b3ef8
0x00000000026b3ea0: mov        x0, x20
0x00000000026b3ea4: bl         #0x3ff23c
0x00000000026b3ea8: tbz        w0, #0, #0x26b3f28
0x00000000026b3eac: add        x20, x20, #0x50
0x00000000026b3eb0: b          #0x26b3e98
0x00000000026b3eb4: ldr        x21, [x20]
0x00000000026b3eb8: bl         #0x4412778
0x00000000026b3ebc: cmp        x0, x21
0x00000000026b3ec0: b.ne       #0x26b3f60
0x00000000026b3ec4: ldr        x1, [x20, #0x10]
0x00000000026b3ec8: mov        x0, sp
0x00000000026b3ecc: bl         #0x380c04
0x00000000026b3ed0: ldr        x20, [sp, #0x10]
0x00000000026b3ed4: cbz        x20, #0x26b3eec
0x00000000026b3ed8: add        x0, x20, #0x28
0x00000000026b3edc: bl         #0x3ff23c
0x00000000026b3ee0: tbz        w0, #0, #0x26b3f48
0x00000000026b3ee4: ldr        x20, [x20]
0x00000000026b3ee8: cbnz       x20, #0x26b3ed8
0x00000000026b3eec: mov        x0, sp
0x00000000026b3ef0: bl         #0x156b88
0x00000000026b3ef4: b          #0x26b3f04
0x00000000026b3ef8: str        x21, [sp, #0x28]
0x00000000026b3efc: add        x0, sp, #0x28
0x00000000026b3f00: bl         #0x2d818
0x00000000026b3f04: adrp       x1, #0x520c000
0x00000000026b3f08: add        x1, x1, #0xa35
0x00000000026b3f0c: mov        x0, x19
0x00000000026b3f10: bl         #0x18aac
0x00000000026b3f14: ldp        x29, x30, [sp, #0x50]
0x00000000026b3f18: ldp        x20, x19, [sp, #0x40]
0x00000000026b3f1c: ldp        x22, x21, [sp, #0x30]
0x00000000026b3f20: add        sp, sp, #0x60
0x00000000026b3f24: ret        
0x00000000026b3f28: mov        x8, x19
0x00000000026b3f2c: mov        x0, x20
0x00000000026b3f30: bl         #0x26b3d94
0x00000000026b3f34: mov        x8, sp
0x00000000026b3f38: str        x8, [sp, #0x28]
0x00000000026b3f3c: add        x0, sp, #0x28
0x00000000026b3f40: bl         #0x2d818
0x00000000026b3f44: b          #0x26b3f14
0x00000000026b3f48: add        x0, x20, #0x28
0x00000000026b3f4c: mov        x8, x19
0x00000000026b3f50: bl         #0x26b3d94
0x00000000026b3f54: mov        x0, sp
0x00000000026b3f58: bl         #0x156b88
0x00000000026b3f5c: b          #0x26b3f14
0x00000000026b3f60: adrp       x0, #0x5228000
0x00000000026b3f64: add        x0, x0, #0x5b2
0x00000000026b3f68: bl         #0x47ee168
0x00000000026b3f6c: b          #0x26b3f8c
0x00000000026b3f70: b          #0x26b3f74
0x00000000026b3f74: mov        x19, x0
0x00000000026b3f78: mov        x8, sp
0x00000000026b3f7c: str        x8, [sp, #0x28]
0x00000000026b3f80: add        x0, sp, #0x28
0x00000000026b3f84: bl         #0x2d818
0x00000000026b3f88: b          #0x26b3f98
0x00000000026b3f8c: mov        x19, x0
0x00000000026b3f90: mov        x0, sp
0x00000000026b3f94: bl         #0x156b88
0x00000000026b3f98: mov        x0, x19
0x00000000026b3f9c: bl         #0x4b97984
