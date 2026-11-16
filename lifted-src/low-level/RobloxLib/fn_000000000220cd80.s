; instruction-faithful ARM64 fallback for RobloxLib::function_220cd80
0x000000000220cd80: sub        sp, sp, #0x30
0x000000000220cd84: stp        x20, x19, [sp, #0x10]
0x000000000220cd88: stp        x29, x30, [sp, #0x20]
0x000000000220cd8c: add        x29, sp, #0x20
0x000000000220cd90: mov        x19, x0
0x000000000220cd94: add        x3, sp, #8
0x000000000220cd98: mov        w2, #0x58
0x000000000220cd9c: bl         #0x47f7db8
0x000000000220cda0: mov        x20, x0
0x000000000220cda4: mov        x0, x19
0x000000000220cda8: mov        x1, x20
0x000000000220cdac: bl         #0x220cdd0
0x000000000220cdb0: ldr        x2, [sp, #8]
0x000000000220cdb4: mov        x0, x19
0x000000000220cdb8: mov        x1, x20
0x000000000220cdbc: bl         #0x2f334
0x000000000220cdc0: ldp        x29, x30, [sp, #0x20]
0x000000000220cdc4: ldp        x20, x19, [sp, #0x10]
0x000000000220cdc8: add        sp, sp, #0x30
0x000000000220cdcc: ret        
0x000000000220cdd0: stp        x20, x19, [sp, #-0x20]!
0x000000000220cdd4: stp        x29, x30, [sp, #0x10]
0x000000000220cdd8: add        x29, sp, #0x10
0x000000000220cddc: mov        x2, x1
0x000000000220cde0: mov        x19, x0
0x000000000220cde4: ldr        x0, [x0]
0x000000000220cde8: ldr        w8, [x19, #8]
0x000000000220cdec: mov        w20, #0x58
0x000000000220cdf0: umaddl     x1, w8, w20, x0
0x000000000220cdf4: bl         #0x220ce10
0x000000000220cdf8: ldr        x0, [x19]
0x000000000220cdfc: ldr        w8, [x19, #8]
0x000000000220ce00: umaddl     x1, w8, w20, x0
0x000000000220ce04: ldp        x29, x30, [sp, #0x10]
0x000000000220ce08: ldp        x20, x19, [sp], #0x20
0x000000000220ce0c: b          #0x220cd34
