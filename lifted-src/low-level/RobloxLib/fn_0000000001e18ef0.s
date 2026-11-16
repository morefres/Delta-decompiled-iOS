; instruction-faithful ARM64 fallback for RobloxLib::function_1e18ef0
0x0000000001e18ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e18ef4: stp        x29, x30, [sp, #0x10]
0x0000000001e18ef8: add        x29, sp, #0x10
0x0000000001e18efc: mov        x19, x0
0x0000000001e18f00: adrp       x8, #0x5dd9000
0x0000000001e18f04: add        x8, x8, #0x6e0
0x0000000001e18f08: str        x8, [x0]
0x0000000001e18f0c: ldr        x0, [x0, #0xc0]
0x0000000001e18f10: str        xzr, [x19, #0xc0]
0x0000000001e18f14: cbz        x0, #0x1e18f1c
0x0000000001e18f18: bl         #0x47e93a8
0x0000000001e18f1c: ldr        x0, [x19, #0xb8]
0x0000000001e18f20: str        xzr, [x19, #0xb8]
0x0000000001e18f24: cbz        x0, #0x1e18f2c
0x0000000001e18f28: bl         #0x47e93a8
0x0000000001e18f2c: mov        x0, x19
0x0000000001e18f30: ldp        x29, x30, [sp, #0x10]
0x0000000001e18f34: ldp        x20, x19, [sp], #0x20
0x0000000001e18f38: b          #0x440a6a0
0x0000000001e18f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e18f40: stp        x29, x30, [sp, #0x10]
0x0000000001e18f44: add        x29, sp, #0x10
0x0000000001e18f48: mov        x19, x0
0x0000000001e18f4c: adrp       x8, #0x5dd9000
0x0000000001e18f50: add        x8, x8, #0x6e0
0x0000000001e18f54: str        x8, [x0]
0x0000000001e18f58: ldr        x0, [x0, #0xc0]
0x0000000001e18f5c: str        xzr, [x19, #0xc0]
0x0000000001e18f60: cbz        x0, #0x1e18f68
0x0000000001e18f64: bl         #0x47e93a8
0x0000000001e18f68: ldr        x0, [x19, #0xb8]
0x0000000001e18f6c: str        xzr, [x19, #0xb8]
0x0000000001e18f70: cbz        x0, #0x1e18f78
0x0000000001e18f74: bl         #0x47e93a8
0x0000000001e18f78: mov        x0, x19
0x0000000001e18f7c: bl         #0x440a6a0
0x0000000001e18f80: ldp        x29, x30, [sp, #0x10]
0x0000000001e18f84: ldp        x20, x19, [sp], #0x20
0x0000000001e18f88: b          #0x47e93a8
