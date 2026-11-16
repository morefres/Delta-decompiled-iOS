; instruction-faithful ARM64 fallback for RobloxLib::function_1b9308c
0x0000000001b9308c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b93090: stp        x29, x30, [sp, #0x10]
0x0000000001b93094: add        x29, sp, #0x10
0x0000000001b93098: mov        x19, x0
0x0000000001b9309c: adrp       x8, #0x5bed000
0x0000000001b930a0: add        x8, x8, #0xfe8
0x0000000001b930a4: str        x8, [x0]
0x0000000001b930a8: ldr        x0, [x0, #0xc0]
0x0000000001b930ac: str        xzr, [x19, #0xc0]
0x0000000001b930b0: cbz        x0, #0x1b930c0
0x0000000001b930b4: ldr        x8, [x0]
0x0000000001b930b8: ldr        x8, [x8, #8]
0x0000000001b930bc: blr        x8
0x0000000001b930c0: ldr        x0, [x19, #0xb8]
0x0000000001b930c4: str        xzr, [x19, #0xb8]
0x0000000001b930c8: cbz        x0, #0x1b930d8
0x0000000001b930cc: ldr        x8, [x0]
0x0000000001b930d0: ldr        x8, [x8, #8]
0x0000000001b930d4: blr        x8
0x0000000001b930d8: ldr        x0, [x19, #0xb0]
0x0000000001b930dc: str        xzr, [x19, #0xb0]
0x0000000001b930e0: cbz        x0, #0x1b930f0
0x0000000001b930e4: ldr        x8, [x0]
0x0000000001b930e8: ldr        x8, [x8, #8]
0x0000000001b930ec: blr        x8
0x0000000001b930f0: mov        x0, x19
0x0000000001b930f4: ldp        x29, x30, [sp, #0x10]
0x0000000001b930f8: ldp        x20, x19, [sp], #0x20
0x0000000001b930fc: b          #0x47e93a8
