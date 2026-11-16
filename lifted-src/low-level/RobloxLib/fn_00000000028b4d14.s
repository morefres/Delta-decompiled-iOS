; instruction-faithful ARM64 fallback for RobloxLib::function_28b4d14
0x00000000028b4d14: sub        sp, sp, #0x20
0x00000000028b4d18: stp        x29, x30, [sp, #0x10]
0x00000000028b4d1c: add        x29, sp, #0x10
0x00000000028b4d20: stur       w1, [x29, #-4]
0x00000000028b4d24: str        x2, [sp]
0x00000000028b4d28: add        x0, x0, #0x30
0x00000000028b4d2c: sub        x1, x29, #4
0x00000000028b4d30: mov        x2, sp
0x00000000028b4d34: bl         #0x28b4d4c
0x00000000028b4d38: ldp        x29, x30, [sp, #0x10]
0x00000000028b4d3c: add        sp, sp, #0x20
0x00000000028b4d40: ret        
