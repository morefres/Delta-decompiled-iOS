; instruction-faithful ARM64 fallback for RobloxLib::function_39bef0c
0x00000000039bef0c: sub        sp, sp, #0x30
0x00000000039bef10: stp        x20, x19, [sp, #0x10]
0x00000000039bef14: stp        x29, x30, [sp, #0x20]
0x00000000039bef18: add        x29, sp, #0x20
0x00000000039bef1c: mov        x19, x0
0x00000000039bef20: strh       w1, [sp, #0xe]
0x00000000039bef24: add        x0, x0, #0x40
0x00000000039bef28: add        x1, sp, #0xe
0x00000000039bef2c: bl         #0x39c4ad8
0x00000000039bef30: mov        w2, w1
0x00000000039bef34: orr        x9, x0, x2
0x00000000039bef38: cmp        x9, #0
0x00000000039bef3c: cset       w20, ne
0x00000000039bef40: cbz        x9, #0x39bef54
0x00000000039bef44: mov        x8, x0
0x00000000039bef48: add        x0, x19, #0x40
0x00000000039bef4c: mov        x1, x8
0x00000000039bef50: bl         #0x39c4b40
0x00000000039bef54: mov        x0, x20
0x00000000039bef58: ldp        x29, x30, [sp, #0x20]
0x00000000039bef5c: ldp        x20, x19, [sp, #0x10]
0x00000000039bef60: add        sp, sp, #0x30
0x00000000039bef64: ret        
