; instruction-faithful ARM64 fallback for RobloxLib::function_279f488
0x000000000279f488: stp        x20, x19, [sp, #-0x20]!
0x000000000279f48c: stp        x29, x30, [sp, #0x10]
0x000000000279f490: add        x29, sp, #0x10
0x000000000279f494: mov        x19, x0
0x000000000279f498: adrp       x8, #0x5e6b000
0x000000000279f49c: add        x8, x8, #0x600
0x000000000279f4a0: str        x8, [x0]
0x000000000279f4a4: bl         #0x1f06154
0x000000000279f4a8: bl         #0x4408e0c
0x000000000279f4ac: bl         #0x4408c0c
0x000000000279f4b0: mov        x0, x19
0x000000000279f4b4: ldp        x29, x30, [sp, #0x10]
0x000000000279f4b8: ldp        x20, x19, [sp], #0x20
0x000000000279f4bc: b          #0x4182bf0
0x000000000279f4c0: bl         #0x18bd8
