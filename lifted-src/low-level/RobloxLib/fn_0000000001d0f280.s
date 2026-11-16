; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f280
0x0000000001d0f280: sub        sp, sp, #0x30
0x0000000001d0f284: stp        x20, x19, [sp, #0x10]
0x0000000001d0f288: stp        x29, x30, [sp, #0x20]
0x0000000001d0f28c: add        x29, sp, #0x20
0x0000000001d0f290: mov        x19, x0
0x0000000001d0f294: adrp       x8, #0x5bdb000
0x0000000001d0f298: add        x8, x8, #0xe70
0x0000000001d0f29c: str        x8, [x0]
0x0000000001d0f2a0: ldr        x0, [x0, #0x78]
0x0000000001d0f2a4: cbz        x0, #0x1d0f2b0
0x0000000001d0f2a8: str        x0, [x19, #0x80]
0x0000000001d0f2ac: bl         #0x47e93a8
0x0000000001d0f2b0: add        x8, x19, #0x60
0x0000000001d0f2b4: str        x8, [sp, #8]
0x0000000001d0f2b8: add        x0, sp, #8
0x0000000001d0f2bc: bl         #0x246dc
0x0000000001d0f2c0: mov        x0, x19
0x0000000001d0f2c4: ldp        x29, x30, [sp, #0x20]
0x0000000001d0f2c8: ldp        x20, x19, [sp, #0x10]
0x0000000001d0f2cc: add        sp, sp, #0x30
0x0000000001d0f2d0: ret        
0x0000000001d0f2d4: sub        sp, sp, #0x30
0x0000000001d0f2d8: stp        x20, x19, [sp, #0x10]
0x0000000001d0f2dc: stp        x29, x30, [sp, #0x20]
0x0000000001d0f2e0: add        x29, sp, #0x20
0x0000000001d0f2e4: mov        x19, x0
0x0000000001d0f2e8: adrp       x8, #0x5bdb000
0x0000000001d0f2ec: add        x8, x8, #0xe70
0x0000000001d0f2f0: str        x8, [x0]
0x0000000001d0f2f4: ldr        x0, [x0, #0x78]
0x0000000001d0f2f8: cbz        x0, #0x1d0f304
0x0000000001d0f2fc: str        x0, [x19, #0x80]
0x0000000001d0f300: bl         #0x47e93a8
0x0000000001d0f304: add        x8, x19, #0x60
0x0000000001d0f308: str        x8, [sp, #8]
0x0000000001d0f30c: add        x0, sp, #8
0x0000000001d0f310: bl         #0x246dc
0x0000000001d0f314: mov        x0, x19
0x0000000001d0f318: bl         #0x47e93a8
0x0000000001d0f31c: ldp        x29, x30, [sp, #0x20]
0x0000000001d0f320: ldp        x20, x19, [sp, #0x10]
0x0000000001d0f324: add        sp, sp, #0x30
0x0000000001d0f328: ret        
