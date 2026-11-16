; instruction-faithful ARM64 fallback for RobloxLib::function_42d60a0
0x00000000042d60a0: stp        x20, x19, [sp, #-0x20]!
0x00000000042d60a4: stp        x29, x30, [sp, #0x10]
0x00000000042d60a8: add        x29, sp, #0x10
0x00000000042d60ac: mov        x19, x0
0x00000000042d60b0: ldr        x1, [x0]
0x00000000042d60b4: str        xzr, [x0]
0x00000000042d60b8: cbz        x1, #0x42d60c4
0x00000000042d60bc: mov        x0, x19
0x00000000042d60c0: bl         #0x42d8934
0x00000000042d60c4: mov        x0, x19
0x00000000042d60c8: ldp        x29, x30, [sp, #0x10]
0x00000000042d60cc: ldp        x20, x19, [sp], #0x20
0x00000000042d60d0: ret        
