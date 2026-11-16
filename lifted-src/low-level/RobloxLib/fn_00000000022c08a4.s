; instruction-faithful ARM64 fallback for RobloxLib::function_22c08a4
0x00000000022c08a4: stp        x20, x19, [sp, #-0x20]!
0x00000000022c08a8: stp        x29, x30, [sp, #0x10]
0x00000000022c08ac: add        x29, sp, #0x10
0x00000000022c08b0: mov        x20, x1
0x00000000022c08b4: mov        x19, x0
0x00000000022c08b8: str        xzr, [x0, #0x18]
0x00000000022c08bc: bl         #0x19204
0x00000000022c08c0: str        xzr, [x19, #0x38]
0x00000000022c08c4: add        x0, x19, #0x20
0x00000000022c08c8: add        x1, x20, #0x20
0x00000000022c08cc: bl         #0x19204
0x00000000022c08d0: ldp        x29, x30, [sp, #0x10]
0x00000000022c08d4: ldp        x20, x19, [sp], #0x20
0x00000000022c08d8: ret        
0x00000000022c08dc: mov        x20, x0
0x00000000022c08e0: mov        x0, x19
0x00000000022c08e4: bl         #0x18c70
0x00000000022c08e8: mov        x0, x20
0x00000000022c08ec: bl         #0x4b97984
