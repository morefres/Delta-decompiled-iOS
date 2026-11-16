; instruction-faithful ARM64 fallback for RobloxLib::function_31f4df4
0x00000000031f4df4: sub        sp, sp, #0x60
0x00000000031f4df8: stp        x20, x19, [sp, #0x40]
0x00000000031f4dfc: stp        x29, x30, [sp, #0x50]
0x00000000031f4e00: add        x29, sp, #0x50
0x00000000031f4e04: ldp        x8, x19, [x0]
0x00000000031f4e08: cbz        x19, #0x31f4e30
0x00000000031f4e0c: add        x9, x19, #0x10
0x00000000031f4e10: ldxr       x10, [x9]
0x00000000031f4e14: add        x10, x10, #1
0x00000000031f4e18: stxr       w11, x10, [x9]
0x00000000031f4e1c: cbnz       w11, #0x31f4e10
0x00000000031f4e20: ldxr       x10, [x9]
0x00000000031f4e24: add        x10, x10, #1
0x00000000031f4e28: stxr       w11, x10, [x9]
0x00000000031f4e2c: cbnz       w11, #0x31f4e20
0x00000000031f4e30: stp        x8, x19, [sp, #0x20]
0x00000000031f4e34: adrp       x8, #0x5f45000
0x00000000031f4e38: add        x8, x8, #0xfd0
0x00000000031f4e3c: orr        x8, x8, #6
0x00000000031f4e40: str        x8, [sp, #0x38]
0x00000000031f4e44: ldr        x20, [x0, #0x3e0]
0x00000000031f4e48: str        xzr, [sp, #0x18]
0x00000000031f4e4c: mov        x0, sp
0x00000000031f4e50: add        x1, sp, #0x20
0x00000000031f4e54: bl         #0x19204
0x00000000031f4e58: add        x0, x20, #0x78
0x00000000031f4e5c: mov        x1, sp
0x00000000031f4e60: bl         #0x18060c
0x00000000031f4e64: mov        x0, sp
0x00000000031f4e68: bl         #0x18c70
0x00000000031f4e6c: add        x0, sp, #0x20
0x00000000031f4e70: bl         #0x18c70
0x00000000031f4e74: cbz        x19, #0x31f4e80
0x00000000031f4e78: mov        x0, x19
0x00000000031f4e7c: bl         #0x4b9808c
0x00000000031f4e80: ldp        x29, x30, [sp, #0x50]
0x00000000031f4e84: ldp        x20, x19, [sp, #0x40]
0x00000000031f4e88: add        sp, sp, #0x60
0x00000000031f4e8c: ret        
0x00000000031f4e90: mov        x20, x0
0x00000000031f4e94: mov        x0, sp
0x00000000031f4e98: bl         #0x18c70
0x00000000031f4e9c: b          #0x31f4ea4
0x00000000031f4ea0: mov        x20, x0
0x00000000031f4ea4: add        x0, sp, #0x20
0x00000000031f4ea8: bl         #0x18c70
0x00000000031f4eac: cbz        x19, #0x31f4eb8
0x00000000031f4eb0: mov        x0, x19
0x00000000031f4eb4: bl         #0x4b9808c
0x00000000031f4eb8: mov        x0, x20
0x00000000031f4ebc: bl         #0x4b97984
