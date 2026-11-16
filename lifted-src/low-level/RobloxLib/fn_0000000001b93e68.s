; instruction-faithful ARM64 fallback for RobloxLib::function_1b93e68
0x0000000001b93e68: stp        x20, x19, [sp, #-0x20]!
0x0000000001b93e6c: stp        x29, x30, [sp, #0x10]
0x0000000001b93e70: add        x29, sp, #0x10
0x0000000001b93e74: mov        x19, x0
0x0000000001b93e78: adrp       x8, #0x5bd8000
0x0000000001b93e7c: add        x8, x8, #0x418
0x0000000001b93e80: str        x8, [x0]
0x0000000001b93e84: ldr        x0, [x0, #0xc0]
0x0000000001b93e88: str        xzr, [x19, #0xc0]
0x0000000001b93e8c: cbz        x0, #0x1b93e9c
0x0000000001b93e90: ldr        x8, [x0]
0x0000000001b93e94: ldr        x8, [x8, #8]
0x0000000001b93e98: blr        x8
0x0000000001b93e9c: ldr        x0, [x19, #0xb8]
0x0000000001b93ea0: str        xzr, [x19, #0xb8]
0x0000000001b93ea4: cbz        x0, #0x1b93eb4
0x0000000001b93ea8: ldr        x8, [x0]
0x0000000001b93eac: ldr        x8, [x8, #8]
0x0000000001b93eb0: blr        x8
0x0000000001b93eb4: ldr        x0, [x19, #0xb0]
0x0000000001b93eb8: str        xzr, [x19, #0xb0]
0x0000000001b93ebc: cbz        x0, #0x1b93ecc
0x0000000001b93ec0: ldr        x8, [x0]
0x0000000001b93ec4: ldr        x8, [x8, #8]
0x0000000001b93ec8: blr        x8
0x0000000001b93ecc: mov        x0, x19
0x0000000001b93ed0: ldp        x29, x30, [sp, #0x10]
0x0000000001b93ed4: ldp        x20, x19, [sp], #0x20
0x0000000001b93ed8: b          #0x47e93a8
