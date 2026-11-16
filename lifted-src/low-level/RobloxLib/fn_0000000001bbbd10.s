; instruction-faithful ARM64 fallback for RobloxLib::function_1bbbd10
0x0000000001bbbd10: sub        sp, sp, #0x50
0x0000000001bbbd14: stp        x20, x19, [sp, #0x30]
0x0000000001bbbd18: stp        x29, x30, [sp, #0x40]
0x0000000001bbbd1c: add        x29, sp, #0x40
0x0000000001bbbd20: mov        x9, x0
0x0000000001bbbd24: mov        x19, x8
0x0000000001bbbd28: add        x0, sp, #8
0x0000000001bbbd2c: add        x1, x9, #8
0x0000000001bbbd30: bl         #0x196ce14
0x0000000001bbbd34: add        x0, sp, #8
0x0000000001bbbd38: mov        x8, x19
0x0000000001bbbd3c: bl         #0x28aaf4
0x0000000001bbbd40: add        x0, sp, #8
0x0000000001bbbd44: bl         #0x196c43c
0x0000000001bbbd48: ldp        x29, x30, [sp, #0x40]
0x0000000001bbbd4c: ldp        x20, x19, [sp, #0x30]
0x0000000001bbbd50: add        sp, sp, #0x50
0x0000000001bbbd54: ret        
0x0000000001bbbd58: mov        x19, x0
0x0000000001bbbd5c: add        x0, sp, #8
0x0000000001bbbd60: bl         #0x196c43c
0x0000000001bbbd64: mov        x0, x19
0x0000000001bbbd68: bl         #0x4b97984
