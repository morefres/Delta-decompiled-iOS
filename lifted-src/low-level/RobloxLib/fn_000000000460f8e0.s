; instruction-faithful ARM64 fallback for RobloxLib::function_460f8e0
0x000000000460f8e0: stp        x20, x19, [sp, #-0x20]!
0x000000000460f8e4: stp        x29, x30, [sp, #0x10]
0x000000000460f8e8: add        x29, sp, #0x10
0x000000000460f8ec: mov        x19, x0
0x000000000460f8f0: ldrb       w8, [x0, #8]!
0x000000000460f8f4: tbz        w8, #0, #0x460f8fc
0x000000000460f8f8: bl         #0x466c5d8
0x000000000460f8fc: add        x0, x19, #0x18
0x000000000460f900: bl         #0x45d8cc4
0x000000000460f904: add        x0, x19, #0x20
0x000000000460f908: bl         #0x45d8cc4
0x000000000460f90c: mov        x0, x19
0x000000000460f910: ldp        x29, x30, [sp, #0x10]
0x000000000460f914: ldp        x20, x19, [sp], #0x20
0x000000000460f918: ret        
0x000000000460f91c: bl         #0x18bd8
