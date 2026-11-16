; instruction-faithful ARM64 fallback for RobloxLib::function_1ba9ec8
0x0000000001ba9ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba9ecc: stp        x29, x30, [sp, #0x10]
0x0000000001ba9ed0: add        x29, sp, #0x10
0x0000000001ba9ed4: mov        x19, x0
0x0000000001ba9ed8: adrp       x8, #0x5d27000
0x0000000001ba9edc: add        x8, x8, #0xe90
0x0000000001ba9ee0: str        x8, [x0]
0x0000000001ba9ee4: add        x9, x8, #0x368
0x0000000001ba9ee8: str        x9, [x0, #0xa0]
0x0000000001ba9eec: add        x9, x8, #0x3c0
0x0000000001ba9ef0: mov        x20, x0
0x0000000001ba9ef4: str        x9, [x20, #0xc0]!
0x0000000001ba9ef8: add        x8, x8, #0x4a8
0x0000000001ba9efc: str        x8, [x0, #0x248]
0x0000000001ba9f00: add        x0, x0, #0x268
0x0000000001ba9f04: bl         #0x1df28
0x0000000001ba9f08: ldrsb      w8, [x19, #0x267]
0x0000000001ba9f0c: tbz        w8, #0x1f, #0x1ba9f18
0x0000000001ba9f10: ldr        x0, [x19, #0x250]
0x0000000001ba9f14: bl         #0x47e93a8
0x0000000001ba9f18: mov        x0, x20
0x0000000001ba9f1c: bl         #0x1ba8dc8
0x0000000001ba9f20: mov        x0, x19
0x0000000001ba9f24: ldp        x29, x30, [sp, #0x10]
0x0000000001ba9f28: ldp        x20, x19, [sp], #0x20
0x0000000001ba9f2c: b          #0x1baa99c
0x0000000001ba9f30: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba9f34: stp        x29, x30, [sp, #0x10]
0x0000000001ba9f38: add        x29, sp, #0x10
0x0000000001ba9f3c: mov        x19, x0
0x0000000001ba9f40: adrp       x8, #0x5d27000
0x0000000001ba9f44: add        x8, x8, #0xe90
0x0000000001ba9f48: str        x8, [x0]
0x0000000001ba9f4c: add        x9, x8, #0x368
0x0000000001ba9f50: str        x9, [x0, #0xa0]
0x0000000001ba9f54: add        x9, x8, #0x3c0
0x0000000001ba9f58: mov        x20, x0
0x0000000001ba9f5c: str        x9, [x20, #0xc0]!
0x0000000001ba9f60: add        x8, x8, #0x4a8
0x0000000001ba9f64: str        x8, [x0, #0x248]
0x0000000001ba9f68: add        x0, x0, #0x268
0x0000000001ba9f6c: bl         #0x1df28
0x0000000001ba9f70: ldrsb      w8, [x19, #0x267]
0x0000000001ba9f74: tbz        w8, #0x1f, #0x1ba9f80
0x0000000001ba9f78: ldr        x0, [x19, #0x250]
0x0000000001ba9f7c: bl         #0x47e93a8
0x0000000001ba9f80: mov        x0, x20
0x0000000001ba9f84: bl         #0x1ba8dc8
0x0000000001ba9f88: mov        x0, x19
0x0000000001ba9f8c: bl         #0x1baa99c
0x0000000001ba9f90: ldp        x29, x30, [sp, #0x10]
0x0000000001ba9f94: ldp        x20, x19, [sp], #0x20
0x0000000001ba9f98: b          #0x47e93a8
0x0000000001ba9f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba9fa0: stp        x29, x30, [sp, #0x10]
0x0000000001ba9fa4: add        x29, sp, #0x10
0x0000000001ba9fa8: adrp       x19, #0x6338000
0x0000000001ba9fac: ldr        x0, [x19, #0x3b0]
0x0000000001ba9fb0: cbnz       x0, #0x1ba9fc0
0x0000000001ba9fb4: bl         #0x1ba9da8
0x0000000001ba9fb8: ldr        x0, [x0, #8]
0x0000000001ba9fbc: str        x0, [x19, #0x3b0]
0x0000000001ba9fc0: ldp        x29, x30, [sp, #0x10]
0x0000000001ba9fc4: ldp        x20, x19, [sp], #0x20
0x0000000001ba9fc8: ret        
