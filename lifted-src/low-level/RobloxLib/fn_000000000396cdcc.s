; instruction-faithful ARM64 fallback for RobloxLib::function_396cdcc
0x000000000396cdcc: stp        x22, x21, [sp, #-0x30]!
0x000000000396cdd0: stp        x20, x19, [sp, #0x10]
0x000000000396cdd4: stp        x29, x30, [sp, #0x20]
0x000000000396cdd8: add        x29, sp, #0x20
0x000000000396cddc: mov        x19, x2
0x000000000396cde0: mov        x21, x1
0x000000000396cde4: mov        x20, x0
0x000000000396cde8: str        x3, [x0, #0x20]
0x000000000396cdec: subs       x8, x2, x1
0x000000000396cdf0: lsr        x1, x8, #5
0x000000000396cdf4: bl         #0x396ce30
0x000000000396cdf8: cmp        x19, x21
0x000000000396cdfc: b.eq       #0x396ce1c
0x000000000396ce00: mov        x0, x20
0x000000000396ce04: mov        x1, x21
0x000000000396ce08: mov        x2, x21
0x000000000396ce0c: bl         #0x396d0dc
0x000000000396ce10: add        x21, x21, #0x20
0x000000000396ce14: cmp        x21, x19
0x000000000396ce18: b.ne       #0x396ce00
0x000000000396ce1c: mov        x0, x20
0x000000000396ce20: ldp        x29, x30, [sp, #0x20]
0x000000000396ce24: ldp        x20, x19, [sp, #0x10]
0x000000000396ce28: ldp        x22, x21, [sp], #0x30
0x000000000396ce2c: ret        
