; instruction-faithful ARM64 fallback for RobloxLib::function_1927efc
0x0000000001927efc: sub        sp, sp, #0x40
0x0000000001927f00: stp        x20, x19, [sp, #0x20]
0x0000000001927f04: stp        x29, x30, [sp, #0x30]
0x0000000001927f08: add        x29, sp, #0x30
0x0000000001927f0c: adrp       x8, #0x1929000
0x0000000001927f10: add        x8, x8, #0x358
0x0000000001927f14: adrp       x9, #0x5bd8000
0x0000000001927f18: add        x9, x9, #0x950
0x0000000001927f1c: orr        x9, x9, #2
0x0000000001927f20: str        x8, [sp]
0x0000000001927f24: str        x9, [sp, #0x18]
0x0000000001927f28: mov        x0, sp
0x0000000001927f2c: bl         #0x440c850
0x0000000001927f30: mov        x0, sp
0x0000000001927f34: bl         #0x2097c
0x0000000001927f38: ldp        x29, x30, [sp, #0x30]
0x0000000001927f3c: ldp        x20, x19, [sp, #0x20]
0x0000000001927f40: add        sp, sp, #0x40
0x0000000001927f44: ret        
0x0000000001927f48: mov        x19, x0
0x0000000001927f4c: mov        x0, sp
0x0000000001927f50: bl         #0x2097c
0x0000000001927f54: mov        x0, x19
0x0000000001927f58: bl         #0x4b97984
