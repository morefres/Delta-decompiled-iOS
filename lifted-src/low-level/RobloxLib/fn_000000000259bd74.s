; instruction-faithful ARM64 fallback for RobloxLib::function_259bd74
0x000000000259bd74: stp        x20, x19, [sp, #-0x20]!
0x000000000259bd78: stp        x29, x30, [sp, #0x10]
0x000000000259bd7c: add        x29, sp, #0x10
0x000000000259bd80: mov        x19, x0
0x000000000259bd84: adrp       x8, #0x5e5e000
0x000000000259bd88: add        x8, x8, #0x490
0x000000000259bd8c: str        x8, [x0]
0x000000000259bd90: bl         #0x1d643d8
0x000000000259bd94: bl         #0x4408e0c
0x000000000259bd98: bl         #0x4408c0c
0x000000000259bd9c: mov        x0, x19
0x000000000259bda0: ldp        x29, x30, [sp, #0x10]
0x000000000259bda4: ldp        x20, x19, [sp], #0x20
0x000000000259bda8: b          #0x4182bf0
0x000000000259bdac: bl         #0x18bd8
