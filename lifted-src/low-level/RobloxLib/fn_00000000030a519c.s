; instruction-faithful ARM64 fallback for RobloxLib::function_30a519c
0x00000000030a519c: stp        x20, x19, [sp, #-0x20]!
0x00000000030a51a0: stp        x29, x30, [sp, #0x10]
0x00000000030a51a4: add        x29, sp, #0x10
0x00000000030a51a8: mov        x20, x1
0x00000000030a51ac: mov        x19, x0
0x00000000030a51b0: ldr        x1, [x1, #0x10]
0x00000000030a51b4: bl         #0x30899b0
0x00000000030a51b8: mov        x1, x20
0x00000000030a51bc: bl         #0x30ace64
0x00000000030a51c0: mov        x0, x19
0x00000000030a51c4: ldp        x29, x30, [sp, #0x10]
0x00000000030a51c8: ldp        x20, x19, [sp], #0x20
0x00000000030a51cc: ret        
0x00000000030a51d0: bl         #0x18bd8
