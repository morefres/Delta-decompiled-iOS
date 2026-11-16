; instruction-faithful ARM64 fallback for RobloxLib::function_384cd90
0x000000000384cd90: stp        x24, x23, [sp, #-0x40]!
0x000000000384cd94: stp        x22, x21, [sp, #0x10]
0x000000000384cd98: stp        x20, x19, [sp, #0x20]
0x000000000384cd9c: stp        x29, x30, [sp, #0x30]
0x000000000384cda0: add        x29, sp, #0x30
0x000000000384cda4: mov        x20, x2
0x000000000384cda8: mov        x21, x1
0x000000000384cdac: mov        x22, x0
0x000000000384cdb0: mov        w0, #1
0x000000000384cdb4: mov        w1, #0x18
0x000000000384cdb8: bl         #0x4b987ac
0x000000000384cdbc: mov        x19, x0
0x000000000384cdc0: cbz        x0, #0x384ce34
0x000000000384cdc4: cmp        w20, #0x19
0x000000000384cdc8: mov        w8, #0x19
0x000000000384cdcc: csel       w8, w20, w8, lo
0x000000000384cdd0: cmp        w20, #0
0x000000000384cdd4: mov        w9, #2
0x000000000384cdd8: csinc      w20, w9, w8, eq
0x000000000384cddc: str        w20, [x19]
0x000000000384cde0: mov        x0, x20
0x000000000384cde4: mov        w1, #0xb8
0x000000000384cde8: bl         #0x4b987ac
0x000000000384cdec: str        x0, [x19, #0x10]
0x000000000384cdf0: cbz        x0, #0x384ce28
0x000000000384cdf4: mov        x23, x0
0x000000000384cdf8: add        w22, w22, #0xf
0x000000000384cdfc: add        w21, w21, #0xf
0x000000000384ce00: and        w1, w22, #0xfffffff0
0x000000000384ce04: and        w2, w21, #0xfffffff0
0x000000000384ce08: mov        x0, x23
0x000000000384ce0c: mov        w3, #0x20
0x000000000384ce10: bl         #0x390582c
0x000000000384ce14: cbnz       w0, #0x384ce28
0x000000000384ce18: add        x23, x23, #0xb8
0x000000000384ce1c: subs       x20, x20, #1
0x000000000384ce20: b.ne       #0x384ce00
0x000000000384ce24: b          #0x384ce34
0x000000000384ce28: mov        x0, x19
0x000000000384ce2c: bl         #0x384cd20
0x000000000384ce30: mov        x19, #0
0x000000000384ce34: mov        x0, x19
0x000000000384ce38: ldp        x29, x30, [sp, #0x30]
0x000000000384ce3c: ldp        x20, x19, [sp, #0x20]
0x000000000384ce40: ldp        x22, x21, [sp, #0x10]
0x000000000384ce44: ldp        x24, x23, [sp], #0x40
0x000000000384ce48: ret        
