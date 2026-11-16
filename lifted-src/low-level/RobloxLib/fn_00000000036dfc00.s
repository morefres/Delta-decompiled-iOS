; instruction-faithful ARM64 fallback for RobloxLib::function_36dfc00
0x00000000036dfc00: sub        sp, sp, #0x50
0x00000000036dfc04: stp        x20, x19, [sp, #0x30]
0x00000000036dfc08: stp        x29, x30, [sp, #0x40]
0x00000000036dfc0c: add        x29, sp, #0x40
0x00000000036dfc10: stur       x3, [x29, #-0x18]
0x00000000036dfc14: str        x3, [sp, #0x20]
0x00000000036dfc18: add        x8, sp, #0x20
0x00000000036dfc1c: stp        x0, x8, [sp]
0x00000000036dfc20: sub        x8, x29, #0x18
0x00000000036dfc24: str        x8, [sp, #0x10]
0x00000000036dfc28: cmp        x1, x2
0x00000000036dfc2c: b.eq       #0x36dfc4c
0x00000000036dfc30: mov        x8, x1
0x00000000036dfc34: ldr        x9, [x8]
0x00000000036dfc38: str        xzr, [x8], #8
0x00000000036dfc3c: str        x9, [x3], #8
0x00000000036dfc40: cmp        x8, x2
0x00000000036dfc44: b.ne       #0x36dfc34
0x00000000036dfc48: stur       x3, [x29, #-0x18]
0x00000000036dfc4c: mov        w8, #1
0x00000000036dfc50: strb       w8, [sp, #0x18]
0x00000000036dfc54: bl         #0x36dfc84
0x00000000036dfc58: mov        x0, sp
0x00000000036dfc5c: bl         #0x36dfcd0
0x00000000036dfc60: ldp        x29, x30, [sp, #0x40]
0x00000000036dfc64: ldp        x20, x19, [sp, #0x30]
0x00000000036dfc68: add        sp, sp, #0x50
0x00000000036dfc6c: ret        
0x00000000036dfc70: mov        x19, x0
0x00000000036dfc74: mov        x0, sp
0x00000000036dfc78: bl         #0x36dfcd0
0x00000000036dfc7c: mov        x0, x19
0x00000000036dfc80: bl         #0x4b97984
