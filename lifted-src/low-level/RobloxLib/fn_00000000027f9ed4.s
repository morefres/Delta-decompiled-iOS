; instruction-faithful ARM64 fallback for RobloxLib::function_27f9ed4
0x00000000027f9ed4: stp        x20, x19, [sp, #-0x20]!
0x00000000027f9ed8: stp        x29, x30, [sp, #0x10]
0x00000000027f9edc: add        x29, sp, #0x10
0x00000000027f9ee0: mov        x19, x0
0x00000000027f9ee4: adrp       x8, #0x5e6e000
0x00000000027f9ee8: add        x8, x8, #0x918
0x00000000027f9eec: str        x8, [x0]
0x00000000027f9ef0: ldr        x0, [x0, #0xb8]
0x00000000027f9ef4: cbz        x0, #0x27f9efc
0x00000000027f9ef8: bl         #0x4b9808c
0x00000000027f9efc: add        x0, x19, #0x98
0x00000000027f9f00: bl         #0x1df28
0x00000000027f9f04: mov        x0, x19
0x00000000027f9f08: ldp        x29, x30, [sp, #0x10]
0x00000000027f9f0c: ldp        x20, x19, [sp], #0x20
0x00000000027f9f10: b          #0x4182bf0
0x00000000027f9f14: stp        x20, x19, [sp, #-0x20]!
0x00000000027f9f18: stp        x29, x30, [sp, #0x10]
0x00000000027f9f1c: add        x29, sp, #0x10
0x00000000027f9f20: mov        x19, x0
0x00000000027f9f24: adrp       x8, #0x5e6e000
0x00000000027f9f28: add        x8, x8, #0x918
0x00000000027f9f2c: str        x8, [x0]
0x00000000027f9f30: ldr        x0, [x0, #0xb8]
0x00000000027f9f34: cbz        x0, #0x27f9f3c
0x00000000027f9f38: bl         #0x4b9808c
0x00000000027f9f3c: add        x0, x19, #0x98
0x00000000027f9f40: bl         #0x1df28
0x00000000027f9f44: mov        x0, x19
0x00000000027f9f48: bl         #0x4182bf0
0x00000000027f9f4c: ldp        x29, x30, [sp, #0x10]
0x00000000027f9f50: ldp        x20, x19, [sp], #0x20
0x00000000027f9f54: b          #0x47e93a8
0x00000000027f9f58: stp        x20, x19, [sp, #-0x20]!
0x00000000027f9f5c: stp        x29, x30, [sp, #0x10]
0x00000000027f9f60: add        x29, sp, #0x10
0x00000000027f9f64: adrp       x19, #0x63de000
0x00000000027f9f68: ldr        x0, [x19, #0x930]
0x00000000027f9f6c: cbnz       x0, #0x27f9f7c
0x00000000027f9f70: bl         #0x27f9ddc
0x00000000027f9f74: ldr        x0, [x0, #8]
0x00000000027f9f78: str        x0, [x19, #0x930]
0x00000000027f9f7c: ldp        x29, x30, [sp, #0x10]
0x00000000027f9f80: ldp        x20, x19, [sp], #0x20
0x00000000027f9f84: ret        
0x00000000027f9f88: sub        sp, sp, #0x30
0x00000000027f9f8c: stp        x20, x19, [sp, #0x10]
0x00000000027f9f90: stp        x29, x30, [sp, #0x20]
0x00000000027f9f94: add        x29, sp, #0x20
0x00000000027f9f98: mov        x19, x0
0x00000000027f9f9c: adrp       x8, #0x5e6e000
0x00000000027f9fa0: add        x8, x8, #0xbf0
0x00000000027f9fa4: str        x8, [x0]
0x00000000027f9fa8: ldr        x0, [x0, #0xb0]
0x00000000027f9fac: str        xzr, [x19, #0xb0]
0x00000000027f9fb0: cbz        x0, #0x27f9fb8
0x00000000027f9fb4: bl         #0x47e93a8
0x00000000027f9fb8: adrp       x8, #0x5bd9000
0x00000000027f9fbc: add        x8, x8, #0xad8
0x00000000027f9fc0: str        x8, [x19]
0x00000000027f9fc4: ldr        x0, [x19, #0x88]
0x00000000027f9fc8: cbz        x0, #0x27f9fd4
0x00000000027f9fcc: str        x0, [x19, #0x90]
0x00000000027f9fd0: bl         #0x47e93a8
0x00000000027f9fd4: add        x8, x19, #0x70
0x00000000027f9fd8: str        x8, [sp, #8]
0x00000000027f9fdc: add        x0, sp, #8
0x00000000027f9fe0: bl         #0x246dc
0x00000000027f9fe4: mov        x0, x19
0x00000000027f9fe8: bl         #0x47e93a8
0x00000000027f9fec: ldp        x29, x30, [sp, #0x20]
0x00000000027f9ff0: ldp        x20, x19, [sp, #0x10]
0x00000000027f9ff4: add        sp, sp, #0x30
0x00000000027f9ff8: ret        
