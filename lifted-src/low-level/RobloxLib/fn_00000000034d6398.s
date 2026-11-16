; instruction-faithful ARM64 fallback for RobloxLib::function_34d6398
0x00000000034d6398: stp        x20, x19, [sp, #-0x20]!
0x00000000034d639c: stp        x29, x30, [sp, #0x10]
0x00000000034d63a0: add        x29, sp, #0x10
0x00000000034d63a4: mov        x19, x0
0x00000000034d63a8: ldr        x0, [x0]
0x00000000034d63ac: cbz        x0, #0x34d63b4
0x00000000034d63b0: bl         #0x34d63c8
0x00000000034d63b4: mov        x0, x19
0x00000000034d63b8: ldp        x29, x30, [sp, #0x10]
0x00000000034d63bc: ldp        x20, x19, [sp], #0x20
0x00000000034d63c0: ret        
0x00000000034d63c4: bl         #0x18bd8
