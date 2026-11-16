; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5b88
0x0000000003dd5b88: sub        sp, sp, #0x30
0x0000000003dd5b8c: stp        x20, x19, [sp, #0x10]
0x0000000003dd5b90: stp        x29, x30, [sp, #0x20]
0x0000000003dd5b94: add        x29, sp, #0x20
0x0000000003dd5b98: mov        x19, x0
0x0000000003dd5b9c: add        x8, x0, #0x20
0x0000000003dd5ba0: str        x8, [sp, #8]
0x0000000003dd5ba4: add        x0, sp, #8
0x0000000003dd5ba8: bl         #0x4205ec
0x0000000003dd5bac: mov        x0, x19
0x0000000003dd5bb0: ldp        x29, x30, [sp, #0x20]
0x0000000003dd5bb4: ldp        x20, x19, [sp, #0x10]
0x0000000003dd5bb8: add        sp, sp, #0x30
0x0000000003dd5bbc: ret        
