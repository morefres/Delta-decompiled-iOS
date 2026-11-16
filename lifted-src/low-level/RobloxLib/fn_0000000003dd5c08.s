; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5c08
0x0000000003dd5c08: sub        sp, sp, #0x30
0x0000000003dd5c0c: stp        x20, x19, [sp, #0x10]
0x0000000003dd5c10: stp        x29, x30, [sp, #0x20]
0x0000000003dd5c14: add        x29, sp, #0x20
0x0000000003dd5c18: mov        x19, x0
0x0000000003dd5c1c: add        x8, x0, #0x18
0x0000000003dd5c20: str        x8, [sp, #8]
0x0000000003dd5c24: add        x0, sp, #8
0x0000000003dd5c28: bl         #0x4205ec
0x0000000003dd5c2c: mov        x0, x19
0x0000000003dd5c30: bl         #0x47e93a8
0x0000000003dd5c34: ldp        x29, x30, [sp, #0x20]
0x0000000003dd5c38: ldp        x20, x19, [sp, #0x10]
0x0000000003dd5c3c: add        sp, sp, #0x30
0x0000000003dd5c40: ret        
