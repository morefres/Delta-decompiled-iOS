; instruction-faithful ARM64 fallback for RobloxLib::function_3e81f7c
0x0000000003e81f7c: sub        sp, sp, #0x30
0x0000000003e81f80: stp        x20, x19, [sp, #0x10]
0x0000000003e81f84: stp        x29, x30, [sp, #0x20]
0x0000000003e81f88: add        x29, sp, #0x20
0x0000000003e81f8c: mov        x19, x8
0x0000000003e81f90: cbnz       x0, #0x3e81f98
0x0000000003e81f94: bl         #0x647f28
0x0000000003e81f98: str        x0, [sp]
0x0000000003e81f9c: mov        w8, #0x10ad
0x0000000003e81fa0: str        w8, [sp, #8]
0x0000000003e81fa4: mov        x0, sp
0x0000000003e81fa8: mov        x8, x19
0x0000000003e81fac: bl         #0x1257930
0x0000000003e81fb0: ldp        x29, x30, [sp, #0x20]
0x0000000003e81fb4: ldp        x20, x19, [sp, #0x10]
0x0000000003e81fb8: add        sp, sp, #0x30
0x0000000003e81fbc: ret        
