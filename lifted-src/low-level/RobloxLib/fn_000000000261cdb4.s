; instruction-faithful ARM64 fallback for RobloxLib::function_261cdb4
0x000000000261cdb4: sub        sp, sp, #0x30
0x000000000261cdb8: stp        x20, x19, [sp, #0x10]
0x000000000261cdbc: stp        x29, x30, [sp, #0x20]
0x000000000261cdc0: add        x29, sp, #0x20
0x000000000261cdc4: mov        x19, x0
0x000000000261cdc8: mov        w8, #9
0x000000000261cdcc: strh       w8, [sp, #6]
0x000000000261cdd0: add        x0, x0, #8
0x000000000261cdd4: add        x1, sp, #6
0x000000000261cdd8: bl         #0x2625030
0x000000000261cddc: mov        w8, #0x12
0x000000000261cde0: strh       w8, [sp, #8]
0x000000000261cde4: add        x0, x19, #8
0x000000000261cde8: add        x1, sp, #8
0x000000000261cdec: bl         #0x2625030
0x000000000261cdf0: mov        w8, #0x13
0x000000000261cdf4: strh       w8, [sp, #0xa]
0x000000000261cdf8: add        x0, x19, #8
0x000000000261cdfc: add        x1, sp, #0xa
0x000000000261ce00: bl         #0x2625030
0x000000000261ce04: mov        w8, #0x19
0x000000000261ce08: strh       w8, [sp, #0xc]
0x000000000261ce0c: add        x0, x19, #8
0x000000000261ce10: add        x1, sp, #0xc
0x000000000261ce14: bl         #0x2625030
0x000000000261ce18: mov        w8, #0x1a
0x000000000261ce1c: strh       w8, [sp, #0xe]
0x000000000261ce20: add        x0, x19, #8
0x000000000261ce24: add        x1, sp, #0xe
0x000000000261ce28: bl         #0x2625030
0x000000000261ce2c: ldp        x29, x30, [sp, #0x20]
0x000000000261ce30: ldp        x20, x19, [sp, #0x10]
0x000000000261ce34: add        sp, sp, #0x30
0x000000000261ce38: ret        
