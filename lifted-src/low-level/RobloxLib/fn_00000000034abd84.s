; instruction-faithful ARM64 fallback for RobloxLib::function_34abd84
0x00000000034abd84: stp        x20, x19, [sp, #-0x20]!
0x00000000034abd88: stp        x29, x30, [sp, #0x10]
0x00000000034abd8c: add        x29, sp, #0x10
0x00000000034abd90: mov        x19, x0
0x00000000034abd94: ldr        x1, [x0, #8]
0x00000000034abd98: cbz        x1, #0x34abda4
0x00000000034abd9c: mov        x0, x19
0x00000000034abda0: bl         #0x34abdb8
0x00000000034abda4: mov        x0, x19
0x00000000034abda8: ldp        x29, x30, [sp, #0x10]
0x00000000034abdac: ldp        x20, x19, [sp], #0x20
0x00000000034abdb0: ret        
0x00000000034abdb4: bl         #0x18bd8
