; instruction-faithful ARM64 fallback for RobloxLib::function_2c2ba24
0x0000000002c2ba24: sub        sp, sp, #0x40
0x0000000002c2ba28: stp        d9, d8, [sp, #0x10]
0x0000000002c2ba2c: stp        x20, x19, [sp, #0x20]
0x0000000002c2ba30: stp        x29, x30, [sp, #0x30]
0x0000000002c2ba34: add        x29, sp, #0x30
0x0000000002c2ba38: fmov       s8, s2
0x0000000002c2ba3c: mov        x19, x0
0x0000000002c2ba40: mov        x20, x8
0x0000000002c2ba44: stp        s0, s1, [sp, #8]
0x0000000002c2ba48: bl         #0x22ac0c
0x0000000002c2ba4c: cbz        x0, #0x2c2ba54
0x0000000002c2ba50: bl         #0x4cef48
0x0000000002c2ba54: add        x1, sp, #8
0x0000000002c2ba58: mov        w2, #2
0x0000000002c2ba5c: mov        w3, #0
0x0000000002c2ba60: bl         #0x2c0403c
0x0000000002c2ba64: stp        s0, s1, [sp, #8]
0x0000000002c2ba68: mov        x8, x20
0x0000000002c2ba6c: mov        x0, x19
0x0000000002c2ba70: fmov       s2, s8
0x0000000002c2ba74: bl         #0x2c2b860
0x0000000002c2ba78: ldp        x29, x30, [sp, #0x30]
0x0000000002c2ba7c: ldp        x20, x19, [sp, #0x20]
0x0000000002c2ba80: ldp        d9, d8, [sp, #0x10]
0x0000000002c2ba84: add        sp, sp, #0x40
0x0000000002c2ba88: ret        
