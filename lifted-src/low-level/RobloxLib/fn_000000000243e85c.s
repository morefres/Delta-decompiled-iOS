; instruction-faithful ARM64 fallback for RobloxLib::function_243e85c
0x000000000243e85c: sub        sp, sp, #0x30
0x000000000243e860: stp        x20, x19, [sp, #0x10]
0x000000000243e864: stp        x29, x30, [sp, #0x20]
0x000000000243e868: add        x29, sp, #0x20
0x000000000243e86c: mov        x19, x1
0x000000000243e870: mov        x20, x8
0x000000000243e874: cbnz       x0, #0x243e87c
0x000000000243e878: bl         #0x647f28
0x000000000243e87c: str        x0, [sp]
0x000000000243e880: mov        w8, #0x272e
0x000000000243e884: str        w8, [sp, #8]
0x000000000243e888: mov        x0, sp
0x000000000243e88c: mov        x8, x20
0x000000000243e890: mov        x1, x19
0x000000000243e894: bl         #0x243f5ac
0x000000000243e898: ldp        x29, x30, [sp, #0x20]
0x000000000243e89c: ldp        x20, x19, [sp, #0x10]
0x000000000243e8a0: add        sp, sp, #0x30
0x000000000243e8a4: ret        
