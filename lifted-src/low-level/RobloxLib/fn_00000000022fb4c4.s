; instruction-faithful ARM64 fallback for RobloxLib::function_22fb4c4
0x00000000022fb4c4: stp        x20, x19, [sp, #-0x20]!
0x00000000022fb4c8: stp        x29, x30, [sp, #0x10]
0x00000000022fb4cc: add        x29, sp, #0x10
0x00000000022fb4d0: mov        x20, x1
0x00000000022fb4d4: mov        x19, x0
0x00000000022fb4d8: str        xzr, [x0, #0x18]
0x00000000022fb4dc: bl         #0x19204
0x00000000022fb4e0: str        xzr, [x19, #0x38]
0x00000000022fb4e4: add        x0, x19, #0x20
0x00000000022fb4e8: add        x1, x20, #0x20
0x00000000022fb4ec: bl         #0x19204
0x00000000022fb4f0: ldp        x29, x30, [sp, #0x10]
0x00000000022fb4f4: ldp        x20, x19, [sp], #0x20
0x00000000022fb4f8: ret        
0x00000000022fb4fc: mov        x20, x0
0x00000000022fb500: mov        x0, x19
0x00000000022fb504: bl         #0x18c70
0x00000000022fb508: mov        x0, x20
0x00000000022fb50c: bl         #0x4b97984
