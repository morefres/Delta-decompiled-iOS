; instruction-faithful ARM64 fallback for RobloxLib::function_46d3d6c
0x00000000046d3d6c: sub        sp, sp, #0x40
0x00000000046d3d70: stp        x22, x21, [sp, #0x10]
0x00000000046d3d74: stp        x20, x19, [sp, #0x20]
0x00000000046d3d78: stp        x29, x30, [sp, #0x30]
0x00000000046d3d7c: add        x29, sp, #0x30
0x00000000046d3d80: mov        x19, x8
0x00000000046d3d84: ldr        x8, [x0, #0x18]
0x00000000046d3d88: cbz        x8, #0x46d3e50
0x00000000046d3d8c: mov        x20, x0
0x00000000046d3d90: ldr        x0, [x0, #0x10]
0x00000000046d3d94: cbz        x0, #0x46d3dd8
0x00000000046d3d98: mov        w1, #8
0x00000000046d3d9c: bl         #0x47e9c48
0x00000000046d3da0: cbz        x0, #0x46d3e04
0x00000000046d3da4: mov        x21, x0
0x00000000046d3da8: ldp        x2, x1, [x20, #0x10]
0x00000000046d3dac: bl         #0x4b98ee4
0x00000000046d3db0: ldr        x1, [x20, #0x10]
0x00000000046d3db4: adrp       x2, #0x47ef000
0x00000000046d3db8: add        x2, x2, #0xd54
0x00000000046d3dbc: mov        x8, x19
0x00000000046d3dc0: mov        x0, x21
0x00000000046d3dc4: ldp        x29, x30, [sp, #0x30]
0x00000000046d3dc8: ldp        x20, x19, [sp, #0x20]
0x00000000046d3dcc: ldp        x22, x21, [sp, #0x10]
0x00000000046d3dd0: add        sp, sp, #0x40
0x00000000046d3dd4: b          #0x47efff0
0x00000000046d3dd8: adrp       x8, #0x6912000
0x00000000046d3ddc: add        x8, x8, #0xdd0
0x00000000046d3de0: ldp        x9, x8, [x8]
0x00000000046d3de4: stp        x9, x8, [x19]
0x00000000046d3de8: cbz        x8, #0x46d3e54
0x00000000046d3dec: add        x8, x8, #8
0x00000000046d3df0: ldxr       x9, [x8]
0x00000000046d3df4: add        x9, x9, #1
0x00000000046d3df8: stxr       w10, x9, [x8]
0x00000000046d3dfc: cbnz       w10, #0x46d3df0
0x00000000046d3e00: b          #0x46d3e54
0x00000000046d3e04: adrp       x8, #0x61b0000
0x00000000046d3e08: ldr        x0, [x8, #0xd90]
0x00000000046d3e0c: and        w8, w0, #0xff
0x00000000046d3e10: and        x9, x0, #0xff00
0x00000000046d3e14: cmp        w8, #6
0x00000000046d3e18: ccmp       x9, #0, #4, hs
0x00000000046d3e1c: b.eq       #0x46d3e50
0x00000000046d3e20: adrp       x8, #0x61b0000
0x00000000046d3e24: ldr        x1, [x8, #0xd98]
0x00000000046d3e28: ldr        x8, [x20, #0x10]
0x00000000046d3e2c: stp        x8, xzr, [sp]
0x00000000046d3e30: adrp       x3, #0x552d000
0x00000000046d3e34: add        x3, x3, #0xcd1
0x00000000046d3e38: mov        x6, sp
0x00000000046d3e3c: mov        w2, #1
0x00000000046d3e40: mov        w4, #0x6e
0x00000000046d3e44: mov        w5, #4
0x00000000046d3e48: mov        w7, #1
0x00000000046d3e4c: bl         #0x47eec38
0x00000000046d3e50: stp        xzr, xzr, [x19]
0x00000000046d3e54: ldp        x29, x30, [sp, #0x30]
0x00000000046d3e58: ldp        x20, x19, [sp, #0x20]
0x00000000046d3e5c: ldp        x22, x21, [sp, #0x10]
0x00000000046d3e60: add        sp, sp, #0x40
0x00000000046d3e64: ret        
0x00000000046d3e68: stp        x22, x21, [sp, #-0x30]!
0x00000000046d3e6c: stp        x20, x19, [sp, #0x10]
0x00000000046d3e70: stp        x29, x30, [sp, #0x20]
0x00000000046d3e74: add        x29, sp, #0x20
0x00000000046d3e78: mov        x20, x0
0x00000000046d3e7c: mov        x19, x8
0x00000000046d3e80: ldr        x0, [x0, #0x18]
0x00000000046d3e84: cbz        x0, #0x46d3ec8
0x00000000046d3e88: ldr        x1, [x20, #0x10]
0x00000000046d3e8c: cbz        x1, #0x46d3ed0
0x00000000046d3e90: mov        x21, x20
0x00000000046d3e94: ldr        x8, [x21, #8]!
0x00000000046d3e98: sub        x8, x8, x1
0x00000000046d3e9c: cmp        x8, x1, lsr #1
0x00000000046d3ea0: b.ls       #0x46d3f00
0x00000000046d3ea4: cmp        x8, #0x200
0x00000000046d3ea8: b.lo       #0x46d3f00
0x00000000046d3eac: mov        w2, #8
0x00000000046d3eb0: bl         #0x47ea3b8
0x00000000046d3eb4: cbz        x0, #0x46d3efc
0x00000000046d3eb8: str        x0, [x20, #0x18]
0x00000000046d3ebc: ldr        x1, [x20, #0x10]
0x00000000046d3ec0: str        x1, [x20, #8]
0x00000000046d3ec4: b          #0x46d3f00
0x00000000046d3ec8: stp        xzr, xzr, [x19]
0x00000000046d3ecc: b          #0x46d3f18
0x00000000046d3ed0: adrp       x8, #0x6912000
0x00000000046d3ed4: add        x8, x8, #0xdd0
0x00000000046d3ed8: ldp        x9, x8, [x8]
0x00000000046d3edc: stp        x9, x8, [x19]
0x00000000046d3ee0: cbz        x8, #0x46d3f18
0x00000000046d3ee4: add        x8, x8, #8
0x00000000046d3ee8: ldxr       x9, [x8]
0x00000000046d3eec: add        x9, x9, #1
0x00000000046d3ef0: stxr       w10, x9, [x8]
0x00000000046d3ef4: cbnz       w10, #0x46d3ee8
0x00000000046d3ef8: b          #0x46d3f18
0x00000000046d3efc: ldp        x1, x0, [x20, #0x10]
0x00000000046d3f00: adrp       x2, #0x47ef000
0x00000000046d3f04: add        x2, x2, #0xd54
0x00000000046d3f08: mov        x8, x19
0x00000000046d3f0c: bl         #0x47efff0
0x00000000046d3f10: stp        xzr, xzr, [x21]
0x00000000046d3f14: str        xzr, [x21, #0x10]
0x00000000046d3f18: ldp        x29, x30, [sp, #0x20]
0x00000000046d3f1c: ldp        x20, x19, [sp, #0x10]
0x00000000046d3f20: ldp        x22, x21, [sp], #0x30
0x00000000046d3f24: ret        
