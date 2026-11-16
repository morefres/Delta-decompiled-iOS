; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4ddc
0x0000000002ee4ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee4de0: stp        x29, x30, [sp, #0x10]
0x0000000002ee4de4: add        x29, sp, #0x10
0x0000000002ee4de8: mov        x20, x1
0x0000000002ee4dec: mov        x19, x0
0x0000000002ee4df0: ldp        x9, x8, [x1]
0x0000000002ee4df4: stp        x9, x8, [x0]
0x0000000002ee4df8: cbz        x8, #0x2ee4e10
0x0000000002ee4dfc: add        x8, x8, #0x10
0x0000000002ee4e00: ldxr       x9, [x8]
0x0000000002ee4e04: add        x9, x9, #1
0x0000000002ee4e08: stxr       w10, x9, [x8]
0x0000000002ee4e0c: cbnz       w10, #0x2ee4e00
0x0000000002ee4e10: str        xzr, [x19, #0x28]
0x0000000002ee4e14: add        x0, x19, #0x10
0x0000000002ee4e18: add        x1, x20, #0x10
0x0000000002ee4e1c: bl         #0x19204
0x0000000002ee4e20: str        xzr, [x19, #0x48]
0x0000000002ee4e24: add        x0, x19, #0x30
0x0000000002ee4e28: add        x1, x20, #0x30
0x0000000002ee4e2c: bl         #0x19204
0x0000000002ee4e30: ldp        x29, x30, [sp, #0x10]
0x0000000002ee4e34: ldp        x20, x19, [sp], #0x20
0x0000000002ee4e38: ret        
0x0000000002ee4e3c: mov        x20, x0
0x0000000002ee4e40: add        x0, x19, #0x10
0x0000000002ee4e44: bl         #0x18c70
0x0000000002ee4e48: b          #0x2ee4e50
0x0000000002ee4e4c: mov        x20, x0
0x0000000002ee4e50: ldr        x0, [x19, #8]
0x0000000002ee4e54: cbz        x0, #0x2ee4e5c
0x0000000002ee4e58: bl         #0x4b9808c
0x0000000002ee4e5c: mov        x0, x20
0x0000000002ee4e60: bl         #0x4b97984
