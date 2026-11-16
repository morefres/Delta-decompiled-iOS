; instruction-faithful ARM64 fallback for RobloxLib::function_42abf08
0x00000000042abf08: sub        sp, sp, #0x30
0x00000000042abf0c: stp        x20, x19, [sp, #0x10]
0x00000000042abf10: stp        x29, x30, [sp, #0x20]
0x00000000042abf14: add        x29, sp, #0x20
0x00000000042abf18: mov        x19, x0
0x00000000042abf1c: add        x8, x0, #0x210
0x00000000042abf20: str        x8, [sp, #8]
0x00000000042abf24: add        x0, sp, #8
0x00000000042abf28: bl         #0x2626b4
0x00000000042abf2c: mov        x0, x19
0x00000000042abf30: ldp        x29, x30, [sp, #0x20]
0x00000000042abf34: ldp        x20, x19, [sp, #0x10]
0x00000000042abf38: add        sp, sp, #0x30
0x00000000042abf3c: ret        
