; instruction-faithful ARM64 fallback for RobloxLib::function_1deec54
0x0000000001deec54: sub        sp, sp, #0x30
0x0000000001deec58: stp        x20, x19, [sp, #0x10]
0x0000000001deec5c: stp        x29, x30, [sp, #0x20]
0x0000000001deec60: add        x29, sp, #0x20
0x0000000001deec64: mov        x0, x1
0x0000000001deec68: mov        x19, x8
0x0000000001deec6c: mov        x8, sp
0x0000000001deec70: bl         #0x1deece4
0x0000000001deec74: ldr        q0, [sp]
0x0000000001deec78: str        q0, [x19]
0x0000000001deec7c: fmov       x0, d0
0x0000000001deec80: bl         #0x44090cc
0x0000000001deec84: ldp        x29, x30, [sp, #0x20]
0x0000000001deec88: ldp        x20, x19, [sp, #0x10]
0x0000000001deec8c: add        sp, sp, #0x30
0x0000000001deec90: ret        
0x0000000001deec94: mov        x20, x0
0x0000000001deec98: mov        x0, x19
0x0000000001deec9c: bl         #0x1df28
0x0000000001deeca0: mov        x0, x20
0x0000000001deeca4: bl         #0x4b97984
