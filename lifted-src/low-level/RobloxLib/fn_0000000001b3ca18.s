; instruction-faithful ARM64 fallback for RobloxLib::function_1b3ca18
0x0000000001b3ca18: sub        sp, sp, #0x40
0x0000000001b3ca1c: stp        x22, x21, [sp, #0x10]
0x0000000001b3ca20: stp        x20, x19, [sp, #0x20]
0x0000000001b3ca24: stp        x29, x30, [sp, #0x30]
0x0000000001b3ca28: add        x29, sp, #0x30
0x0000000001b3ca2c: mov        x21, x2
0x0000000001b3ca30: mov        x19, x1
0x0000000001b3ca34: mov        x20, x0
0x0000000001b3ca38: ldr        x22, [x2]
0x0000000001b3ca3c: bl         #0x1aa4524
0x0000000001b3ca40: cmp        x0, x22
0x0000000001b3ca44: b.ne       #0x1b3ca7c
0x0000000001b3ca48: ldr        w8, [x21, #0x10]
0x0000000001b3ca4c: str        w8, [sp, #0xc]
0x0000000001b3ca50: ldr        x0, [x20, #0xb8]
0x0000000001b3ca54: ldr        x8, [x0]
0x0000000001b3ca58: ldr        x8, [x8, #0x28]
0x0000000001b3ca5c: add        x2, sp, #0xc
0x0000000001b3ca60: mov        x1, x19
0x0000000001b3ca64: blr        x8
0x0000000001b3ca68: ldp        x29, x30, [sp, #0x30]
0x0000000001b3ca6c: ldp        x20, x19, [sp, #0x20]
0x0000000001b3ca70: ldp        x22, x21, [sp, #0x10]
0x0000000001b3ca74: add        sp, sp, #0x40
0x0000000001b3ca78: ret        
0x0000000001b3ca7c: adrp       x0, #0x5228000
0x0000000001b3ca80: add        x0, x0, #0x5b2
0x0000000001b3ca84: bl         #0x47ee168
