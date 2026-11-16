; instruction-faithful ARM64 fallback for RobloxLib::function_1e75850
0x0000000001e75850: stp        x20, x19, [sp, #-0x20]!
0x0000000001e75854: stp        x29, x30, [sp, #0x10]
0x0000000001e75858: add        x29, sp, #0x10
0x0000000001e7585c: mov        x19, x0
0x0000000001e75860: adrp       x8, #0x5deb000
0x0000000001e75864: add        x8, x8, #0xd88
0x0000000001e75868: mov        x20, x0
0x0000000001e7586c: str        x8, [x20], #0xb8
0x0000000001e75870: add        x0, x0, #0xc0
0x0000000001e75874: mov        x1, #0
0x0000000001e75878: bl         #0x4e468
0x0000000001e7587c: mov        x0, x20
0x0000000001e75880: mov        x1, #0
0x0000000001e75884: bl         #0x4e468
0x0000000001e75888: mov        x0, x19
0x0000000001e7588c: bl         #0x440a6a0
0x0000000001e75890: ldp        x29, x30, [sp, #0x10]
0x0000000001e75894: ldp        x20, x19, [sp], #0x20
0x0000000001e75898: b          #0x47e93a8
