; instruction-faithful ARM64 fallback for RobloxLib::function_37ddb00
0x00000000037ddb00: stp        x20, x19, [sp, #-0x20]!
0x00000000037ddb04: stp        x29, x30, [sp, #0x10]
0x00000000037ddb08: add        x29, sp, #0x10
0x00000000037ddb0c: mov        w8, #0x3e8
0x00000000037ddb10: smull      x8, w1, w8
0x00000000037ddb14: cmp        w1, #0
0x00000000037ddb18: mov        w9, #0x9681
0x00000000037ddb1c: movk       w9, #0x98, lsl #16
0x00000000037ddb20: ccmp       x8, x9, #2, ge
0x00000000037ddb24: cset       w19, lo
0x00000000037ddb28: cmp        w19, #1
0x00000000037ddb2c: b.ne       #0x37ddb4c
0x00000000037ddb30: mov        w9, #0x1088
0x00000000037ddb34: ldrb       w10, [x0, x9]
0x00000000037ddb38: tbnz       w10, #0, #0x37ddb44
0x00000000037ddb3c: mov        w10, #1
0x00000000037ddb40: strb       w10, [x0, x9]
0x00000000037ddb44: str        x8, [x0, #0x1080]
0x00000000037ddb48: bl         #0x37ddb5c
0x00000000037ddb4c: mov        x0, x19
0x00000000037ddb50: ldp        x29, x30, [sp, #0x10]
0x00000000037ddb54: ldp        x20, x19, [sp], #0x20
0x00000000037ddb58: ret        
