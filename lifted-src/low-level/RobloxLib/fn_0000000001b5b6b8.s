; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b6b8
0x0000000001b5b6b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5b6bc: stp        x29, x30, [sp, #0x10]
0x0000000001b5b6c0: add        x29, sp, #0x10
0x0000000001b5b6c4: mov        x19, x0
0x0000000001b5b6c8: adrp       x8, #0x5d17000
0x0000000001b5b6cc: add        x8, x8, #0x150
0x0000000001b5b6d0: str        x8, [x0]
0x0000000001b5b6d4: ldr        x1, [x0, #0xb8]!
0x0000000001b5b6d8: str        xzr, [x0]
0x0000000001b5b6dc: cbz        x1, #0x1b5b6e4
0x0000000001b5b6e0: bl         #0x246a4
0x0000000001b5b6e4: mov        x0, x19
0x0000000001b5b6e8: bl         #0x440a6a0
0x0000000001b5b6ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b5b6f0: ldp        x20, x19, [sp], #0x20
0x0000000001b5b6f4: b          #0x47e93a8
