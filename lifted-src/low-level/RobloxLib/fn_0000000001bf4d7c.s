; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4d7c
0x0000000001bf4d7c: sub        sp, sp, #0x20
0x0000000001bf4d80: stp        x29, x30, [sp, #0x10]
0x0000000001bf4d84: add        x29, sp, #0x10
0x0000000001bf4d88: sturb      w1, [x29, #-1]
0x0000000001bf4d8c: str        x2, [sp]
0x0000000001bf4d90: add        x0, x0, #0x30
0x0000000001bf4d94: sub        x1, x29, #1
0x0000000001bf4d98: mov        x2, sp
0x0000000001bf4d9c: bl         #0x1bf4db4
0x0000000001bf4da0: ldp        x29, x30, [sp, #0x10]
0x0000000001bf4da4: add        sp, sp, #0x20
0x0000000001bf4da8: ret        
