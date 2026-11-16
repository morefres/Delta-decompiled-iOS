; instruction-faithful ARM64 fallback for RobloxLib::function_418cd4c
0x000000000418cd4c: stp        x24, x23, [sp, #-0x40]!
0x000000000418cd50: stp        x22, x21, [sp, #0x10]
0x000000000418cd54: stp        x20, x19, [sp, #0x20]
0x000000000418cd58: stp        x29, x30, [sp, #0x30]
0x000000000418cd5c: add        x29, sp, #0x30
0x000000000418cd60: mov        x19, x2
0x000000000418cd64: cmp        x0, x1
0x000000000418cd68: b.eq       #0x418cdd8
0x000000000418cd6c: mov        x21, x1
0x000000000418cd70: mov        x22, x0
0x000000000418cd74: mov        x23, #0
0x000000000418cd78: mov        x20, x19
0x000000000418cd7c: ldr        x8, [x22]
0x000000000418cd80: str        x8, [x20]
0x000000000418cd84: add        x8, x8, #0x18
0x000000000418cd88: ldaxr      w9, [x8]
0x000000000418cd8c: add        w9, w9, #1
0x000000000418cd90: stlxr      w10, w9, [x8]
0x000000000418cd94: cbnz       w10, #0x418cd88
0x000000000418cd98: str        xzr, [x20, #0x10]
0x000000000418cd9c: ldp        x9, x8, [x22, #8]
0x000000000418cda0: str        x9, [x20, #8]
0x000000000418cda4: cbz        x8, #0x418cdbc
0x000000000418cda8: ldr        x8, [x8]
0x000000000418cdac: add        x0, x22, #0x18
0x000000000418cdb0: add        x1, x20, #0x18
0x000000000418cdb4: blr        x8
0x000000000418cdb8: ldr        x8, [x22, #0x10]
0x000000000418cdbc: str        x8, [x20, #0x10]
0x000000000418cdc0: add        x22, x22, #0x58
0x000000000418cdc4: add        x20, x20, #0x58
0x000000000418cdc8: add        x23, x23, #0x58
0x000000000418cdcc: cmp        x22, x21
0x000000000418cdd0: b.ne       #0x418cd7c
0x000000000418cdd4: b          #0x418cddc
0x000000000418cdd8: mov        x20, x19
0x000000000418cddc: mov        x0, x20
0x000000000418cde0: ldp        x29, x30, [sp, #0x30]
0x000000000418cde4: ldp        x20, x19, [sp, #0x20]
0x000000000418cde8: ldp        x22, x21, [sp, #0x10]
0x000000000418cdec: ldp        x24, x23, [sp], #0x40
0x000000000418cdf0: ret        
0x000000000418cdf4: mov        x21, x0
0x000000000418cdf8: mov        x0, x20
0x000000000418cdfc: bl         #0x3f3368
0x000000000418ce00: mov        x0, x21
0x000000000418ce04: bl         #0x4b98500
0x000000000418ce08: cmp        x20, x19
0x000000000418ce0c: b.eq       #0x418ce24
0x000000000418ce10: mov        x0, x19
0x000000000418ce14: bl         #0x3f3984
0x000000000418ce18: add        x19, x19, #0x58
0x000000000418ce1c: subs       x23, x23, #0x58
0x000000000418ce20: b.ne       #0x418ce10
0x000000000418ce24: bl         #0x4b98548
0x000000000418ce28: brk        #1
0x000000000418ce2c: mov        x19, x0
0x000000000418ce30: bl         #0x4b98518
0x000000000418ce34: mov        x0, x19
0x000000000418ce38: bl         #0x4b97984
0x000000000418ce3c: bl         #0x18bd8
