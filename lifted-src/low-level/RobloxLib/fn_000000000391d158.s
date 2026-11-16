; instruction-faithful ARM64 fallback for RobloxLib::function_391d158
0x000000000391d158: sub        sp, sp, #0x30
0x000000000391d15c: stp        x20, x19, [sp, #0x10]
0x000000000391d160: stp        x29, x30, [sp, #0x20]
0x000000000391d164: add        x29, sp, #0x20
0x000000000391d168: mov        x19, x0
0x000000000391d16c: str        w1, [x0], #8
0x000000000391d170: str        wzr, [sp, #0xc]
0x000000000391d174: add        x2, sp, #0xc
0x000000000391d178: bl         #0x2fdacc
0x000000000391d17c: str        xzr, [x19, #0x20]
0x000000000391d180: ldp        x0, x8, [x19, #8]
0x000000000391d184: sub        x1, x8, x0
0x000000000391d188: cmp        x1, #1
0x000000000391d18c: b.lt       #0x391d194
0x000000000391d190: bl         #0x4b987a0
0x000000000391d194: mov        x0, x19
0x000000000391d198: ldp        x29, x30, [sp, #0x20]
0x000000000391d19c: ldp        x20, x19, [sp, #0x10]
0x000000000391d1a0: add        sp, sp, #0x30
0x000000000391d1a4: ret        
