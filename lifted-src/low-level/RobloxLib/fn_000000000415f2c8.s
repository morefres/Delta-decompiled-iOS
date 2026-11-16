; instruction-faithful ARM64 fallback for RobloxLib::function_415f2c8
0x000000000415f2c8: sub        sp, sp, #0x30
0x000000000415f2cc: stp        x20, x19, [sp, #0x10]
0x000000000415f2d0: stp        x29, x30, [sp, #0x20]
0x000000000415f2d4: add        x29, sp, #0x20
0x000000000415f2d8: mov        x19, x0
0x000000000415f2dc: adrp       x8, #0x5bdb000
0x000000000415f2e0: add        x8, x8, #0xe70
0x000000000415f2e4: str        x8, [x0]
0x000000000415f2e8: ldr        x0, [x0, #0x78]
0x000000000415f2ec: cbz        x0, #0x415f2f8
0x000000000415f2f0: str        x0, [x19, #0x80]
0x000000000415f2f4: bl         #0x47e93a8
0x000000000415f2f8: add        x8, x19, #0x60
0x000000000415f2fc: str        x8, [sp, #8]
0x000000000415f300: add        x0, sp, #8
0x000000000415f304: bl         #0x246dc
0x000000000415f308: mov        x0, x19
0x000000000415f30c: bl         #0x47e93a8
0x000000000415f310: ldp        x29, x30, [sp, #0x20]
0x000000000415f314: ldp        x20, x19, [sp, #0x10]
0x000000000415f318: add        sp, sp, #0x30
0x000000000415f31c: ret        
