; instruction-faithful ARM64 fallback for RobloxLib::function_2b0fd98
0x0000000002b0fd98: sub        sp, sp, #0x40
0x0000000002b0fd9c: stp        x22, x21, [sp, #0x10]
0x0000000002b0fda0: stp        x20, x19, [sp, #0x20]
0x0000000002b0fda4: stp        x29, x30, [sp, #0x30]
0x0000000002b0fda8: add        x29, sp, #0x30
0x0000000002b0fdac: ldr        x20, [x0]
0x0000000002b0fdb0: cbz        x20, #0x2b0fdf4
0x0000000002b0fdb4: mov        x19, x0
0x0000000002b0fdb8: ldr        x21, [x0, #8]
0x0000000002b0fdbc: mov        x0, x20
0x0000000002b0fdc0: cmp        x21, x20
0x0000000002b0fdc4: b.eq       #0x2b0fde4
0x0000000002b0fdc8: sub        x21, x21, #0x28
0x0000000002b0fdcc: str        x21, [sp, #8]
0x0000000002b0fdd0: add        x0, sp, #8
0x0000000002b0fdd4: bl         #0x2af755c
0x0000000002b0fdd8: cmp        x21, x20
0x0000000002b0fddc: b.ne       #0x2b0fdc8
0x0000000002b0fde0: ldr        x0, [x19]
0x0000000002b0fde4: str        x20, [x19, #8]
0x0000000002b0fde8: bl         #0x47e93a8
0x0000000002b0fdec: stp        xzr, xzr, [x19]
0x0000000002b0fdf0: str        xzr, [x19, #0x10]
0x0000000002b0fdf4: ldp        x29, x30, [sp, #0x30]
0x0000000002b0fdf8: ldp        x20, x19, [sp, #0x20]
0x0000000002b0fdfc: ldp        x22, x21, [sp, #0x10]
0x0000000002b0fe00: add        sp, sp, #0x40
0x0000000002b0fe04: ret        
