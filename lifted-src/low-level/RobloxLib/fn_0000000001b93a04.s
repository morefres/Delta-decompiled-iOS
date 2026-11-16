; instruction-faithful ARM64 fallback for RobloxLib::function_1b93a04
0x0000000001b93a04: stp        x20, x19, [sp, #-0x20]!
0x0000000001b93a08: stp        x29, x30, [sp, #0x10]
0x0000000001b93a0c: add        x29, sp, #0x10
0x0000000001b93a10: mov        x19, x0
0x0000000001b93a14: ldrsb      w8, [x0, #0xaf]
0x0000000001b93a18: tbz        w8, #0x1f, #0x1b93a24
0x0000000001b93a1c: ldr        x0, [x19, #0x98]
0x0000000001b93a20: bl         #0x47e93a8
0x0000000001b93a24: mov        x0, x19
0x0000000001b93a28: ldp        x29, x30, [sp, #0x10]
0x0000000001b93a2c: ldp        x20, x19, [sp], #0x20
0x0000000001b93a30: b          #0x4182bf0
0x0000000001b93a34: stp        x20, x19, [sp, #-0x20]!
0x0000000001b93a38: stp        x29, x30, [sp, #0x10]
0x0000000001b93a3c: add        x29, sp, #0x10
0x0000000001b93a40: mov        x19, x0
0x0000000001b93a44: ldrsb      w8, [x0, #0xaf]
0x0000000001b93a48: tbz        w8, #0x1f, #0x1b93a54
0x0000000001b93a4c: ldr        x0, [x19, #0x98]
0x0000000001b93a50: bl         #0x47e93a8
0x0000000001b93a54: mov        x0, x19
0x0000000001b93a58: bl         #0x4182bf0
0x0000000001b93a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001b93a60: ldp        x20, x19, [sp], #0x20
0x0000000001b93a64: b          #0x47e93a8
0x0000000001b93a68: stp        x20, x19, [sp, #-0x20]!
0x0000000001b93a6c: stp        x29, x30, [sp, #0x10]
0x0000000001b93a70: add        x29, sp, #0x10
0x0000000001b93a74: adrp       x19, #0x6334000
0x0000000001b93a78: ldr        x0, [x19, #0x1e0]
0x0000000001b93a7c: cbnz       x0, #0x1b93a8c
0x0000000001b93a80: bl         #0x1b9390c
0x0000000001b93a84: ldr        x0, [x0, #8]
0x0000000001b93a88: str        x0, [x19, #0x1e0]
0x0000000001b93a8c: ldp        x29, x30, [sp, #0x10]
0x0000000001b93a90: ldp        x20, x19, [sp], #0x20
0x0000000001b93a94: ret        
