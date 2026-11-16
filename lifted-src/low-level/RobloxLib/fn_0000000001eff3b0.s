; instruction-faithful ARM64 fallback for RobloxLib::function_1eff3b0
0x0000000001eff3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eff3b4: stp        x29, x30, [sp, #0x10]
0x0000000001eff3b8: add        x29, sp, #0x10
0x0000000001eff3bc: mov        x19, x0
0x0000000001eff3c0: adrp       x8, #0x5e06000
0x0000000001eff3c4: add        x8, x8, #0xd8
0x0000000001eff3c8: str        x8, [x0]
0x0000000001eff3cc: bl         #0x1efee30
0x0000000001eff3d0: mov        x1, #0
0x0000000001eff3d4: bl         #0x4408f38
0x0000000001eff3d8: mov        x0, x19
0x0000000001eff3dc: ldp        x29, x30, [sp, #0x10]
0x0000000001eff3e0: ldp        x20, x19, [sp], #0x20
0x0000000001eff3e4: ret        
0x0000000001eff3e8: bl         #0x18bd8
