; instruction-faithful ARM64 fallback for RobloxLib::function_1d09ee8
0x0000000001d09ee8: sub        sp, sp, #0x40
0x0000000001d09eec: stp        x20, x19, [sp, #0x20]
0x0000000001d09ef0: stp        x29, x30, [sp, #0x30]
0x0000000001d09ef4: add        x29, sp, #0x30
0x0000000001d09ef8: adrp       x8, #0x1d0a000
0x0000000001d09efc: add        x8, x8, #0x4e8
0x0000000001d09f00: adrp       x9, #0x5bd8000
0x0000000001d09f04: add        x9, x9, #0x950
0x0000000001d09f08: orr        x9, x9, #2
0x0000000001d09f0c: str        x8, [sp]
0x0000000001d09f10: str        x9, [sp, #0x18]
0x0000000001d09f14: mov        x0, sp
0x0000000001d09f18: bl         #0x440c850
0x0000000001d09f1c: mov        x0, sp
0x0000000001d09f20: bl         #0x2097c
0x0000000001d09f24: ldp        x29, x30, [sp, #0x30]
0x0000000001d09f28: ldp        x20, x19, [sp, #0x20]
0x0000000001d09f2c: add        sp, sp, #0x40
0x0000000001d09f30: ret        
0x0000000001d09f34: mov        x19, x0
0x0000000001d09f38: mov        x0, sp
0x0000000001d09f3c: bl         #0x2097c
0x0000000001d09f40: mov        x0, x19
0x0000000001d09f44: bl         #0x4b97984
