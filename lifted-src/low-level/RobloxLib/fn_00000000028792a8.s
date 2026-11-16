; instruction-faithful ARM64 fallback for RobloxLib::function_28792a8
0x00000000028792a8: stp        x20, x19, [sp, #-0x20]!
0x00000000028792ac: stp        x29, x30, [sp, #0x10]
0x00000000028792b0: add        x29, sp, #0x10
0x00000000028792b4: cbz        x1, #0x28792d4
0x00000000028792b8: mov        x19, x1
0x00000000028792bc: mov        x0, x1
0x00000000028792c0: bl         #0x2879154
0x00000000028792c4: mov        x0, x19
0x00000000028792c8: ldp        x29, x30, [sp, #0x10]
0x00000000028792cc: ldp        x20, x19, [sp], #0x20
0x00000000028792d0: b          #0x47e93a8
0x00000000028792d4: ldp        x29, x30, [sp, #0x10]
0x00000000028792d8: ldp        x20, x19, [sp], #0x20
0x00000000028792dc: ret        
0x00000000028792e0: bl         #0x18bd8
