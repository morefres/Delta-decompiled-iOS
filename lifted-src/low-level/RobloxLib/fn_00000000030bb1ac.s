; instruction-faithful ARM64 fallback for RobloxLib::function_30bb1ac
0x00000000030bb1ac: stp        x20, x19, [sp, #-0x20]!
0x00000000030bb1b0: stp        x29, x30, [sp, #0x10]
0x00000000030bb1b4: add        x29, sp, #0x10
0x00000000030bb1b8: mov        x19, x0
0x00000000030bb1bc: ldr        x1, [x0, #8]
0x00000000030bb1c0: bl         #0x495f10
0x00000000030bb1c4: ldr        x1, [x19]
0x00000000030bb1c8: cbz        x1, #0x30bb1e8
0x00000000030bb1cc: ldp        x9, x8, [x19, #0x18]
0x00000000030bb1d0: sub        x2, x9, x1
0x00000000030bb1d4: ldr        x0, [x8]
0x00000000030bb1d8: ldr        x8, [x0]
0x00000000030bb1dc: ldr        x8, [x8, #0x18]
0x00000000030bb1e0: mov        w3, #8
0x00000000030bb1e4: blr        x8
0x00000000030bb1e8: mov        x0, x19
0x00000000030bb1ec: ldp        x29, x30, [sp, #0x10]
0x00000000030bb1f0: ldp        x20, x19, [sp], #0x20
0x00000000030bb1f4: ret        
0x00000000030bb1f8: bl         #0x18bd8
