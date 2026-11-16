; instruction-faithful ARM64 fallback for RobloxLib::function_1b93f18
0x0000000001b93f18: sub        sp, sp, #0x30
0x0000000001b93f1c: stp        x20, x19, [sp, #0x10]
0x0000000001b93f20: stp        x29, x30, [sp, #0x20]
0x0000000001b93f24: add        x29, sp, #0x20
0x0000000001b93f28: ldr        x8, [x0, #0x18]
0x0000000001b93f2c: cbnz       x8, #0x1b93f60
0x0000000001b93f30: mov        w0, #0x10
0x0000000001b93f34: bl         #0x4b984d0
0x0000000001b93f38: mov        x19, x0
0x0000000001b93f3c: adrp       x1, #0x520d000
0x0000000001b93f40: add        x1, x1, #0x142
0x0000000001b93f44: bl         #0x4b97ba0
0x0000000001b93f48: adrp       x1, #0x5ba4000
0x0000000001b93f4c: ldr        x1, [x1, #0x780]
0x0000000001b93f50: adrp       x2, #0x5ba4000
0x0000000001b93f54: ldr        x2, [x2, #0x668]
0x0000000001b93f58: mov        x0, x19
0x0000000001b93f5c: bl         #0x4b98554
0x0000000001b93f60: str        x8, [sp]
0x0000000001b93f64: adrp       x0, #0x520d000
0x0000000001b93f68: add        x0, x0, #0x10e
0x0000000001b93f6c: bl         #0x47ee168
0x0000000001b93f70: mov        x20, x0
0x0000000001b93f74: mov        x0, x19
0x0000000001b93f78: bl         #0x4b98524
0x0000000001b93f7c: mov        x0, x20
0x0000000001b93f80: bl         #0x4b97984
