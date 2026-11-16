; instruction-faithful ARM64 fallback for RobloxLib::function_228e3a4
0x000000000228e3a4: stp        x29, x30, [sp, #-0x10]!
0x000000000228e3a8: mov        x29, sp
0x000000000228e3ac: ldr        x1, [x0, #0x10]
0x000000000228e3b0: cbz        x1, #0x228e3cc
0x000000000228e3b4: ldp        x0, x8, [x0]
0x000000000228e3b8: lsl        x2, x8, #6
0x000000000228e3bc: ldr        x8, [x0]
0x000000000228e3c0: ldr        x8, [x8, #0x18]
0x000000000228e3c4: mov        w3, #8
0x000000000228e3c8: blr        x8
0x000000000228e3cc: ldp        x29, x30, [sp], #0x10
0x000000000228e3d0: ret        
0x000000000228e3d4: bl         #0x18bd8
