; instruction-faithful ARM64 fallback for RobloxLib::function_1d8abbc
0x0000000001d8abbc: sub        sp, sp, #0x40
0x0000000001d8abc0: stp        x20, x19, [sp, #0x20]
0x0000000001d8abc4: stp        x29, x30, [sp, #0x30]
0x0000000001d8abc8: add        x29, sp, #0x30
0x0000000001d8abcc: adrp       x8, #0x1d8a000
0x0000000001d8abd0: add        x8, x8, #0xd80
0x0000000001d8abd4: adrp       x9, #0x5bd8000
0x0000000001d8abd8: add        x9, x9, #0x950
0x0000000001d8abdc: orr        x9, x9, #2
0x0000000001d8abe0: str        x8, [sp]
0x0000000001d8abe4: str        x9, [sp, #0x18]
0x0000000001d8abe8: mov        x0, sp
0x0000000001d8abec: bl         #0x440c850
0x0000000001d8abf0: mov        x0, sp
0x0000000001d8abf4: bl         #0x2097c
0x0000000001d8abf8: ldp        x29, x30, [sp, #0x30]
0x0000000001d8abfc: ldp        x20, x19, [sp, #0x20]
0x0000000001d8ac00: add        sp, sp, #0x40
0x0000000001d8ac04: ret        
0x0000000001d8ac08: mov        x19, x0
0x0000000001d8ac0c: mov        x0, sp
0x0000000001d8ac10: bl         #0x2097c
0x0000000001d8ac14: mov        x0, x19
0x0000000001d8ac18: bl         #0x4b97984
