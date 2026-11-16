; instruction-faithful ARM64 fallback for RobloxLib::function_351cc94
0x000000000351cc94: stp        x20, x19, [sp, #-0x20]!
0x000000000351cc98: stp        x29, x30, [sp, #0x10]
0x000000000351cc9c: add        x29, sp, #0x10
0x000000000351cca0: mov        x19, x0
0x000000000351cca4: ldr        x8, [x0]
0x000000000351cca8: cbz        x8, #0x351ccb4
0x000000000351ccac: mov        x0, x19
0x000000000351ccb0: bl         #0x351ccc8
0x000000000351ccb4: mov        x0, x19
0x000000000351ccb8: ldp        x29, x30, [sp, #0x10]
0x000000000351ccbc: ldp        x20, x19, [sp], #0x20
0x000000000351ccc0: ret        
0x000000000351ccc4: bl         #0x18bd8
