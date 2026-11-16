; instruction-faithful ARM64 fallback for RobloxLib::function_2dceef4
0x0000000002dceef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dceef8: stp        x29, x30, [sp, #0x10]
0x0000000002dceefc: add        x29, sp, #0x10
0x0000000002dcef00: mov        x19, x0
0x0000000002dcef04: ldrsb      w8, [x0, #0x18f]
0x0000000002dcef08: tbz        w8, #0x1f, #0x2dcef14
0x0000000002dcef0c: ldr        x0, [x19, #0x178]
0x0000000002dcef10: bl         #0x47e93a8
0x0000000002dcef14: ldrsb      w8, [x19, #0x177]
0x0000000002dcef18: tbz        w8, #0x1f, #0x2dcef24
0x0000000002dcef1c: ldr        x0, [x19, #0x160]
0x0000000002dcef20: bl         #0x47e93a8
0x0000000002dcef24: ldrsb      w8, [x19, #0x15f]
0x0000000002dcef28: tbz        w8, #0x1f, #0x2dcef34
0x0000000002dcef2c: ldr        x0, [x19, #0x148]
0x0000000002dcef30: bl         #0x47e93a8
0x0000000002dcef34: ldrsb      w8, [x19, #0x147]
0x0000000002dcef38: tbz        w8, #0x1f, #0x2dcef44
0x0000000002dcef3c: ldr        x0, [x19, #0x130]
0x0000000002dcef40: bl         #0x47e93a8
0x0000000002dcef44: mov        x0, x19
0x0000000002dcef48: ldp        x29, x30, [sp, #0x10]
0x0000000002dcef4c: ldp        x20, x19, [sp], #0x20
0x0000000002dcef50: ret        
