; instruction-faithful ARM64 fallback for RobloxLib::function_241be60
0x000000000241be60: stp        x20, x19, [sp, #-0x20]!
0x000000000241be64: stp        x29, x30, [sp, #0x10]
0x000000000241be68: add        x29, sp, #0x10
0x000000000241be6c: mov        x19, x0
0x000000000241be70: add        x0, x0, #0x88
0x000000000241be74: bl         #0x18c70
0x000000000241be78: add        x0, x19, #0x68
0x000000000241be7c: bl         #0x18c70
0x000000000241be80: ldr        x0, [x19, #8]
0x000000000241be84: cbz        x0, #0x241be8c
0x000000000241be88: bl         #0x4b9808c
0x000000000241be8c: mov        x0, x19
0x000000000241be90: ldp        x29, x30, [sp, #0x10]
0x000000000241be94: ldp        x20, x19, [sp], #0x20
0x000000000241be98: ret        
