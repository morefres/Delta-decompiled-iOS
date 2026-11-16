; instruction-faithful ARM64 fallback for RobloxLib::function_2c3cd78
0x0000000002c3cd78: stp        x22, x21, [sp, #-0x30]!
0x0000000002c3cd7c: stp        x20, x19, [sp, #0x10]
0x0000000002c3cd80: stp        x29, x30, [sp, #0x20]
0x0000000002c3cd84: add        x29, sp, #0x20
0x0000000002c3cd88: mov        x21, x1
0x0000000002c3cd8c: mov        x19, x0
0x0000000002c3cd90: stp        xzr, xzr, [x0]
0x0000000002c3cd94: ldr        x0, [x1, #8]
0x0000000002c3cd98: cbz        x0, #0x2c3cdc4
0x0000000002c3cd9c: bl         #0x4b98098
0x0000000002c3cda0: mov        x20, x0
0x0000000002c3cda4: cbz        x0, #0x2c3cdcc
0x0000000002c3cda8: ldr        x8, [x21]
0x0000000002c3cdac: add        x9, x20, #0x10
0x0000000002c3cdb0: ldxr       x10, [x9]
0x0000000002c3cdb4: add        x10, x10, #1
0x0000000002c3cdb8: stxr       w11, x10, [x9]
0x0000000002c3cdbc: cbnz       w11, #0x2c3cdb0
0x0000000002c3cdc0: b          #0x2c3cdd0
0x0000000002c3cdc4: stp        xzr, xzr, [x21]
0x0000000002c3cdc8: b          #0x2c3ce24
0x0000000002c3cdcc: mov        x8, #0
0x0000000002c3cdd0: ldr        x0, [x19, #8]
0x0000000002c3cdd4: stp        x8, x20, [x19]
0x0000000002c3cdd8: cbz        x0, #0x2c3cde0
0x0000000002c3cddc: bl         #0x4b9808c
0x0000000002c3cde0: ldr        x0, [x21, #8]
0x0000000002c3cde4: stp        xzr, xzr, [x21]
0x0000000002c3cde8: cbz        x0, #0x2c3cdf0
0x0000000002c3cdec: bl         #0x4b9808c
0x0000000002c3cdf0: cbz        x20, #0x2c3ce24
0x0000000002c3cdf4: add        x8, x20, #8
0x0000000002c3cdf8: ldaxr      x9, [x8]
0x0000000002c3cdfc: sub        x10, x9, #1
0x0000000002c3ce00: stlxr      w11, x10, [x8]
0x0000000002c3ce04: cbnz       w11, #0x2c3cdf8
0x0000000002c3ce08: cbnz       x9, #0x2c3ce24
0x0000000002c3ce0c: ldr        x8, [x20]
0x0000000002c3ce10: ldr        x8, [x8, #0x10]
0x0000000002c3ce14: mov        x0, x20
0x0000000002c3ce18: blr        x8
0x0000000002c3ce1c: mov        x0, x20
0x0000000002c3ce20: bl         #0x4b9808c
0x0000000002c3ce24: mov        x0, x19
0x0000000002c3ce28: ldp        x29, x30, [sp, #0x20]
0x0000000002c3ce2c: ldp        x20, x19, [sp, #0x10]
0x0000000002c3ce30: ldp        x22, x21, [sp], #0x30
0x0000000002c3ce34: ret        
