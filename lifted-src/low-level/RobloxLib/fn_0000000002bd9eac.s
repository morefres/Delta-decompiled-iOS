; instruction-faithful ARM64 fallback for RobloxLib::ctor_20427
0x0000000002bd9eac: stp        x29, x30, [sp, #-0x10]!
0x0000000002bd9eb0: mov        x29, sp
0x0000000002bd9eb4: adrp       x8, #0x65f1000
0x0000000002bd9eb8: add        x8, x8, #0x870
0x0000000002bd9ebc: adrp       x9, #0x540d000
0x0000000002bd9ec0: add        x9, x9, #0x57c
0x0000000002bd9ec4: adrp       x10, #0x5225000
0x0000000002bd9ec8: add        x10, x10, #0x69a
0x0000000002bd9ecc: stp        x9, x10, [x8]
0x0000000002bd9ed0: adrp       x9, #0x6168000
0x0000000002bd9ed4: add        x9, x9, #0xbf0
0x0000000002bd9ed8: adrp       x11, #0x65f1000
0x0000000002bd9edc: add        x11, x11, #0x888
0x0000000002bd9ee0: adrp       x12, #0x540d000
0x0000000002bd9ee4: add        x12, x12, #0x58c
0x0000000002bd9ee8: str        x9, [x8, #0x10]
0x0000000002bd9eec: stp        x12, x10, [x11]
0x0000000002bd9ef0: adrp       x8, #0x6155000
0x0000000002bd9ef4: add        x8, x8, #0x4d8
0x0000000002bd9ef8: str        x8, [x11, #0x10]
0x0000000002bd9efc: adrp       x0, #0x641f000
0x0000000002bd9f00: add        x0, x0, #0xb88
0x0000000002bd9f04: adrp       x2, #0x2bd4000
0x0000000002bd9f08: add        x2, x2, #0x164
0x0000000002bd9f0c: mov        w1, #3
0x0000000002bd9f10: bl         #0x47d3d98
0x0000000002bd9f14: adrp       x0, #0x641f000
0x0000000002bd9f18: add        x0, x0, #0xb98
0x0000000002bd9f1c: adrp       x2, #0x2bd4000
0x0000000002bd9f20: add        x2, x2, #0x174
0x0000000002bd9f24: mov        w1, #3
0x0000000002bd9f28: bl         #0x47d3d98
0x0000000002bd9f2c: adrp       x0, #0x641f000
0x0000000002bd9f30: add        x0, x0, #0xba8
0x0000000002bd9f34: adrp       x2, #0x2bd4000
0x0000000002bd9f38: add        x2, x2, #0x184
0x0000000002bd9f3c: mov        w1, #3
0x0000000002bd9f40: bl         #0x47d3d98
0x0000000002bd9f44: adrp       x0, #0x641f000
0x0000000002bd9f48: add        x0, x0, #0xbb8
0x0000000002bd9f4c: adrp       x2, #0x2bd4000
0x0000000002bd9f50: add        x2, x2, #0x194
0x0000000002bd9f54: mov        w1, #3
0x0000000002bd9f58: bl         #0x47d3d98
0x0000000002bd9f5c: adrp       x0, #0x641f000
0x0000000002bd9f60: add        x0, x0, #0xbc8
0x0000000002bd9f64: adrp       x2, #0x2bd4000
0x0000000002bd9f68: add        x2, x2, #0x1a4
0x0000000002bd9f6c: mov        w1, #3
0x0000000002bd9f70: bl         #0x47d3d98
0x0000000002bd9f74: adrp       x0, #0x641f000
0x0000000002bd9f78: add        x0, x0, #0xbd8
0x0000000002bd9f7c: adrp       x2, #0x2bd4000
0x0000000002bd9f80: add        x2, x2, #0x1b4
0x0000000002bd9f84: mov        w1, #3
0x0000000002bd9f88: bl         #0x47d3d98
0x0000000002bd9f8c: adrp       x0, #0x641f000
0x0000000002bd9f90: add        x0, x0, #0xbe8
0x0000000002bd9f94: adrp       x2, #0x2bd4000
0x0000000002bd9f98: add        x2, x2, #0x1cc
0x0000000002bd9f9c: mov        w1, #3
0x0000000002bd9fa0: bl         #0x47d3d98
0x0000000002bd9fa4: adrp       x0, #0x641f000
0x0000000002bd9fa8: add        x0, x0, #0xbf8
0x0000000002bd9fac: adrp       x2, #0x2bd4000
0x0000000002bd9fb0: add        x2, x2, #0x1e4
0x0000000002bd9fb4: mov        w1, #3
0x0000000002bd9fb8: bl         #0x47d3d98
0x0000000002bd9fbc: adrp       x8, #0x65f1000
0x0000000002bd9fc0: str        wzr, [x8, #0x8a0]
0x0000000002bd9fc4: bl         #0x29b4120
0x0000000002bd9fc8: adrp       x8, #0x65f1000
0x0000000002bd9fcc: str        wzr, [x8, #0x8a4]
0x0000000002bd9fd0: ldp        x29, x30, [sp], #0x10
0x0000000002bd9fd4: b          #0x29b4120
