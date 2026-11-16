; instruction-faithful ARM64 fallback for RobloxLib::function_23485ac
0x00000000023485ac: stp        x20, x19, [sp, #-0x20]!
0x00000000023485b0: stp        x29, x30, [sp, #0x10]
0x00000000023485b4: add        x29, sp, #0x10
0x00000000023485b8: mov        x19, x1
0x00000000023485bc: mov        x20, x0
0x00000000023485c0: ldr        x8, [x1], #8
0x00000000023485c4: str        x8, [x0]
0x00000000023485c8: str        xzr, [x0, #0x20]
0x00000000023485cc: add        x0, x0, #8
0x00000000023485d0: bl         #0x19204
0x00000000023485d4: ldr        x8, [x19, #0x28]
0x00000000023485d8: str        x8, [x20, #0x28]
0x00000000023485dc: ldp        x29, x30, [sp, #0x10]
0x00000000023485e0: ldp        x20, x19, [sp], #0x20
0x00000000023485e4: ret        
