; instruction-faithful ARM64 fallback for RobloxLib::function_3fe39cc
0x0000000003fe39cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe39d0: stp        x20, x19, [sp, #0x10]
0x0000000003fe39d4: stp        x29, x30, [sp, #0x20]
0x0000000003fe39d8: add        x29, sp, #0x20
0x0000000003fe39dc: mov        x19, x3
0x0000000003fe39e0: mov        x20, x2
0x0000000003fe39e4: mov        x21, x1
0x0000000003fe39e8: mov        x22, x0
0x0000000003fe39ec: add        x0, x0, #0x98
0x0000000003fe39f0: bl         #0x3ec14ac
0x0000000003fe39f4: add        x0, x0, #0x98
0x0000000003fe39f8: bl         #0x3e908a0
0x0000000003fe39fc: stp        s0, s1, [x20]
0x0000000003fe3a00: str        s2, [x20, #8]
0x0000000003fe3a04: add        x0, x22, #0x98
0x0000000003fe3a08: bl         #0x3ec14ac
0x0000000003fe3a0c: add        x0, x0, #0x98
0x0000000003fe3a10: bl         #0x3e90ce4
0x0000000003fe3a14: stp        s0, s1, [x19]
0x0000000003fe3a18: str        s2, [x19, #8]
0x0000000003fe3a1c: mov        x0, x22
0x0000000003fe3a20: bl         #0x3fe38dc
0x0000000003fe3a24: stp        s0, s1, [x21]
0x0000000003fe3a28: str        s2, [x21, #8]
0x0000000003fe3a2c: ldp        x29, x30, [sp, #0x20]
0x0000000003fe3a30: ldp        x20, x19, [sp, #0x10]
0x0000000003fe3a34: ldp        x22, x21, [sp], #0x30
0x0000000003fe3a38: ret        
