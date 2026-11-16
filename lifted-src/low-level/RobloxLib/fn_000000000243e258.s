; instruction-faithful ARM64 fallback for RobloxLib::function_243e258
0x000000000243e258: sub        sp, sp, #0x30
0x000000000243e25c: stp        x20, x19, [sp, #0x10]
0x000000000243e260: stp        x29, x30, [sp, #0x20]
0x000000000243e264: add        x29, sp, #0x20
0x000000000243e268: mov        x19, x1
0x000000000243e26c: mov        x20, x8
0x000000000243e270: cbnz       x0, #0x243e278
0x000000000243e274: bl         #0x647f28
0x000000000243e278: str        x0, [sp]
0x000000000243e27c: mov        w8, #0x26f1
0x000000000243e280: str        w8, [sp, #8]
0x000000000243e284: mov        x0, sp
0x000000000243e288: mov        x8, x20
0x000000000243e28c: mov        x1, x19
0x000000000243e290: bl         #0x243f190
0x000000000243e294: ldp        x29, x30, [sp, #0x20]
0x000000000243e298: ldp        x20, x19, [sp, #0x10]
0x000000000243e29c: add        sp, sp, #0x30
0x000000000243e2a0: ret        
