; instruction-faithful ARM64 fallback for RobloxLib::function_273f194
0x000000000273f194: stp        x20, x19, [sp, #-0x20]!
0x000000000273f198: stp        x29, x30, [sp, #0x10]
0x000000000273f19c: add        x29, sp, #0x10
0x000000000273f1a0: mov        x19, x0
0x000000000273f1a4: add        x0, x0, #0x30
0x000000000273f1a8: bl         #0x698120
0x000000000273f1ac: ldrsb      w8, [x19, #0x2f]
0x000000000273f1b0: tbz        w8, #0x1f, #0x273f1bc
0x000000000273f1b4: ldr        x0, [x19, #0x18]
0x000000000273f1b8: bl         #0x47e93a8
0x000000000273f1bc: ldr        x1, [x19, #8]
0x000000000273f1c0: mov        x0, x19
0x000000000273f1c4: bl         #0x6ee9c8
0x000000000273f1c8: mov        x0, x19
0x000000000273f1cc: ldp        x29, x30, [sp, #0x10]
0x000000000273f1d0: ldp        x20, x19, [sp], #0x20
0x000000000273f1d4: ret        
