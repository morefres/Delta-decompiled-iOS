; instruction-faithful ARM64 fallback for RobloxLib::function_25a80f0
0x00000000025a80f0: stp        x20, x19, [sp, #-0x20]!
0x00000000025a80f4: stp        x29, x30, [sp, #0x10]
0x00000000025a80f8: add        x29, sp, #0x10
0x00000000025a80fc: mov        x19, x0
0x00000000025a8100: add        x0, x0, #0x18
0x00000000025a8104: bl         #0x1df28
0x00000000025a8108: add        x0, x19, #0x10
0x00000000025a810c: bl         #0x698120
0x00000000025a8110: ldr        x0, [x19, #8]
0x00000000025a8114: cbz        x0, #0x25a811c
0x00000000025a8118: bl         #0x4b9808c
0x00000000025a811c: mov        x0, x19
0x00000000025a8120: ldp        x29, x30, [sp, #0x10]
0x00000000025a8124: ldp        x20, x19, [sp], #0x20
0x00000000025a8128: ret        
