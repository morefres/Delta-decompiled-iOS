; instruction-faithful ARM64 fallback for RobloxLib::function_351f1b8
0x000000000351f1b8: stp        x20, x19, [sp, #-0x20]!
0x000000000351f1bc: stp        x29, x30, [sp, #0x10]
0x000000000351f1c0: add        x29, sp, #0x10
0x000000000351f1c4: mov        x19, x0
0x000000000351f1c8: ldr        x1, [x0, #0xb0]
0x000000000351f1cc: add        x0, x0, #0xa8
0x000000000351f1d0: bl         #0x1165a4
0x000000000351f1d4: ldr        x1, [x19, #0x98]
0x000000000351f1d8: add        x0, x19, #0x90
0x000000000351f1dc: bl         #0x1165a4
0x000000000351f1e0: ldr        x1, [x19, #0x38]
0x000000000351f1e4: add        x0, x19, #0x30
0x000000000351f1e8: bl         #0x1165a4
0x000000000351f1ec: mov        x0, x19
0x000000000351f1f0: ldp        x29, x30, [sp, #0x10]
0x000000000351f1f4: ldp        x20, x19, [sp], #0x20
0x000000000351f1f8: ret        
