; instruction-faithful ARM64 fallback for RobloxLib::function_3e042cc
0x0000000003e042cc: stp        x29, x30, [sp, #-0x10]!
0x0000000003e042d0: mov        x29, sp
0x0000000003e042d4: mov        x8, x0
0x0000000003e042d8: ldr        x0, [x0]
0x0000000003e042dc: str        x1, [x8]
0x0000000003e042e0: cbz        x0, #0x3e042e8
0x0000000003e042e4: bl         #0x495e734
0x0000000003e042e8: ldp        x29, x30, [sp], #0x10
0x0000000003e042ec: ret        
0x0000000003e042f0: bl         #0x18bd8
