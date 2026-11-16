; instruction-faithful ARM64 fallback for RobloxLib::function_1f19f20
0x0000000001f19f20: sub        sp, sp, #0x20
0x0000000001f19f24: stp        x29, x30, [sp, #0x10]
0x0000000001f19f28: add        x29, sp, #0x10
0x0000000001f19f2c: stur       w3, [x29, #-4]
0x0000000001f19f30: add        x0, x0, #0x30
0x0000000001f19f34: sub        x3, x29, #4
0x0000000001f19f38: bl         #0x1f19f50
0x0000000001f19f3c: ldp        x29, x30, [sp, #0x10]
0x0000000001f19f40: add        sp, sp, #0x20
0x0000000001f19f44: ret        
