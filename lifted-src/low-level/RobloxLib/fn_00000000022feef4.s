; instruction-faithful ARM64 fallback for RobloxLib::function_22feef4
0x00000000022feef4: sub        sp, sp, #0x40
0x00000000022feef8: stp        x20, x19, [sp, #0x20]
0x00000000022feefc: stp        x29, x30, [sp, #0x30]
0x00000000022fef00: add        x29, sp, #0x30
0x00000000022fef04: mov        x19, x1
0x00000000022fef08: ldr        x20, [x0], #8
0x00000000022fef0c: mov        x8, sp
0x00000000022fef10: bl         #0x649370
0x00000000022fef14: ldrb       w8, [sp, #0x18]
0x00000000022fef18: cmp        w8, #1
0x00000000022fef1c: b.ne       #0x22fef2c
0x00000000022fef20: mov        x0, x20
0x00000000022fef24: bl         #0x22fce64
0x00000000022fef28: b          #0x22fef34
0x00000000022fef2c: mov        x0, x19
0x00000000022fef30: bl         #0x47944b4
0x00000000022fef34: ldrb       w8, [sp, #0x18]
0x00000000022fef38: cmp        w8, #1
0x00000000022fef3c: b.ne       #0x22fef48
0x00000000022fef40: mov        x0, sp
0x00000000022fef44: bl         #0x6491a0
0x00000000022fef48: ldp        x29, x30, [sp, #0x30]
0x00000000022fef4c: ldp        x20, x19, [sp, #0x20]
0x00000000022fef50: add        sp, sp, #0x40
0x00000000022fef54: ret        
0x00000000022fef58: mov        x19, x0
0x00000000022fef5c: ldrb       w8, [sp, #0x18]
0x00000000022fef60: cmp        w8, #1
0x00000000022fef64: b.ne       #0x22fef70
0x00000000022fef68: mov        x0, sp
0x00000000022fef6c: bl         #0x6491a0
0x00000000022fef70: mov        x0, x19
0x00000000022fef74: bl         #0x4b97984
