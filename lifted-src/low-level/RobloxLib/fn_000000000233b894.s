; instruction-faithful ARM64 fallback for RobloxLib::function_233b894
0x000000000233b894: stp        x20, x19, [sp, #-0x20]!
0x000000000233b898: stp        x29, x30, [sp, #0x10]
0x000000000233b89c: add        x29, sp, #0x10
0x000000000233b8a0: mov        x19, x0
0x000000000233b8a4: add        x0, x0, #0x30
0x000000000233b8a8: bl         #0x18c70
0x000000000233b8ac: ldr        x0, [x19, #0x20]
0x000000000233b8b0: cbz        x0, #0x233b8b8
0x000000000233b8b4: bl         #0x4b9808c
0x000000000233b8b8: ldrsb      w8, [x19, #0x17]
0x000000000233b8bc: tbz        w8, #0x1f, #0x233b8c8
0x000000000233b8c0: ldr        x0, [x19]
0x000000000233b8c4: bl         #0x47e93a8
0x000000000233b8c8: mov        x0, x19
0x000000000233b8cc: ldp        x29, x30, [sp, #0x10]
0x000000000233b8d0: ldp        x20, x19, [sp], #0x20
0x000000000233b8d4: ret        
