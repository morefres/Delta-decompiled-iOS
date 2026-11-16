; instruction-faithful ARM64 fallback for RobloxLib::function_30acc9c
0x00000000030acc9c: stp        x20, x19, [sp, #-0x20]!
0x00000000030acca0: stp        x29, x30, [sp, #0x10]
0x00000000030acca4: add        x29, sp, #0x10
0x00000000030acca8: mov        x19, x0
0x00000000030accac: ldr        x0, [x0, #0x18]
0x00000000030accb0: cbz        x0, #0x30accb8
0x00000000030accb4: bl         #0x4b9808c
0x00000000030accb8: ldr        x0, [x19, #8]
0x00000000030accbc: cbz        x0, #0x30acccc
0x00000000030accc0: ldp        x29, x30, [sp, #0x10]
0x00000000030accc4: ldp        x20, x19, [sp], #0x20
0x00000000030accc8: b          #0x4b9808c
0x00000000030acccc: ldp        x29, x30, [sp, #0x10]
0x00000000030accd0: ldp        x20, x19, [sp], #0x20
0x00000000030accd4: ret        
