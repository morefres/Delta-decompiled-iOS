; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc2ac
0x0000000003dfc2ac: sub        sp, sp, #0x20
0x0000000003dfc2b0: stp        x29, x30, [sp, #0x10]
0x0000000003dfc2b4: add        x29, sp, #0x10
0x0000000003dfc2b8: str        x0, [sp, #8]
0x0000000003dfc2bc: add        x0, sp, #8
0x0000000003dfc2c0: bl         #0x3dfabfc
0x0000000003dfc2c4: ldp        x29, x30, [sp, #0x10]
0x0000000003dfc2c8: add        sp, sp, #0x20
0x0000000003dfc2cc: ret        
