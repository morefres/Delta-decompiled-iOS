; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5f98
0x0000000003dd5f98: sub        sp, sp, #0x30
0x0000000003dd5f9c: stp        x20, x19, [sp, #0x10]
0x0000000003dd5fa0: stp        x29, x30, [sp, #0x20]
0x0000000003dd5fa4: add        x29, sp, #0x20
0x0000000003dd5fa8: mov        x19, x0
0x0000000003dd5fac: add        x8, x0, #0x20
0x0000000003dd5fb0: str        x8, [sp, #8]
0x0000000003dd5fb4: add        x0, sp, #8
0x0000000003dd5fb8: bl         #0x4205ec
0x0000000003dd5fbc: mov        x0, x19
0x0000000003dd5fc0: bl         #0x47e93a8
0x0000000003dd5fc4: ldp        x29, x30, [sp, #0x20]
0x0000000003dd5fc8: ldp        x20, x19, [sp, #0x10]
0x0000000003dd5fcc: add        sp, sp, #0x30
0x0000000003dd5fd0: ret        
