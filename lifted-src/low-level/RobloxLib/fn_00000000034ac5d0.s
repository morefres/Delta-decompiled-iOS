; instruction-faithful ARM64 fallback for RobloxLib::function_34ac5d0
0x00000000034ac5d0: stp        x20, x19, [sp, #-0x20]!
0x00000000034ac5d4: stp        x29, x30, [sp, #0x10]
0x00000000034ac5d8: add        x29, sp, #0x10
0x00000000034ac5dc: mov        x19, x0
0x00000000034ac5e0: ldr        x0, [x0]
0x00000000034ac5e4: cbz        x0, #0x34ac5ec
0x00000000034ac5e8: bl         #0x34408b0
0x00000000034ac5ec: mov        x0, x19
0x00000000034ac5f0: ldp        x29, x30, [sp, #0x10]
0x00000000034ac5f4: ldp        x20, x19, [sp], #0x20
0x00000000034ac5f8: ret        
0x00000000034ac5fc: bl         #0x18bd8
