; instruction-faithful ARM64 fallback for RobloxLib::function_274c374
0x000000000274c374: stp        x20, x19, [sp, #-0x20]!
0x000000000274c378: stp        x29, x30, [sp, #0x10]
0x000000000274c37c: add        x29, sp, #0x10
0x000000000274c380: mov        x20, x1
0x000000000274c384: mov        x19, x0
0x000000000274c388: bl         #0x2d5ed8
0x000000000274c38c: add        x0, x19, #0x20
0x000000000274c390: add        x1, x20, #0x20
0x000000000274c394: bl         #0x2d5ed8
0x000000000274c398: ldrh       w8, [x20, #0x40]
0x000000000274c39c: strh       w8, [x19, #0x40]
0x000000000274c3a0: add        x0, x19, #0x48
0x000000000274c3a4: add        x1, x20, #0x48
0x000000000274c3a8: bl         #0x274c47c
0x000000000274c3ac: add        x0, x19, #0xc8
0x000000000274c3b0: add        x1, x20, #0xc8
0x000000000274c3b4: bl         #0x274c6e8
0x000000000274c3b8: add        x0, x19, #0x130
0x000000000274c3bc: add        x1, x20, #0x130
0x000000000274c3c0: bl         #0x274c950
0x000000000274c3c4: mov        x0, x19
0x000000000274c3c8: ldp        x29, x30, [sp, #0x10]
0x000000000274c3cc: ldp        x20, x19, [sp], #0x20
0x000000000274c3d0: ret        
0x000000000274c3d4: bl         #0x18bd8
0x000000000274c3d8: bl         #0x18bd8
0x000000000274c3dc: bl         #0x18bd8
0x000000000274c3e0: bl         #0x18bd8
0x000000000274c3e4: bl         #0x18bd8
