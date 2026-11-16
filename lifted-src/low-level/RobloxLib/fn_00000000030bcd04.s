; instruction-faithful ARM64 fallback for RobloxLib::function_30bcd04
0x00000000030bcd04: sub        sp, sp, #0x50
0x00000000030bcd08: stp        x20, x19, [sp, #0x30]
0x00000000030bcd0c: stp        x29, x30, [sp, #0x40]
0x00000000030bcd10: add        x29, sp, #0x40
0x00000000030bcd14: mov        x19, x0
0x00000000030bcd18: str        xzr, [sp, #0x28]
0x00000000030bcd1c: mov        w8, #0x407
0x00000000030bcd20: strh       w8, [sp, #8]
0x00000000030bcd24: strb       wzr, [sp, #0xa]
0x00000000030bcd28: add        x20, sp, #8
0x00000000030bcd2c: add        x0, x20, #8
0x00000000030bcd30: bl         #0x306b0b0
0x00000000030bcd34: adrp       x8, #0x5f1e000
0x00000000030bcd38: add        x8, x8, #0x218
0x00000000030bcd3c: orr        x8, x8, #2
0x00000000030bcd40: str        x8, [sp, #0x28]
0x00000000030bcd44: add        x1, sp, #8
0x00000000030bcd48: mov        x0, x19
0x00000000030bcd4c: bl         #0x30affb4
0x00000000030bcd50: add        x0, x20, #8
0x00000000030bcd54: bl         #0x306b0b0
0x00000000030bcd58: ldp        x29, x30, [sp, #0x40]
0x00000000030bcd5c: ldp        x20, x19, [sp, #0x30]
0x00000000030bcd60: add        sp, sp, #0x50
0x00000000030bcd64: ret        
0x00000000030bcd68: mov        x19, x0
0x00000000030bcd6c: add        x0, x20, #8
0x00000000030bcd70: bl         #0x306b0b0
0x00000000030bcd74: mov        x0, x19
0x00000000030bcd78: bl         #0x4b97984
