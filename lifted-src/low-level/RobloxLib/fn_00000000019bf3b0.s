; instruction-faithful ARM64 fallback for RobloxLib::function_19bf3b0
0x00000000019bf3b0: sub        sp, sp, #0x30
0x00000000019bf3b4: stp        x20, x19, [sp, #0x10]
0x00000000019bf3b8: stp        x29, x30, [sp, #0x20]
0x00000000019bf3bc: add        x29, sp, #0x20
0x00000000019bf3c0: mov        x19, x0
0x00000000019bf3c4: add        x8, x0, #0x230
0x00000000019bf3c8: str        x8, [sp, #8]
0x00000000019bf3cc: add        x0, sp, #8
0x00000000019bf3d0: bl         #0x43d09c
0x00000000019bf3d4: mov        x0, x19
0x00000000019bf3d8: ldp        x29, x30, [sp, #0x20]
0x00000000019bf3dc: ldp        x20, x19, [sp, #0x10]
0x00000000019bf3e0: add        sp, sp, #0x30
0x00000000019bf3e4: ret        
