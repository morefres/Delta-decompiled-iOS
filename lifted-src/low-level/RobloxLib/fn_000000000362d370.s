; instruction-faithful ARM64 fallback for RobloxLib::function_362d370
0x000000000362d370: stp        x20, x19, [sp, #-0x20]!
0x000000000362d374: stp        x29, x30, [sp, #0x10]
0x000000000362d378: add        x29, sp, #0x10
0x000000000362d37c: mov        x19, x0
0x000000000362d380: adrp       x8, #0x5f63000
0x000000000362d384: add        x8, x8, #0xd98
0x000000000362d388: str        x8, [x0]
0x000000000362d38c: ldr        x0, [x0, #8]
0x000000000362d390: cbz        x0, #0x362d39c
0x000000000362d394: str        x0, [x19, #0x10]
0x000000000362d398: bl         #0x47e93a8
0x000000000362d39c: mov        x0, x19
0x000000000362d3a0: ldp        x29, x30, [sp, #0x10]
0x000000000362d3a4: ldp        x20, x19, [sp], #0x20
0x000000000362d3a8: b          #0x47e93a8
