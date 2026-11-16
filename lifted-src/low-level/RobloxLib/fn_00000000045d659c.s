; instruction-faithful ARM64 fallback for RobloxLib::function_45d659c
0x00000000045d659c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d65a0: stp        x29, x30, [sp, #0x10]
0x00000000045d65a4: add        x29, sp, #0x10
0x00000000045d65a8: mov        x19, x0
0x00000000045d65ac: ldr        x8, [x0]
0x00000000045d65b0: cbz        x8, #0x45d65bc
0x00000000045d65b4: mov        x0, x19
0x00000000045d65b8: bl         #0x4b74d38
0x00000000045d65bc: mov        x0, x19
0x00000000045d65c0: ldp        x29, x30, [sp, #0x10]
0x00000000045d65c4: ldp        x20, x19, [sp], #0x20
0x00000000045d65c8: ret        
0x00000000045d65cc: bl         #0x18bd8
