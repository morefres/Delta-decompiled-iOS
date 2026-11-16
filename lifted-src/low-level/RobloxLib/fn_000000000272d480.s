; instruction-faithful ARM64 fallback for RobloxLib::function_272d480
0x000000000272d480: stp        x20, x19, [sp, #-0x20]!
0x000000000272d484: stp        x29, x30, [sp, #0x10]
0x000000000272d488: add        x29, sp, #0x10
0x000000000272d48c: mov        x19, x0
0x000000000272d490: adrp       x8, #0x5e67000
0x000000000272d494: add        x8, x8, #0x880
0x000000000272d498: str        x8, [x0]
0x000000000272d49c: bl         #0x1e68b78
0x000000000272d4a0: bl         #0x4408e0c
0x000000000272d4a4: bl         #0x4408c0c
0x000000000272d4a8: mov        x0, x19
0x000000000272d4ac: ldp        x29, x30, [sp, #0x10]
0x000000000272d4b0: ldp        x20, x19, [sp], #0x20
0x000000000272d4b4: b          #0x4182bf0
0x000000000272d4b8: bl         #0x18bd8
