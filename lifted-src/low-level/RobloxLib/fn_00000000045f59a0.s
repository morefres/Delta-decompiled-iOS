; instruction-faithful ARM64 fallback for RobloxLib::function_45f59a0
0x00000000045f59a0: stp        x20, x19, [sp, #-0x20]!
0x00000000045f59a4: stp        x29, x30, [sp, #0x10]
0x00000000045f59a8: add        x29, sp, #0x10
0x00000000045f59ac: mov        x19, x0
0x00000000045f59b0: add        x0, x0, #0x48
0x00000000045f59b4: bl         #0x45f59e8
0x00000000045f59b8: add        x0, x19, #0x28
0x00000000045f59bc: bl         #0x45f59e8
0x00000000045f59c0: ldr        x0, [x19, #0x20]
0x00000000045f59c4: str        xzr, [x19, #0x20]
0x00000000045f59c8: cbz        x0, #0x45f59d8
0x00000000045f59cc: ldr        x8, [x0]
0x00000000045f59d0: ldr        x8, [x8, #8]
0x00000000045f59d4: blr        x8
0x00000000045f59d8: mov        x0, x19
0x00000000045f59dc: ldp        x29, x30, [sp, #0x10]
0x00000000045f59e0: ldp        x20, x19, [sp], #0x20
0x00000000045f59e4: ret        
