; instruction-faithful ARM64 fallback for RobloxLib::function_1feeecc
0x0000000001feeecc: sub        sp, sp, #0x40
0x0000000001feeed0: stp        x20, x19, [sp, #0x20]
0x0000000001feeed4: stp        x29, x30, [sp, #0x30]
0x0000000001feeed8: add        x29, sp, #0x30
0x0000000001feeedc: mov        x19, x1
0x0000000001feeee0: mov        x20, x0
0x0000000001feeee4: strb       wzr, [sp, #8]
0x0000000001feeee8: strb       wzr, [sp, #0x18]
0x0000000001feeeec: add        x0, sp, #8
0x0000000001feeef0: add        x1, x20, #0x2d0
0x0000000001feeef4: bl         #0x7e7da4
0x0000000001feeef8: strb       w19, [x20, #0x178]
0x0000000001feeefc: ldrb       w8, [sp, #0x18]
0x0000000001feef00: cmp        w8, #1
0x0000000001feef04: b.ne       #0x1feef1c
0x0000000001feef08: ldrb       w8, [sp, #0x10]
0x0000000001feef0c: cmp        w8, #1
0x0000000001feef10: b.ne       #0x1feef1c
0x0000000001feef14: ldr        x0, [sp, #8]
0x0000000001feef18: bl         #0x6984e8
0x0000000001feef1c: ldp        x29, x30, [sp, #0x30]
0x0000000001feef20: ldp        x20, x19, [sp, #0x20]
0x0000000001feef24: add        sp, sp, #0x40
0x0000000001feef28: ret        
0x0000000001feef2c: bl         #0x18bd8
0x0000000001feef30: mov        x19, x0
0x0000000001feef34: ldrb       w8, [sp, #0x18]
0x0000000001feef38: cmp        w8, #1
0x0000000001feef3c: b.ne       #0x1feef48
0x0000000001feef40: add        x0, sp, #8
0x0000000001feef44: bl         #0x50804
0x0000000001feef48: mov        x0, x19
0x0000000001feef4c: bl         #0x4b97984
