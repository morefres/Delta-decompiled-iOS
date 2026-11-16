; instruction-faithful ARM64 fallback for RobloxLib::function_279b9a4
0x000000000279b9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000279b9a8: stp        x29, x30, [sp, #0x10]
0x000000000279b9ac: add        x29, sp, #0x10
0x000000000279b9b0: mov        x19, x0
0x000000000279b9b4: add        x8, x0, #8
0x000000000279b9b8: ldr        x0, [x0, #0x20]
0x000000000279b9bc: cmp        x0, x8
0x000000000279b9c0: b.eq       #0x279b9d0
0x000000000279b9c4: cbz        x0, #0x279b9e0
0x000000000279b9c8: mov        w8, #0x28
0x000000000279b9cc: b          #0x279b9d4
0x000000000279b9d0: mov        w8, #0x20
0x000000000279b9d4: ldr        x9, [x0]
0x000000000279b9d8: ldr        x8, [x9, x8]
0x000000000279b9dc: blr        x8
0x000000000279b9e0: mov        x0, x19
0x000000000279b9e4: ldp        x29, x30, [sp, #0x10]
0x000000000279b9e8: ldp        x20, x19, [sp], #0x20
0x000000000279b9ec: b          #0x47e93a8
