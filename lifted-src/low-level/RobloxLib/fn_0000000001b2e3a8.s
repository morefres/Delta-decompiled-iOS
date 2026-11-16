; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e3a8
0x0000000001b2e3a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2e3ac: stp        x29, x30, [sp, #0x10]
0x0000000001b2e3b0: add        x29, sp, #0x10
0x0000000001b2e3b4: mov        x19, x0
0x0000000001b2e3b8: adrp       x8, #0x5d10000
0x0000000001b2e3bc: add        x8, x8, #0xa70
0x0000000001b2e3c0: str        x8, [x0], #0xb8
0x0000000001b2e3c4: mov        x1, #0
0x0000000001b2e3c8: bl         #0x4e468
0x0000000001b2e3cc: mov        x0, x19
0x0000000001b2e3d0: ldp        x29, x30, [sp, #0x10]
0x0000000001b2e3d4: ldp        x20, x19, [sp], #0x20
0x0000000001b2e3d8: b          #0x440a6a0
