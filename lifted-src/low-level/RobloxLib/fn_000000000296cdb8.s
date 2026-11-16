; instruction-faithful ARM64 fallback for RobloxLib::function_296cdb8
0x000000000296cdb8: sub        sp, sp, #0x50
0x000000000296cdbc: stp        x20, x19, [sp, #0x30]
0x000000000296cdc0: stp        x29, x30, [sp, #0x40]
0x000000000296cdc4: add        x29, sp, #0x40
0x000000000296cdc8: add        x8, x1, #0x98
0x000000000296cdcc: cmp        x1, #0
0x000000000296cdd0: csel       x8, xzr, x8, eq
0x000000000296cdd4: ldp        x20, x9, [x0, #0x18]
0x000000000296cdd8: add        x19, x8, x9, asr #1
0x000000000296cddc: tbz        w9, #0, #0x296cde8
0x000000000296cde0: ldr        x8, [x19]
0x000000000296cde4: ldr        x20, [x8, w20, uxtw]
0x000000000296cde8: add        x0, sp, #8
0x000000000296cdec: mov        x1, x2
0x000000000296cdf0: bl         #0x196ce14
0x000000000296cdf4: add        x1, sp, #8
0x000000000296cdf8: mov        x0, x19
0x000000000296cdfc: blr        x20
0x000000000296ce00: add        x0, sp, #8
0x000000000296ce04: bl         #0x196c43c
0x000000000296ce08: ldp        x29, x30, [sp, #0x40]
0x000000000296ce0c: ldp        x20, x19, [sp, #0x30]
0x000000000296ce10: add        sp, sp, #0x50
0x000000000296ce14: ret        
0x000000000296ce18: mov        x19, x0
0x000000000296ce1c: add        x0, sp, #8
0x000000000296ce20: bl         #0x196c43c
0x000000000296ce24: mov        x0, x19
0x000000000296ce28: bl         #0x4b97984
