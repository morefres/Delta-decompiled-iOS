; instruction-faithful ARM64 fallback for RobloxLib::function_45d65d0
0x00000000045d65d0: stp        x20, x19, [sp, #-0x20]!
0x00000000045d65d4: stp        x29, x30, [sp, #0x10]
0x00000000045d65d8: add        x29, sp, #0x10
0x00000000045d65dc: mov        x19, x0
0x00000000045d65e0: ldr        x8, [x0]
0x00000000045d65e4: cbz        x8, #0x45d65f0
0x00000000045d65e8: mov        x0, x19
0x00000000045d65ec: bl         #0x4b74d38
0x00000000045d65f0: mov        x0, x19
0x00000000045d65f4: ldp        x29, x30, [sp, #0x10]
0x00000000045d65f8: ldp        x20, x19, [sp], #0x20
0x00000000045d65fc: ret        
0x00000000045d6600: bl         #0x18bd8
