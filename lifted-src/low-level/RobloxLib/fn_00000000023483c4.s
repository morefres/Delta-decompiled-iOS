; instruction-faithful ARM64 fallback for RobloxLib::function_23483c4
0x00000000023483c4: stp        x20, x19, [sp, #-0x20]!
0x00000000023483c8: stp        x29, x30, [sp, #0x10]
0x00000000023483cc: add        x29, sp, #0x10
0x00000000023483d0: mov        x19, x1
0x00000000023483d4: mov        x20, x0
0x00000000023483d8: ldr        q0, [x1], #0x10
0x00000000023483dc: str        q0, [x0]
0x00000000023483e0: str        xzr, [x0, #0x28]
0x00000000023483e4: add        x0, x0, #0x10
0x00000000023483e8: bl         #0x19204
0x00000000023483ec: ldr        x8, [x19, #0x30]
0x00000000023483f0: str        x8, [x20, #0x30]
0x00000000023483f4: ldp        x29, x30, [sp, #0x10]
0x00000000023483f8: ldp        x20, x19, [sp], #0x20
0x00000000023483fc: ret        
