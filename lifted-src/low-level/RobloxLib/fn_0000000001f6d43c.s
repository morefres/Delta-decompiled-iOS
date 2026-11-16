; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d43c
0x0000000001f6d43c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6d440: stp        x29, x30, [sp, #0x10]
0x0000000001f6d444: add        x29, sp, #0x10
0x0000000001f6d448: mov        x19, x0
0x0000000001f6d44c: add        x0, x0, #0x18
0x0000000001f6d450: bl         #0x1df28
0x0000000001f6d454: ldr        x0, [x19, #8]
0x0000000001f6d458: cbz        x0, #0x1f6d468
0x0000000001f6d45c: ldp        x29, x30, [sp, #0x10]
0x0000000001f6d460: ldp        x20, x19, [sp], #0x20
0x0000000001f6d464: b          #0x4b9808c
0x0000000001f6d468: ldp        x29, x30, [sp, #0x10]
0x0000000001f6d46c: ldp        x20, x19, [sp], #0x20
0x0000000001f6d470: ret        
