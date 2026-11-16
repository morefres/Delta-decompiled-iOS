; instruction-faithful ARM64 fallback for RobloxLib::function_1be2f78
0x0000000001be2f78: stp        x20, x19, [sp, #-0x20]!
0x0000000001be2f7c: stp        x29, x30, [sp, #0x10]
0x0000000001be2f80: add        x29, sp, #0x10
0x0000000001be2f84: mov        x19, x0
0x0000000001be2f88: adrp       x8, #0x5d30000
0x0000000001be2f8c: add        x8, x8, #0xe20
0x0000000001be2f90: str        x8, [x0], #0xc0
0x0000000001be2f94: mov        x1, #0
0x0000000001be2f98: bl         #0x4e468
0x0000000001be2f9c: ldr        x0, [x19, #0xb8]
0x0000000001be2fa0: str        xzr, [x19, #0xb8]
0x0000000001be2fa4: cbz        x0, #0x1be2fac
0x0000000001be2fa8: bl         #0x47e93a8
0x0000000001be2fac: mov        x0, x19
0x0000000001be2fb0: bl         #0x440a6a0
0x0000000001be2fb4: ldp        x29, x30, [sp, #0x10]
0x0000000001be2fb8: ldp        x20, x19, [sp], #0x20
0x0000000001be2fbc: b          #0x47e93a8
