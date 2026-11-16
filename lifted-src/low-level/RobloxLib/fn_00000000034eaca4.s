; instruction-faithful ARM64 fallback for RobloxLib::function_34eaca4
0x00000000034eaca4: stp        x20, x19, [sp, #-0x20]!
0x00000000034eaca8: stp        x29, x30, [sp, #0x10]
0x00000000034eacac: add        x29, sp, #0x10
0x00000000034eacb0: mov        x20, x1
0x00000000034eacb4: mov        x19, x0
0x00000000034eacb8: ldrsb      w8, [x1, #0x17]
0x00000000034eacbc: tbnz       w8, #0x1f, #0x34eacd4
0x00000000034eacc0: ldr        q0, [x20]
0x00000000034eacc4: ldr        x8, [x20, #0x10]
0x00000000034eacc8: str        x8, [x19, #0x10]
0x00000000034eaccc: str        q0, [x19]
0x00000000034eacd0: b          #0x34eace0
0x00000000034eacd4: ldp        x1, x2, [x20]
0x00000000034eacd8: mov        x0, x19
0x00000000034eacdc: bl         #0x23268
0x00000000034eace0: add        x0, x19, #0x18
0x00000000034eace4: add        x1, x20, #0x18
0x00000000034eace8: bl         #0x27c568
0x00000000034eacec: add        x0, x19, #0x30
0x00000000034eacf0: add        x1, x20, #0x30
0x00000000034eacf4: add        x2, x20, #0x30
0x00000000034eacf8: bl         #0x2deabe8
0x00000000034eacfc: mov        x0, x19
0x00000000034ead00: ldp        x29, x30, [sp, #0x10]
0x00000000034ead04: ldp        x20, x19, [sp], #0x20
0x00000000034ead08: ret        
0x00000000034ead0c: mov        x20, x0
0x00000000034ead10: ldr        x1, [x19, #0x20]
0x00000000034ead14: add        x0, x19, #0x18
0x00000000034ead18: bl         #0x16dd24
0x00000000034ead1c: b          #0x34ead24
0x00000000034ead20: mov        x20, x0
0x00000000034ead24: ldrsb      w8, [x19, #0x17]
0x00000000034ead28: tbz        w8, #0x1f, #0x34ead34
0x00000000034ead2c: ldr        x0, [x19]
0x00000000034ead30: bl         #0x47e93a8
0x00000000034ead34: mov        x0, x20
0x00000000034ead38: bl         #0x4b97984
