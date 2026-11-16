; instruction-faithful ARM64 fallback for RobloxLib::function_1bafe00
0x0000000001bafe00: sub        sp, sp, #0x30
0x0000000001bafe04: stp        x20, x19, [sp, #0x10]
0x0000000001bafe08: stp        x29, x30, [sp, #0x20]
0x0000000001bafe0c: add        x29, sp, #0x20
0x0000000001bafe10: mov        x0, x1
0x0000000001bafe14: mov        x19, x8
0x0000000001bafe18: mov        x8, sp
0x0000000001bafe1c: bl         #0x1bafe90
0x0000000001bafe20: ldr        q0, [sp]
0x0000000001bafe24: str        q0, [x19]
0x0000000001bafe28: fmov       x0, d0
0x0000000001bafe2c: bl         #0x44090cc
0x0000000001bafe30: ldp        x29, x30, [sp, #0x20]
0x0000000001bafe34: ldp        x20, x19, [sp, #0x10]
0x0000000001bafe38: add        sp, sp, #0x30
0x0000000001bafe3c: ret        
0x0000000001bafe40: mov        x20, x0
0x0000000001bafe44: mov        x0, x19
0x0000000001bafe48: bl         #0x1df28
0x0000000001bafe4c: mov        x0, x20
0x0000000001bafe50: bl         #0x4b97984
