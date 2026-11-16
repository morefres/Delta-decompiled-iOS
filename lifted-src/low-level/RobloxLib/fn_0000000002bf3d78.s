; instruction-faithful ARM64 fallback for RobloxLib::function_2bf3d78
0x0000000002bf3d78: sub        sp, sp, #0x70
0x0000000002bf3d7c: stp        x28, x27, [sp, #0x10]
0x0000000002bf3d80: stp        x26, x25, [sp, #0x20]
0x0000000002bf3d84: stp        x24, x23, [sp, #0x30]
0x0000000002bf3d88: stp        x22, x21, [sp, #0x40]
0x0000000002bf3d8c: stp        x20, x19, [sp, #0x50]
0x0000000002bf3d90: stp        x29, x30, [sp, #0x60]
0x0000000002bf3d94: add        x29, sp, #0x60
0x0000000002bf3d98: mov        x19, x8
0x0000000002bf3d9c: ldr        w8, [x0, #0x548]
0x0000000002bf3da0: cmp        w8, #3
0x0000000002bf3da4: b.ne       #0x2bf3db8
0x0000000002bf3da8: str        xzr, [x19]
0x0000000002bf3dac: str        wzr, [x19, #8]
0x0000000002bf3db0: stp        xzr, xzr, [x19, #0x10]
0x0000000002bf3db4: b          #0x2bf3ee4
0x0000000002bf3db8: mov        x20, x1
0x0000000002bf3dbc: mov        x21, x0
0x0000000002bf3dc0: mov        x8, sp
0x0000000002bf3dc4: bl         #0x2bf3b58
0x0000000002bf3dc8: ldr        x22, [sp]
0x0000000002bf3dcc: cbz        x22, #0x2bf3e64
0x0000000002bf3dd0: mov        x0, x21
0x0000000002bf3dd4: bl         #0x224e7d8
0x0000000002bf3dd8: mov        x23, x0
0x0000000002bf3ddc: mov        x0, x21
0x0000000002bf3de0: bl         #0x284250
0x0000000002bf3de4: mov        x24, x0
0x0000000002bf3de8: mov        x0, x21
0x0000000002bf3dec: bl         #0x2811d0
0x0000000002bf3df0: mov        x25, x0
0x0000000002bf3df4: mov        x26, x21
0x0000000002bf3df8: ldr        x26, [x26, #0x60]
0x0000000002bf3dfc: cbz        x26, #0x2bf3e20
0x0000000002bf3e00: ldr        x27, [x26, #0x18]
0x0000000002bf3e04: bl         #0x29a1e90
0x0000000002bf3e08: ldrh       w8, [x27, #0x1b8]
0x0000000002bf3e0c: ldrh       w9, [x0, #0x1b8]
0x0000000002bf3e10: sub        w8, w8, w9
0x0000000002bf3e14: ldrh       w9, [x0, #0x1ba]
0x0000000002bf3e18: cmp        w8, w9
0x0000000002bf3e1c: b.hi       #0x2bf3df8
0x0000000002bf3e20: mov        x8, x19
0x0000000002bf3e24: mov        x0, x22
0x0000000002bf3e28: mov        x1, x23
0x0000000002bf3e2c: mov        x2, x24
0x0000000002bf3e30: mov        x3, x26
0x0000000002bf3e34: mov        x4, x25
0x0000000002bf3e38: mov        x5, x21
0x0000000002bf3e3c: mov        x6, x20
0x0000000002bf3e40: bl         #0x2b1e384
0x0000000002bf3e44: ldr        w8, [x19]
0x0000000002bf3e48: cmp        w8, #1
0x0000000002bf3e4c: b.ne       #0x2bf3e58
0x0000000002bf3e50: mov        w23, #0
0x0000000002bf3e54: b          #0x2bf3e68
0x0000000002bf3e58: ldr        x0, [x19, #0x18]
0x0000000002bf3e5c: cbz        x0, #0x2bf3e64
0x0000000002bf3e60: bl         #0x4b9808c
0x0000000002bf3e64: mov        w23, #1
0x0000000002bf3e68: ldr        x22, [sp, #8]
0x0000000002bf3e6c: cbz        x22, #0x2bf3e88
0x0000000002bf3e70: add        x8, x22, #8
0x0000000002bf3e74: ldaxr      x9, [x8]
0x0000000002bf3e78: sub        x10, x9, #1
0x0000000002bf3e7c: stlxr      w11, x10, [x8]
0x0000000002bf3e80: cbnz       w11, #0x2bf3e74
0x0000000002bf3e84: cbz        x9, #0x2bf3ec8
0x0000000002bf3e88: cbz        w23, #0x2bf3ee4
0x0000000002bf3e8c: mov        x0, x21
0x0000000002bf3e90: mov        x1, x20
0x0000000002bf3e94: bl         #0x2bf3f8c
0x0000000002bf3e98: cbz        w0, #0x2bf3eac
0x0000000002bf3e9c: adrp       x8, #0x4bcf000
0x0000000002bf3ea0: ldr        d0, [x8, #0xa40]
0x0000000002bf3ea4: str        d0, [x19]
0x0000000002bf3ea8: b          #0x2bf3dac
0x0000000002bf3eac: ldr        x0, [x20]
0x0000000002bf3eb0: ldr        w8, [x0, #0xb4]
0x0000000002bf3eb4: cmp        w8, #4
0x0000000002bf3eb8: b.hi       #0x2bf3f04
0x0000000002bf3ebc: ldr        x8, [x21]
0x0000000002bf3ec0: ldr        x2, [x8, #0x5b0]
0x0000000002bf3ec4: b          #0x2bf3f3c
0x0000000002bf3ec8: ldr        x8, [x22]
0x0000000002bf3ecc: ldr        x8, [x8, #0x10]
0x0000000002bf3ed0: mov        x0, x22
0x0000000002bf3ed4: blr        x8
0x0000000002bf3ed8: mov        x0, x22
0x0000000002bf3edc: bl         #0x4b9808c
0x0000000002bf3ee0: cbnz       w23, #0x2bf3e8c
0x0000000002bf3ee4: ldp        x29, x30, [sp, #0x60]
0x0000000002bf3ee8: ldp        x20, x19, [sp, #0x50]
0x0000000002bf3eec: ldp        x22, x21, [sp, #0x40]
0x0000000002bf3ef0: ldp        x24, x23, [sp, #0x30]
0x0000000002bf3ef4: ldp        x26, x25, [sp, #0x20]
0x0000000002bf3ef8: ldp        x28, x27, [sp, #0x10]
0x0000000002bf3efc: add        sp, sp, #0x70
0x0000000002bf3f00: ret        
0x0000000002bf3f04: cmp        w8, #7
0x0000000002bf3f08: b.eq       #0x2bf3f20
0x0000000002bf3f0c: cmp        w8, #8
0x0000000002bf3f10: b.ne       #0x2bf3f2c
0x0000000002bf3f14: ldr        x8, [x21]
0x0000000002bf3f18: ldr        x2, [x8, #0x5c8]
0x0000000002bf3f1c: b          #0x2bf3f3c
0x0000000002bf3f20: ldr        x8, [x21]
0x0000000002bf3f24: ldr        x2, [x8, #0x5a8]
0x0000000002bf3f28: b          #0x2bf3f3c
0x0000000002bf3f2c: bl         #0x23cd408
0x0000000002bf3f30: cbz        w0, #0x2bf3da8
0x0000000002bf3f34: ldr        x8, [x21]
0x0000000002bf3f38: ldr        x2, [x8, #0x5d0]
0x0000000002bf3f3c: mov        x8, x19
0x0000000002bf3f40: mov        x0, x21
0x0000000002bf3f44: mov        x1, x20
0x0000000002bf3f48: ldp        x29, x30, [sp, #0x60]
0x0000000002bf3f4c: ldp        x20, x19, [sp, #0x50]
0x0000000002bf3f50: ldp        x22, x21, [sp, #0x40]
0x0000000002bf3f54: ldp        x24, x23, [sp, #0x30]
0x0000000002bf3f58: ldp        x26, x25, [sp, #0x20]
0x0000000002bf3f5c: ldp        x28, x27, [sp, #0x10]
0x0000000002bf3f60: add        sp, sp, #0x70
0x0000000002bf3f64: br         x2
0x0000000002bf3f68: b          #0x2bf3f78
0x0000000002bf3f6c: b          #0x2bf3f78
0x0000000002bf3f70: b          #0x2bf3f78
0x0000000002bf3f74: b          #0x2bf3f78
0x0000000002bf3f78: mov        x19, x0
0x0000000002bf3f7c: mov        x0, sp
0x0000000002bf3f80: bl         #0x1df28
0x0000000002bf3f84: mov        x0, x19
0x0000000002bf3f88: bl         #0x4b97984
