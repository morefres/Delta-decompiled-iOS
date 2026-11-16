; instruction-faithful ARM64 fallback for RobloxLib::function_434cdd8
0x000000000434cdd8: cmp        x2, x4
0x000000000434cddc: b.eq       #0x434ce34
0x000000000434cde0: sub        sp, sp, #0x40
0x000000000434cde4: stp        x22, x21, [sp, #0x10]
0x000000000434cde8: stp        x20, x19, [sp, #0x20]
0x000000000434cdec: stp        x29, x30, [sp, #0x30]
0x000000000434cdf0: add        x29, sp, #0x30
0x000000000434cdf4: mov        x19, x4
0x000000000434cdf8: mov        x20, x2
0x000000000434cdfc: sub        x21, x20, #0x60
0x000000000434ce00: sub        x0, x20, #0x28
0x000000000434ce04: bl         #0x1df28
0x000000000434ce08: sub        x8, x20, #0x48
0x000000000434ce0c: str        x8, [sp, #8]
0x000000000434ce10: add        x0, sp, #8
0x000000000434ce14: bl         #0x43d09c
0x000000000434ce18: mov        x20, x21
0x000000000434ce1c: cmp        x21, x19
0x000000000434ce20: b.ne       #0x434cdfc
0x000000000434ce24: ldp        x29, x30, [sp, #0x30]
0x000000000434ce28: ldp        x20, x19, [sp, #0x20]
0x000000000434ce2c: ldp        x22, x21, [sp, #0x10]
0x000000000434ce30: add        sp, sp, #0x40
0x000000000434ce34: ret        
