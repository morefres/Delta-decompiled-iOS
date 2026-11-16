; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f0c4
0x0000000001b3f0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3f0c8: stp        x29, x30, [sp, #0x10]
0x0000000001b3f0cc: add        x29, sp, #0x10
0x0000000001b3f0d0: mov        x19, x0
0x0000000001b3f0d4: adrp       x8, #0x5d13000
0x0000000001b3f0d8: add        x8, x8, #0xa28
0x0000000001b3f0dc: str        x8, [x0]
0x0000000001b3f0e0: ldr        x0, [x0, #0xb8]
0x0000000001b3f0e4: str        xzr, [x19, #0xb8]
0x0000000001b3f0e8: cbz        x0, #0x1b3f0f0
0x0000000001b3f0ec: bl         #0x47e93a8
0x0000000001b3f0f0: mov        x0, x19
0x0000000001b3f0f4: ldp        x29, x30, [sp, #0x10]
0x0000000001b3f0f8: ldp        x20, x19, [sp], #0x20
0x0000000001b3f0fc: b          #0x440a6a0
