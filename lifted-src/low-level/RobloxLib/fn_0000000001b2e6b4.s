; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e6b4
0x0000000001b2e6b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2e6b8: stp        x29, x30, [sp, #0x10]
0x0000000001b2e6bc: add        x29, sp, #0x10
0x0000000001b2e6c0: mov        x19, x0
0x0000000001b2e6c4: adrp       x8, #0x5d10000
0x0000000001b2e6c8: add        x8, x8, #0xd88
0x0000000001b2e6cc: str        x8, [x0]
0x0000000001b2e6d0: ldr        x0, [x0, #0xb8]
0x0000000001b2e6d4: str        xzr, [x19, #0xb8]
0x0000000001b2e6d8: cbz        x0, #0x1b2e6e0
0x0000000001b2e6dc: bl         #0x47e93a8
0x0000000001b2e6e0: mov        x0, x19
0x0000000001b2e6e4: ldp        x29, x30, [sp, #0x10]
0x0000000001b2e6e8: ldp        x20, x19, [sp], #0x20
0x0000000001b2e6ec: b          #0x440a6a0
