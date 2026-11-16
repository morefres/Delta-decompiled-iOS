; instruction-faithful ARM64 fallback for RobloxLib::function_4663a98
0x0000000004663a98: stp        x20, x19, [sp, #-0x20]!
0x0000000004663a9c: stp        x29, x30, [sp, #0x10]
0x0000000004663aa0: add        x29, sp, #0x10
0x0000000004663aa4: mov        x19, x0
0x0000000004663aa8: ldr        x0, [x0]
0x0000000004663aac: tbnz       w0, #0, #0x4663ab4
0x0000000004663ab0: bl         #0x4691648
0x0000000004663ab4: mov        x0, x19
0x0000000004663ab8: ldp        x29, x30, [sp, #0x10]
0x0000000004663abc: ldp        x20, x19, [sp], #0x20
0x0000000004663ac0: ret        
0x0000000004663ac4: bl         #0x18bd8
