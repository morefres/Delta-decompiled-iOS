; instruction-faithful ARM64 fallback for RobloxLib::function_1b93c50
0x0000000001b93c50: sub        sp, sp, #0x30
0x0000000001b93c54: stp        x20, x19, [sp, #0x10]
0x0000000001b93c58: stp        x29, x30, [sp, #0x20]
0x0000000001b93c5c: add        x29, sp, #0x20
0x0000000001b93c60: ldr        x8, [x0, #0x18]
0x0000000001b93c64: cbnz       x8, #0x1b93c98
0x0000000001b93c68: mov        w0, #0x10
0x0000000001b93c6c: bl         #0x4b984d0
0x0000000001b93c70: mov        x19, x0
0x0000000001b93c74: adrp       x1, #0x520d000
0x0000000001b93c78: add        x1, x1, #0x142
0x0000000001b93c7c: bl         #0x4b97ba0
0x0000000001b93c80: adrp       x1, #0x5ba4000
0x0000000001b93c84: ldr        x1, [x1, #0x780]
0x0000000001b93c88: adrp       x2, #0x5ba4000
0x0000000001b93c8c: ldr        x2, [x2, #0x668]
0x0000000001b93c90: mov        x0, x19
0x0000000001b93c94: bl         #0x4b98554
0x0000000001b93c98: str        x8, [sp]
0x0000000001b93c9c: adrp       x0, #0x520d000
0x0000000001b93ca0: add        x0, x0, #0x10e
0x0000000001b93ca4: bl         #0x47ee168
0x0000000001b93ca8: mov        x20, x0
0x0000000001b93cac: mov        x0, x19
0x0000000001b93cb0: bl         #0x4b98524
0x0000000001b93cb4: mov        x0, x20
0x0000000001b93cb8: bl         #0x4b97984
