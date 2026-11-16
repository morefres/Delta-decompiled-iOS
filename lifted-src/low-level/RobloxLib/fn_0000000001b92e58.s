; instruction-faithful ARM64 fallback for RobloxLib::function_1b92e58
0x0000000001b92e58: stp        x20, x19, [sp, #-0x20]!
0x0000000001b92e5c: stp        x29, x30, [sp, #0x10]
0x0000000001b92e60: add        x29, sp, #0x10
0x0000000001b92e64: mov        x19, x0
0x0000000001b92e68: adrp       x8, #0x5d23000
0x0000000001b92e6c: add        x8, x8, #0x820
0x0000000001b92e70: str        x8, [x0]
0x0000000001b92e74: ldrsb      w8, [x0, #0xef]
0x0000000001b92e78: tbz        w8, #0x1f, #0x1b92e84
0x0000000001b92e7c: ldr        x0, [x19, #0xd8]
0x0000000001b92e80: bl         #0x47e93a8
0x0000000001b92e84: ldr        x0, [x19, #0xd0]
0x0000000001b92e88: cbz        x0, #0x1b92e90
0x0000000001b92e8c: bl         #0x4b9808c
0x0000000001b92e90: ldrsb      w8, [x19, #0xc7]
0x0000000001b92e94: tbz        w8, #0x1f, #0x1b92ea0
0x0000000001b92e98: ldr        x0, [x19, #0xb0]
0x0000000001b92e9c: bl         #0x47e93a8
0x0000000001b92ea0: adrp       x8, #0x5ce6000
0x0000000001b92ea4: add        x8, x8, #0xfa0
0x0000000001b92ea8: add        x8, x8, #0x10
0x0000000001b92eac: mov        x20, x19
0x0000000001b92eb0: str        x8, [x20], #0x95
0x0000000001b92eb4: add        x0, x19, #0xa0
0x0000000001b92eb8: bl         #0x1df28
0x0000000001b92ebc: mov        x0, x20
0x0000000001b92ec0: bl         #0x5c818
0x0000000001b92ec4: mov        x0, x19
0x0000000001b92ec8: ldp        x29, x30, [sp, #0x10]
0x0000000001b92ecc: ldp        x20, x19, [sp], #0x20
0x0000000001b92ed0: b          #0x4182bf0
0x0000000001b92ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b92ed8: stp        x29, x30, [sp, #0x10]
0x0000000001b92edc: add        x29, sp, #0x10
0x0000000001b92ee0: mov        x19, x0
0x0000000001b92ee4: adrp       x8, #0x5d23000
0x0000000001b92ee8: add        x8, x8, #0x820
0x0000000001b92eec: str        x8, [x0]
0x0000000001b92ef0: ldrsb      w8, [x0, #0xef]
0x0000000001b92ef4: tbz        w8, #0x1f, #0x1b92f00
0x0000000001b92ef8: ldr        x0, [x19, #0xd8]
0x0000000001b92efc: bl         #0x47e93a8
0x0000000001b92f00: ldr        x0, [x19, #0xd0]
0x0000000001b92f04: cbz        x0, #0x1b92f0c
0x0000000001b92f08: bl         #0x4b9808c
0x0000000001b92f0c: ldrsb      w8, [x19, #0xc7]
0x0000000001b92f10: tbz        w8, #0x1f, #0x1b92f1c
0x0000000001b92f14: ldr        x0, [x19, #0xb0]
0x0000000001b92f18: bl         #0x47e93a8
0x0000000001b92f1c: adrp       x8, #0x5ce6000
0x0000000001b92f20: add        x8, x8, #0xfa0
0x0000000001b92f24: add        x8, x8, #0x10
0x0000000001b92f28: mov        x20, x19
0x0000000001b92f2c: str        x8, [x20], #0x95
0x0000000001b92f30: add        x0, x19, #0xa0
0x0000000001b92f34: bl         #0x1df28
0x0000000001b92f38: mov        x0, x20
0x0000000001b92f3c: bl         #0x5c818
0x0000000001b92f40: mov        x0, x19
0x0000000001b92f44: bl         #0x4182bf0
0x0000000001b92f48: ldp        x29, x30, [sp, #0x10]
0x0000000001b92f4c: ldp        x20, x19, [sp], #0x20
0x0000000001b92f50: b          #0x47e93a8
0x0000000001b92f54: stp        x20, x19, [sp, #-0x20]!
0x0000000001b92f58: stp        x29, x30, [sp, #0x10]
0x0000000001b92f5c: add        x29, sp, #0x10
0x0000000001b92f60: adrp       x19, #0x6333000
0x0000000001b92f64: ldr        x0, [x19, #0xd28]
0x0000000001b92f68: cbnz       x0, #0x1b92f78
0x0000000001b92f6c: bl         #0x1b92d60
0x0000000001b92f70: ldr        x0, [x0, #8]
0x0000000001b92f74: str        x0, [x19, #0xd28]
0x0000000001b92f78: ldp        x29, x30, [sp, #0x10]
0x0000000001b92f7c: ldp        x20, x19, [sp], #0x20
0x0000000001b92f80: ret        
