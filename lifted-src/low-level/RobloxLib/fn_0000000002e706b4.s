; instruction-faithful ARM64 fallback for RobloxLib::function_2e706b4
0x0000000002e706b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e706b8: stp        x29, x30, [sp, #0x10]
0x0000000002e706bc: add        x29, sp, #0x10
0x0000000002e706c0: mov        x19, x0
0x0000000002e706c4: adrp       x8, #0x5ef4000
0x0000000002e706c8: add        x8, x8, #0xb88
0x0000000002e706cc: str        x8, [x0]
0x0000000002e706d0: ldr        x1, [x0, #0xb8]!
0x0000000002e706d4: str        xzr, [x0]
0x0000000002e706d8: cbz        x1, #0x2e706e0
0x0000000002e706dc: bl         #0x246a4
0x0000000002e706e0: mov        x0, x19
0x0000000002e706e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e706e8: ldp        x20, x19, [sp], #0x20
0x0000000002e706ec: b          #0x440a6a0
