; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d3a4
0x0000000002a1d3a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1d3a8: stp        x29, x30, [sp, #0x10]
0x0000000002a1d3ac: add        x29, sp, #0x10
0x0000000002a1d3b0: mov        x19, x0
0x0000000002a1d3b4: adrp       x8, #0x5ea1000
0x0000000002a1d3b8: add        x8, x8, #0x870
0x0000000002a1d3bc: str        x8, [x0]
0x0000000002a1d3c0: bl         #0x2a1c874
0x0000000002a1d3c4: bl         #0x4408e0c
0x0000000002a1d3c8: bl         #0x4408c0c
0x0000000002a1d3cc: mov        x0, x19
0x0000000002a1d3d0: ldp        x29, x30, [sp, #0x10]
0x0000000002a1d3d4: ldp        x20, x19, [sp], #0x20
0x0000000002a1d3d8: b          #0x4182bf0
0x0000000002a1d3dc: bl         #0x18bd8
