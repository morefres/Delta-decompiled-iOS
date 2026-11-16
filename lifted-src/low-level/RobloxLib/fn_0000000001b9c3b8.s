; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c3b8
0x0000000001b9c3b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9c3bc: stp        x29, x30, [sp, #0x10]
0x0000000001b9c3c0: add        x29, sp, #0x10
0x0000000001b9c3c4: mov        x19, x0
0x0000000001b9c3c8: adrp       x8, #0x5d25000
0x0000000001b9c3cc: add        x8, x8, #0xb70
0x0000000001b9c3d0: str        x8, [x0]
0x0000000001b9c3d4: ldr        x0, [x0, #0xb8]
0x0000000001b9c3d8: str        xzr, [x19, #0xb8]
0x0000000001b9c3dc: cbz        x0, #0x1b9c3e4
0x0000000001b9c3e0: bl         #0x47e93a8
0x0000000001b9c3e4: mov        x0, x19
0x0000000001b9c3e8: bl         #0x440a6a0
0x0000000001b9c3ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b9c3f0: ldp        x20, x19, [sp], #0x20
0x0000000001b9c3f4: b          #0x47e93a8
