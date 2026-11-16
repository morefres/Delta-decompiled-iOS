; instruction-faithful ARM64 fallback for RobloxLib::function_400ac6c
0x000000000400ac6c: stp        x29, x30, [sp, #-0x10]!
0x000000000400ac70: mov        x29, sp
0x000000000400ac74: ldr        x1, [x0, #0x10]
0x000000000400ac78: cbz        x1, #0x400ac98
0x000000000400ac7c: ldp        x0, x8, [x0]
0x000000000400ac80: mov        w9, #0x258
0x000000000400ac84: mul        x2, x8, x9
0x000000000400ac88: ldr        x8, [x0]
0x000000000400ac8c: ldr        x8, [x8, #0x18]
0x000000000400ac90: mov        w3, #8
0x000000000400ac94: blr        x8
0x000000000400ac98: ldp        x29, x30, [sp], #0x10
0x000000000400ac9c: ret        
0x000000000400aca0: bl         #0x18bd8
