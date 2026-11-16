; instruction-faithful ARM64 fallback for RobloxLib::function_189ca00
0x000000000189ca00: sub        sp, sp, #0x40
0x000000000189ca04: stp        x20, x19, [sp, #0x20]
0x000000000189ca08: stp        x29, x30, [sp, #0x30]
0x000000000189ca0c: add        x29, sp, #0x30
0x000000000189ca10: mov        x19, x1
0x000000000189ca14: mov        x20, x0
0x000000000189ca18: str        xzr, [sp, #0x18]
0x000000000189ca1c: mov        x0, sp
0x000000000189ca20: mov        x1, x20
0x000000000189ca24: bl         #0x19204
0x000000000189ca28: ldrb       w2, [x20, #0x20]
0x000000000189ca2c: mov        x0, sp
0x000000000189ca30: mov        x1, x19
0x000000000189ca34: bl         #0x189bd88
0x000000000189ca38: mov        x0, sp
0x000000000189ca3c: bl         #0x18c70
0x000000000189ca40: ldp        x29, x30, [sp, #0x30]
0x000000000189ca44: ldp        x20, x19, [sp, #0x20]
0x000000000189ca48: add        sp, sp, #0x40
0x000000000189ca4c: ret        
0x000000000189ca50: mov        x19, x0
0x000000000189ca54: mov        x0, sp
0x000000000189ca58: bl         #0x18c70
0x000000000189ca5c: mov        x0, x19
0x000000000189ca60: bl         #0x4b97984
