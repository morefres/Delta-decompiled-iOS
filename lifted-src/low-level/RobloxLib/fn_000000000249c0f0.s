; instruction-faithful ARM64 fallback for RobloxLib::function_249c0f0
0x000000000249c0f0: sub        sp, sp, #0x40
0x000000000249c0f4: stp        x22, x21, [sp, #0x10]
0x000000000249c0f8: stp        x20, x19, [sp, #0x20]
0x000000000249c0fc: stp        x29, x30, [sp, #0x30]
0x000000000249c100: add        x29, sp, #0x30
0x000000000249c104: mov        x19, x3
0x000000000249c108: mov        x20, x2
0x000000000249c10c: mov        x21, x1
0x000000000249c110: mov        x22, x8
0x000000000249c114: cbnz       x0, #0x249c11c
0x000000000249c118: bl         #0x647f28
0x000000000249c11c: str        x0, [sp]
0x000000000249c120: mov        w8, #0x30f4
0x000000000249c124: str        w8, [sp, #8]
0x000000000249c128: mov        x0, sp
0x000000000249c12c: mov        x8, x22
0x000000000249c130: mov        x1, x21
0x000000000249c134: mov        x2, x20
0x000000000249c138: mov        x3, x19
0x000000000249c13c: bl         #0x249ccb4
0x000000000249c140: ldp        x29, x30, [sp, #0x30]
0x000000000249c144: ldp        x20, x19, [sp, #0x20]
0x000000000249c148: ldp        x22, x21, [sp, #0x10]
0x000000000249c14c: add        sp, sp, #0x40
0x000000000249c150: ret        
