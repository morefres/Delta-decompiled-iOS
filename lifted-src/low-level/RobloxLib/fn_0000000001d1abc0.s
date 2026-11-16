; instruction-faithful ARM64 fallback for RobloxLib::function_1d1abc0
0x0000000001d1abc0: sub        sp, sp, #0x40
0x0000000001d1abc4: stp        x20, x19, [sp, #0x20]
0x0000000001d1abc8: stp        x29, x30, [sp, #0x30]
0x0000000001d1abcc: add        x29, sp, #0x30
0x0000000001d1abd0: adrp       x8, #0x1d1a000
0x0000000001d1abd4: add        x8, x8, #0xdb8
0x0000000001d1abd8: adrp       x9, #0x5bd8000
0x0000000001d1abdc: add        x9, x9, #0x950
0x0000000001d1abe0: orr        x9, x9, #2
0x0000000001d1abe4: str        x8, [sp]
0x0000000001d1abe8: str        x9, [sp, #0x18]
0x0000000001d1abec: mov        x0, sp
0x0000000001d1abf0: bl         #0x440c850
0x0000000001d1abf4: mov        x0, sp
0x0000000001d1abf8: bl         #0x2097c
0x0000000001d1abfc: ldp        x29, x30, [sp, #0x30]
0x0000000001d1ac00: ldp        x20, x19, [sp, #0x20]
0x0000000001d1ac04: add        sp, sp, #0x40
0x0000000001d1ac08: ret        
0x0000000001d1ac0c: mov        x19, x0
0x0000000001d1ac10: mov        x0, sp
0x0000000001d1ac14: bl         #0x2097c
0x0000000001d1ac18: mov        x0, x19
0x0000000001d1ac1c: bl         #0x4b97984
