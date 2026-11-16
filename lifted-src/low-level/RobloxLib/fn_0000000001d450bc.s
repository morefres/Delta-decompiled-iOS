; instruction-faithful ARM64 fallback for RobloxLib::function_1d450bc
0x0000000001d450bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d450c0: stp        x29, x30, [sp, #0x10]
0x0000000001d450c4: add        x29, sp, #0x10
0x0000000001d450c8: mov        x19, x0
0x0000000001d450cc: adrp       x8, #0x5daa000
0x0000000001d450d0: add        x8, x8, #0xaa0
0x0000000001d450d4: str        x8, [x0], #0xb8
0x0000000001d450d8: mov        x1, #0
0x0000000001d450dc: bl         #0x4e468
0x0000000001d450e0: mov        x0, x19
0x0000000001d450e4: bl         #0x440a6a0
0x0000000001d450e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d450ec: ldp        x20, x19, [sp], #0x20
0x0000000001d450f0: b          #0x47e93a8
