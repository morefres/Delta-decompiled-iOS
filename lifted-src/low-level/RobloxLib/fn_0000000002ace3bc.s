; instruction-faithful ARM64 fallback for RobloxLib::function_2ace3bc
0x0000000002ace3bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ace3c0: stp        x29, x30, [sp, #0x10]
0x0000000002ace3c4: add        x29, sp, #0x10
0x0000000002ace3c8: mov        x19, x0
0x0000000002ace3cc: ldr        x8, [x0]
0x0000000002ace3d0: cbz        x8, #0x2ace3dc
0x0000000002ace3d4: add        x0, x8, #8
0x0000000002ace3d8: bl         #0xe80cc
0x0000000002ace3dc: mov        x0, x19
0x0000000002ace3e0: ldp        x29, x30, [sp, #0x10]
0x0000000002ace3e4: ldp        x20, x19, [sp], #0x20
0x0000000002ace3e8: ret        
0x0000000002ace3ec: bl         #0x18bd8
