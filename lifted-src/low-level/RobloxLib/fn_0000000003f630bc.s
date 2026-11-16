; instruction-faithful ARM64 fallback for RobloxLib::function_3f630bc
0x0000000003f630bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f630c0: stp        x29, x30, [sp, #0x10]
0x0000000003f630c4: add        x29, sp, #0x10
0x0000000003f630c8: mov        x19, x0
0x0000000003f630cc: adrp       x8, #0x6009000
0x0000000003f630d0: add        x8, x8, #0x150
0x0000000003f630d4: str        x8, [x0]
0x0000000003f630d8: bl         #0x3f62f4c
0x0000000003f630dc: mov        x1, #0
0x0000000003f630e0: bl         #0x4408f38
0x0000000003f630e4: mov        x0, x19
0x0000000003f630e8: ldp        x29, x30, [sp, #0x10]
0x0000000003f630ec: ldp        x20, x19, [sp], #0x20
0x0000000003f630f0: ret        
0x0000000003f630f4: bl         #0x18bd8
