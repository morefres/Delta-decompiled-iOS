; instruction-faithful ARM64 fallback for RobloxLib::function_4384388
0x0000000004384388: stp        x20, x19, [sp, #-0x20]!
0x000000000438438c: stp        x29, x30, [sp, #0x10]
0x0000000004384390: add        x29, sp, #0x10
0x0000000004384394: mov        x19, x0
0x0000000004384398: ldr        x0, [x0, #8]
0x000000000438439c: bl         #0x4371404
0x00000000043843a0: stp        xzr, xzr, [x19]
0x00000000043843a4: mov        x0, x19
0x00000000043843a8: ldp        x29, x30, [sp, #0x10]
0x00000000043843ac: ldp        x20, x19, [sp], #0x20
0x00000000043843b0: ret        
0x00000000043843b4: bl         #0x18bd8
