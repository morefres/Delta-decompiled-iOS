; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4b2c
0x0000000001bf4b2c: sub        sp, sp, #0x20
0x0000000001bf4b30: stp        x29, x30, [sp, #0x10]
0x0000000001bf4b34: add        x29, sp, #0x10
0x0000000001bf4b38: sturb      w1, [x29, #-1]
0x0000000001bf4b3c: str        x2, [sp]
0x0000000001bf4b40: add        x0, x0, #0x30
0x0000000001bf4b44: sub        x1, x29, #1
0x0000000001bf4b48: mov        x2, sp
0x0000000001bf4b4c: bl         #0x1bf4b64
0x0000000001bf4b50: ldp        x29, x30, [sp, #0x10]
0x0000000001bf4b54: add        sp, sp, #0x20
0x0000000001bf4b58: ret        
