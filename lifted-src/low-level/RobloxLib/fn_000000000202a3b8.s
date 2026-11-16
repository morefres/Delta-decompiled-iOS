; instruction-faithful ARM64 fallback for RobloxLib::function_202a3b8
0x000000000202a3b8: ldr        x8, [x0, #0x18]
0x000000000202a3bc: cmp        x8, x1
0x000000000202a3c0: b.ls       #0x202a3fc
0x000000000202a3c4: stp        x20, x19, [sp, #-0x20]!
0x000000000202a3c8: stp        x29, x30, [sp, #0x10]
0x000000000202a3cc: add        x29, sp, #0x10
0x000000000202a3d0: mov        x19, x1
0x000000000202a3d4: mov        x20, x0
0x000000000202a3d8: ldr        x8, [x20, #8]
0x000000000202a3dc: add        x1, x8, #0x10
0x000000000202a3e0: mov        x0, x20
0x000000000202a3e4: bl         #0x202a69c
0x000000000202a3e8: ldr        x8, [x20, #0x18]
0x000000000202a3ec: cmp        x8, x19
0x000000000202a3f0: b.hi       #0x202a3d8
0x000000000202a3f4: ldp        x29, x30, [sp, #0x10]
0x000000000202a3f8: ldp        x20, x19, [sp], #0x20
0x000000000202a3fc: ret        
