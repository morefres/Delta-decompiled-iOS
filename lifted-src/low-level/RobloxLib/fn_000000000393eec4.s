; instruction-faithful ARM64 fallback for RobloxLib::function_393eec4
0x000000000393eec4: sub        sp, sp, #0x40
0x000000000393eec8: stp        x22, x21, [sp, #0x10]
0x000000000393eecc: stp        x20, x19, [sp, #0x20]
0x000000000393eed0: stp        x29, x30, [sp, #0x30]
0x000000000393eed4: add        x29, sp, #0x30
0x000000000393eed8: mov        x19, x0
0x000000000393eedc: add        x0, x0, #0x778
0x000000000393eee0: mov        x1, #0
0x000000000393eee4: bl         #0x39421cc
0x000000000393eee8: ldrb       w8, [x19, #0x1b8]
0x000000000393eeec: cmp        w8, #1
0x000000000393eef0: b.ne       #0x393ef54
0x000000000393eef4: ldr        w8, [x19, #0x1bc]
0x000000000393eef8: cmp        w8, #4
0x000000000393eefc: b.hs       #0x393ef68
0x000000000393ef00: str        w8, [sp, #0xc]
0x000000000393ef04: ldr        x8, [x19]
0x000000000393ef08: ldr        x8, [x8, #0x38]
0x000000000393ef0c: mov        x0, x19
0x000000000393ef10: blr        x8
0x000000000393ef14: mov        x21, x0
0x000000000393ef18: ldr        x8, [x19]
0x000000000393ef1c: ldr        x8, [x8, #0x50]
0x000000000393ef20: mov        x0, x19
0x000000000393ef24: blr        x8
0x000000000393ef28: mov        x22, x0
0x000000000393ef2c: mov        w0, #0xd0
0x000000000393ef30: bl         #0x47e9370
0x000000000393ef34: mov        x20, x0
0x000000000393ef38: sxtw       x2, w21
0x000000000393ef3c: add        x1, sp, #0xc
0x000000000393ef40: mov        x3, x22
0x000000000393ef44: bl         #0x394642c
0x000000000393ef48: add        x0, x19, #0x778
0x000000000393ef4c: mov        x1, x20
0x000000000393ef50: bl         #0x39421cc
0x000000000393ef54: ldp        x29, x30, [sp, #0x30]
0x000000000393ef58: ldp        x20, x19, [sp, #0x20]
0x000000000393ef5c: ldp        x22, x21, [sp, #0x10]
0x000000000393ef60: add        sp, sp, #0x40
0x000000000393ef64: ret        
0x000000000393ef68: bl         #0x3763fb4
0x000000000393ef6c: mov        x19, x0
0x000000000393ef70: mov        x0, x20
0x000000000393ef74: bl         #0x47e93a8
0x000000000393ef78: mov        x0, x19
0x000000000393ef7c: bl         #0x4b97984
