; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d398
0x0000000001e7d398: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7d39c: stp        x29, x30, [sp, #0x10]
0x0000000001e7d3a0: add        x29, sp, #0x10
0x0000000001e7d3a4: mov        x19, x0
0x0000000001e7d3a8: adrp       x8, #0x5dec000
0x0000000001e7d3ac: add        x8, x8, #0x768
0x0000000001e7d3b0: str        x8, [x0], #0xb8
0x0000000001e7d3b4: mov        x1, #0
0x0000000001e7d3b8: bl         #0x4e468
0x0000000001e7d3bc: mov        x0, x19
0x0000000001e7d3c0: bl         #0x440a6a0
0x0000000001e7d3c4: ldp        x29, x30, [sp, #0x10]
0x0000000001e7d3c8: ldp        x20, x19, [sp], #0x20
0x0000000001e7d3cc: b          #0x47e93a8
