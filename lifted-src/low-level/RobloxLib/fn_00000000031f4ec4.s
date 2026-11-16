; instruction-faithful ARM64 fallback for RobloxLib::function_31f4ec4
0x00000000031f4ec4: stp        x20, x19, [sp, #-0x20]!
0x00000000031f4ec8: stp        x29, x30, [sp, #0x10]
0x00000000031f4ecc: add        x29, sp, #0x10
0x00000000031f4ed0: mov        x19, x0
0x00000000031f4ed4: add        x0, x0, #0x410
0x00000000031f4ed8: bl         #0x698aa8
0x00000000031f4edc: ldrsb      w8, [x19, #0x407]
0x00000000031f4ee0: tbz        w8, #0x1f, #0x31f4eec
0x00000000031f4ee4: ldr        x0, [x19, #0x3f0]
0x00000000031f4ee8: bl         #0x47e93a8
0x00000000031f4eec: add        x0, x19, #0x3e0
0x00000000031f4ef0: bl         #0x1df28
0x00000000031f4ef4: add        x0, x19, #0x3d0
0x00000000031f4ef8: bl         #0x1df28
0x00000000031f4efc: add        x0, x19, #0x3c0
0x00000000031f4f00: bl         #0x1df28
0x00000000031f4f04: add        x0, x19, #0x3a8
0x00000000031f4f08: bl         #0x698aa8
0x00000000031f4f0c: add        x0, x19, #0x380
0x00000000031f4f10: bl         #0x18c1d0
0x00000000031f4f14: add        x0, x19, #0x358
0x00000000031f4f18: bl         #0x18c70
0x00000000031f4f1c: mov        x20, #0
0x00000000031f4f20: add        x8, x19, x20
0x00000000031f4f24: ldrsb      w9, [x8, #0x34f]
0x00000000031f4f28: tbz        w9, #0x1f, #0x31f4f34
0x00000000031f4f2c: ldr        x0, [x8, #0x338]
0x00000000031f4f30: bl         #0x47e93a8
0x00000000031f4f34: sub        x20, x20, #0x18
0x00000000031f4f38: cmn        x20, #0x180
0x00000000031f4f3c: b.ne       #0x31f4f20
0x00000000031f4f40: mov        w20, #0x180
0x00000000031f4f44: add        x8, x19, x20
0x00000000031f4f48: ldrsb      w9, [x8, #0x47]
0x00000000031f4f4c: tbz        w9, #0x1f, #0x31f4f58
0x00000000031f4f50: ldr        x0, [x8, #0x30]
0x00000000031f4f54: bl         #0x47e93a8
0x00000000031f4f58: subs       x20, x20, #0x18
0x00000000031f4f5c: b.ne       #0x31f4f44
0x00000000031f4f60: add        x0, x19, #0x20
0x00000000031f4f64: bl         #0x102dfc
0x00000000031f4f68: add        x0, x19, #0x10
0x00000000031f4f6c: bl         #0x1df28
0x00000000031f4f70: ldr        x0, [x19, #8]
0x00000000031f4f74: cbz        x0, #0x31f4f7c
0x00000000031f4f78: bl         #0x4b9808c
0x00000000031f4f7c: mov        x0, x19
0x00000000031f4f80: ldp        x29, x30, [sp, #0x10]
0x00000000031f4f84: ldp        x20, x19, [sp], #0x20
0x00000000031f4f88: ret        
0x00000000031f4f8c: bl         #0x18bd8
