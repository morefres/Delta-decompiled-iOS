; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8de0
0x0000000001ed8de0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed8de4: stp        x29, x30, [sp, #0x10]
0x0000000001ed8de8: add        x29, sp, #0x10
0x0000000001ed8dec: mov        x19, x0
0x0000000001ed8df0: adrp       x8, #0x5dfe000
0x0000000001ed8df4: add        x8, x8, #0xb88
0x0000000001ed8df8: str        x8, [x0]
0x0000000001ed8dfc: add        x8, x8, #0x280
0x0000000001ed8e00: str        x8, [x0, #0x98]
0x0000000001ed8e04: ldr        x0, [x0, #0xf0]
0x0000000001ed8e08: cbz        x0, #0x1ed8e10
0x0000000001ed8e0c: bl         #0x4b9808c
0x0000000001ed8e10: mov        x0, x19
0x0000000001ed8e14: ldp        x29, x30, [sp, #0x10]
0x0000000001ed8e18: ldp        x20, x19, [sp], #0x20
0x0000000001ed8e1c: b          #0x1ed90ec
0x0000000001ed8e20: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed8e24: stp        x29, x30, [sp, #0x10]
0x0000000001ed8e28: add        x29, sp, #0x10
0x0000000001ed8e2c: mov        x19, x0
0x0000000001ed8e30: adrp       x8, #0x5dfe000
0x0000000001ed8e34: add        x8, x8, #0xb88
0x0000000001ed8e38: str        x8, [x0]
0x0000000001ed8e3c: add        x8, x8, #0x280
0x0000000001ed8e40: str        x8, [x0, #0x98]
0x0000000001ed8e44: ldr        x0, [x0, #0xf0]
0x0000000001ed8e48: cbz        x0, #0x1ed8e50
0x0000000001ed8e4c: bl         #0x4b9808c
0x0000000001ed8e50: mov        x0, x19
0x0000000001ed8e54: bl         #0x1ed90ec
0x0000000001ed8e58: ldp        x29, x30, [sp, #0x10]
0x0000000001ed8e5c: ldp        x20, x19, [sp], #0x20
0x0000000001ed8e60: b          #0x47e93a8
0x0000000001ed8e64: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed8e68: stp        x29, x30, [sp, #0x10]
0x0000000001ed8e6c: add        x29, sp, #0x10
0x0000000001ed8e70: adrp       x19, #0x63b7000
0x0000000001ed8e74: ldr        x0, [x19, #0x3b8]
0x0000000001ed8e78: cbnz       x0, #0x1ed8e88
0x0000000001ed8e7c: bl         #0x1ed8cc4
0x0000000001ed8e80: ldr        x0, [x0, #8]
0x0000000001ed8e84: str        x0, [x19, #0x3b8]
0x0000000001ed8e88: ldp        x29, x30, [sp, #0x10]
0x0000000001ed8e8c: ldp        x20, x19, [sp], #0x20
0x0000000001ed8e90: ret        
0x0000000001ed8e94: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed8e98: stp        x29, x30, [sp, #0x10]
0x0000000001ed8e9c: add        x29, sp, #0x10
0x0000000001ed8ea0: mov        x19, x0
0x0000000001ed8ea4: adrp       x8, #0x5dfe000
0x0000000001ed8ea8: add        x8, x8, #0xb88
0x0000000001ed8eac: add        x9, x8, #0x280
0x0000000001ed8eb0: str        x9, [x0]
0x0000000001ed8eb4: ldr        x0, [x0, #0x58]
0x0000000001ed8eb8: str        x8, [x19, #-0x98]!
0x0000000001ed8ebc: cbz        x0, #0x1ed8ec4
0x0000000001ed8ec0: bl         #0x4b9808c
0x0000000001ed8ec4: mov        x0, x19
0x0000000001ed8ec8: ldp        x29, x30, [sp, #0x10]
0x0000000001ed8ecc: ldp        x20, x19, [sp], #0x20
0x0000000001ed8ed0: b          #0x1ed90ec
0x0000000001ed8ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed8ed8: stp        x29, x30, [sp, #0x10]
0x0000000001ed8edc: add        x29, sp, #0x10
0x0000000001ed8ee0: mov        x19, x0
0x0000000001ed8ee4: adrp       x8, #0x5dfe000
0x0000000001ed8ee8: add        x8, x8, #0xb88
0x0000000001ed8eec: add        x9, x8, #0x280
0x0000000001ed8ef0: str        x9, [x0]
0x0000000001ed8ef4: ldr        x0, [x0, #0x58]
0x0000000001ed8ef8: str        x8, [x19, #-0x98]!
0x0000000001ed8efc: cbz        x0, #0x1ed8f04
0x0000000001ed8f00: bl         #0x4b9808c
0x0000000001ed8f04: mov        x0, x19
0x0000000001ed8f08: bl         #0x1ed90ec
0x0000000001ed8f0c: ldp        x29, x30, [sp, #0x10]
0x0000000001ed8f10: ldp        x20, x19, [sp], #0x20
0x0000000001ed8f14: b          #0x47e93a8
