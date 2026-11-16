; instruction-faithful ARM64 fallback for RobloxLib::function_233cdb4
0x000000000233cdb4: orr        x8, x2, x1
0x000000000233cdb8: tbnz       x8, #0x3f, #0x233cdf4
0x000000000233cdbc: sub        sp, sp, #0x20
0x000000000233cdc0: stp        x29, x30, [sp, #0x10]
0x000000000233cdc4: add        x29, sp, #0x10
0x000000000233cdc8: stp        x1, x2, [sp]
0x000000000233cdcc: add        x0, x0, #0x1f0
0x000000000233cdd0: mov        x1, sp
0x000000000233cdd4: bl         #0x234a14c
0x000000000233cdd8: cbz        x0, #0x233cde8
0x000000000233cddc: ldr        w8, [x0, #0x20]
0x000000000233cde0: cmp        w8, #3
0x000000000233cde4: cset       w0, eq
0x000000000233cde8: ldp        x29, x30, [sp, #0x10]
0x000000000233cdec: add        sp, sp, #0x20
0x000000000233cdf0: ret        
0x000000000233cdf4: mov        w0, #0
0x000000000233cdf8: ret        
0x000000000233cdfc: orr        x8, x2, x1
0x000000000233ce00: tbnz       x8, #0x3f, #0x233ce34
0x000000000233ce04: sub        sp, sp, #0x20
0x000000000233ce08: stp        x29, x30, [sp, #0x10]
0x000000000233ce0c: add        x29, sp, #0x10
0x000000000233ce10: stp        x1, x2, [sp]
0x000000000233ce14: add        x0, x0, #0x1f0
0x000000000233ce18: mov        x1, sp
0x000000000233ce1c: bl         #0x234a14c
0x000000000233ce20: cbz        x0, #0x233ce28
0x000000000233ce24: ldr        w0, [x0, #0x20]
0x000000000233ce28: ldp        x29, x30, [sp, #0x10]
0x000000000233ce2c: add        sp, sp, #0x20
0x000000000233ce30: ret        
0x000000000233ce34: mov        w0, #1
0x000000000233ce38: ret        
