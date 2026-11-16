; instruction-faithful ARM64 fallback for RobloxLib::function_412df08
0x000000000412df08: sub        sp, sp, #0x20
0x000000000412df0c: stp        x29, x30, [sp, #0x10]
0x000000000412df10: add        x29, sp, #0x10
0x000000000412df14: mov        x8, x2
0x000000000412df18: mov        x0, x1
0x000000000412df1c: ldr        s0, [x3, #0x14]
0x000000000412df20: ldur       d1, [x3, #0xc]
0x000000000412df24: str        d1, [sp]
0x000000000412df28: str        s0, [sp, #8]
0x000000000412df2c: mov        x2, sp
0x000000000412df30: mov        x1, x8
0x000000000412df34: mov        x3, x4
0x000000000412df38: bl         #0x4131af4
0x000000000412df3c: ldp        x29, x30, [sp, #0x10]
0x000000000412df40: add        sp, sp, #0x20
0x000000000412df44: ret        
