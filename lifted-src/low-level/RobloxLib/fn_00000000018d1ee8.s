; instruction-faithful ARM64 fallback for RobloxLib::function_18d1ee8
0x00000000018d1ee8: stp        x20, x19, [sp, #-0x20]!
0x00000000018d1eec: stp        x29, x30, [sp, #0x10]
0x00000000018d1ef0: add        x29, sp, #0x10
0x00000000018d1ef4: mov        x19, x1
0x00000000018d1ef8: bl         #0x19197bc
0x00000000018d1efc: adrp       x8, #0x5bdb000
0x00000000018d1f00: add        x8, x8, #0x160
0x00000000018d1f04: str        x8, [x0]
0x00000000018d1f08: ldp        x9, x8, [x19, #0x20]
0x00000000018d1f0c: stp        x9, x8, [x0, #0x20]
0x00000000018d1f10: cbz        x8, #0x18d1f28
0x00000000018d1f14: add        x8, x8, #0x10
0x00000000018d1f18: ldxr       x9, [x8]
0x00000000018d1f1c: add        x9, x9, #1
0x00000000018d1f20: stxr       w10, x9, [x8]
0x00000000018d1f24: cbnz       w10, #0x18d1f18
0x00000000018d1f28: ldp        x9, x8, [x19, #0x30]
0x00000000018d1f2c: stp        x9, x8, [x0, #0x30]
0x00000000018d1f30: cbz        x8, #0x18d1f48
0x00000000018d1f34: add        x8, x8, #0x10
0x00000000018d1f38: ldxr       x9, [x8]
0x00000000018d1f3c: add        x9, x9, #1
0x00000000018d1f40: stxr       w10, x9, [x8]
0x00000000018d1f44: cbnz       w10, #0x18d1f38
0x00000000018d1f48: ldp        x29, x30, [sp, #0x10]
0x00000000018d1f4c: ldp        x20, x19, [sp], #0x20
0x00000000018d1f50: ret        
0x00000000018d1f54: stp        x20, x19, [sp, #-0x20]!
0x00000000018d1f58: stp        x29, x30, [sp, #0x10]
0x00000000018d1f5c: add        x29, sp, #0x10
0x00000000018d1f60: mov        x19, x0
0x00000000018d1f64: ldr        x0, [x0, #0x38]
0x00000000018d1f68: cbz        x0, #0x18d1f70
0x00000000018d1f6c: bl         #0x4b9808c
0x00000000018d1f70: ldr        x0, [x19, #0x28]
0x00000000018d1f74: cbz        x0, #0x18d1f7c
0x00000000018d1f78: bl         #0x4b9808c
0x00000000018d1f7c: mov        x0, x19
0x00000000018d1f80: ldp        x29, x30, [sp, #0x10]
0x00000000018d1f84: ldp        x20, x19, [sp], #0x20
0x00000000018d1f88: b          #0x1919a84
0x00000000018d1f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000018d1f90: stp        x29, x30, [sp, #0x10]
0x00000000018d1f94: add        x29, sp, #0x10
0x00000000018d1f98: mov        x19, x1
0x00000000018d1f9c: bl         #0x1919a00
0x00000000018d1fa0: adrp       x8, #0x5bdb000
0x00000000018d1fa4: add        x8, x8, #0x160
0x00000000018d1fa8: str        x8, [x0]
0x00000000018d1fac: ldr        q0, [x19, #0x20]
0x00000000018d1fb0: str        q0, [x0, #0x20]
0x00000000018d1fb4: stp        xzr, xzr, [x19, #0x20]
0x00000000018d1fb8: ldr        q0, [x19, #0x30]
0x00000000018d1fbc: str        q0, [x0, #0x30]
0x00000000018d1fc0: stp        xzr, xzr, [x19, #0x30]
0x00000000018d1fc4: ldp        x29, x30, [sp, #0x10]
0x00000000018d1fc8: ldp        x20, x19, [sp], #0x20
0x00000000018d1fcc: ret        
0x00000000018d1fd0: stp        x20, x19, [sp, #-0x20]!
0x00000000018d1fd4: stp        x29, x30, [sp, #0x10]
0x00000000018d1fd8: add        x29, sp, #0x10
0x00000000018d1fdc: mov        x19, x0
0x00000000018d1fe0: ldr        x20, [x0]
0x00000000018d1fe4: mov        x0, x1
0x00000000018d1fe8: bl         #0x18888c4
0x00000000018d1fec: mov        x1, x0
0x00000000018d1ff0: mov        x0, x20
0x00000000018d1ff4: bl         #0x186c210
0x00000000018d1ff8: ldr        w1, [x19, #0x10]
0x00000000018d1ffc: ldp        x29, x30, [sp, #0x10]
0x00000000018d2000: ldp        x20, x19, [sp], #0x20
0x00000000018d2004: b          #0x186cfac
