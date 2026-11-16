; instruction-faithful ARM64 fallback for RobloxLib::function_44c85bc
0x00000000044c85bc: stp        x20, x19, [sp, #-0x20]!
0x00000000044c85c0: stp        x29, x30, [sp, #0x10]
0x00000000044c85c4: add        x29, sp, #0x10
0x00000000044c85c8: mov        x19, x0
0x00000000044c85cc: add        x1, x0, #0x28
0x00000000044c85d0: mov        w2, #0
0x00000000044c85d4: bl         #0x10d6270
0x00000000044c85d8: add        x0, x19, #0x10
0x00000000044c85dc: add        x1, x19, #0x44
0x00000000044c85e0: mov        w2, #0
0x00000000044c85e4: bl         #0x10d6270
0x00000000044c85e8: str        xzr, [x19, #0x20]
0x00000000044c85ec: ldp        x29, x30, [sp, #0x10]
0x00000000044c85f0: ldp        x20, x19, [sp], #0x20
0x00000000044c85f4: ret        
