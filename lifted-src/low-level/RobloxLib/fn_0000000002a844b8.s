; instruction-faithful ARM64 fallback for RobloxLib::function_2a844b8
0x0000000002a844b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a844bc: stp        x29, x30, [sp, #0x10]
0x0000000002a844c0: add        x29, sp, #0x10
0x0000000002a844c4: mov        x19, x0
0x0000000002a844c8: adrp       x8, #0x5eb8000
0x0000000002a844cc: add        x8, x8, #0x940
0x0000000002a844d0: str        x8, [x0]
0x0000000002a844d4: ldr        x0, [x0, #0xb8]
0x0000000002a844d8: str        xzr, [x19, #0xb8]
0x0000000002a844dc: cbz        x0, #0x2a844e4
0x0000000002a844e0: bl         #0x47e93a8
0x0000000002a844e4: mov        x0, x19
0x0000000002a844e8: bl         #0x440a6a0
0x0000000002a844ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a844f0: ldp        x20, x19, [sp], #0x20
0x0000000002a844f4: b          #0x47e93a8
