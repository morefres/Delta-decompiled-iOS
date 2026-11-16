; instruction-faithful ARM64 fallback for RobloxLib::function_340eb00
0x000000000340eb00: sub        sp, sp, #0x30
0x000000000340eb04: stp        x20, x19, [sp, #0x10]
0x000000000340eb08: stp        x29, x30, [sp, #0x20]
0x000000000340eb0c: add        x29, sp, #0x20
0x000000000340eb10: mov        x19, x0
0x000000000340eb14: mov        x20, x8
0x000000000340eb18: add        x0, x0, #0x68
0x000000000340eb1c: str        x0, [sp]
0x000000000340eb20: mov        w8, #1
0x000000000340eb24: strb       w8, [sp, #8]
0x000000000340eb28: bl         #0x6983d8
0x000000000340eb2c: mov        x0, sp
0x000000000340eb30: bl         #0x5c818
0x000000000340eb34: ldr        x0, [x19, #0x58]
0x000000000340eb38: ldr        x8, [x0]
0x000000000340eb3c: ldr        x9, [x8, #0x38]
0x000000000340eb40: mov        x8, x20
0x000000000340eb44: blr        x9
0x000000000340eb48: mov        x0, sp
0x000000000340eb4c: bl         #0x5c818
0x000000000340eb50: ldrb       w8, [sp, #8]
0x000000000340eb54: cmp        w8, #1
0x000000000340eb58: b.ne       #0x340eb64
0x000000000340eb5c: ldr        x0, [sp]
0x000000000340eb60: bl         #0x6984e8
0x000000000340eb64: ldp        x29, x30, [sp, #0x20]
0x000000000340eb68: ldp        x20, x19, [sp, #0x10]
0x000000000340eb6c: add        sp, sp, #0x30
0x000000000340eb70: ret        
0x000000000340eb74: bl         #0x18bd8
0x000000000340eb78: mov        x19, x0
0x000000000340eb7c: mov        x0, sp
0x000000000340eb80: bl         #0x5c818
0x000000000340eb84: mov        x0, sp
0x000000000340eb88: bl         #0x2f3794c
0x000000000340eb8c: mov        x0, x19
0x000000000340eb90: bl         #0x4b97984
