; instruction-faithful ARM64 fallback for RobloxLib::function_415b740
0x000000000415b740: sub        sp, sp, #0x40
0x000000000415b744: stp        x20, x19, [sp, #0x20]
0x000000000415b748: stp        x29, x30, [sp, #0x30]
0x000000000415b74c: add        x29, sp, #0x30
0x000000000415b750: mov        x20, x0
0x000000000415b754: adrp       x8, #0x6912000
0x000000000415b758: add        x8, x8, #0xde0
0x000000000415b75c: ldr        w0, [x8]
0x000000000415b760: bl         #0x47e85ac
0x000000000415b764: mov        x19, x0
0x000000000415b768: ldr        x0, [x20, #0x30]
0x000000000415b76c: stp        xzr, xzr, [sp]
0x000000000415b770: str        xzr, [sp, #0x10]
0x000000000415b774: ldr        x8, [x0]
0x000000000415b778: ldr        x8, [x8, #0x18]
0x000000000415b77c: mov        x20, sp
0x000000000415b780: mov        x1, sp
0x000000000415b784: blr        x8
0x000000000415b788: str        x20, [sp, #0x18]
0x000000000415b78c: add        x0, sp, #0x18
0x000000000415b790: bl         #0x2d818
0x000000000415b794: mov        x0, x19
0x000000000415b798: bl         #0x47e85ac
0x000000000415b79c: ldp        x29, x30, [sp, #0x30]
0x000000000415b7a0: ldp        x20, x19, [sp, #0x20]
0x000000000415b7a4: add        sp, sp, #0x40
0x000000000415b7a8: ret        
0x000000000415b7ac: bl         #0x18bd8
0x000000000415b7b0: mov        x8, sp
0x000000000415b7b4: mov        x20, x0
0x000000000415b7b8: str        x8, [sp, #0x18]
0x000000000415b7bc: add        x0, sp, #0x18
0x000000000415b7c0: bl         #0x2d818
0x000000000415b7c4: mov        x0, x19
0x000000000415b7c8: bl         #0x47e85ac
0x000000000415b7cc: mov        x0, x20
0x000000000415b7d0: bl         #0x4b97984
0x000000000415b7d4: bl         #0x18bd8
