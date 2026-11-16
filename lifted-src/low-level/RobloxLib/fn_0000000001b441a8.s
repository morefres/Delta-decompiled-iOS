; instruction-faithful ARM64 fallback for RobloxLib::function_1b441a8
0x0000000001b441a8: sub        sp, sp, #0x30
0x0000000001b441ac: stp        x20, x19, [sp, #0x10]
0x0000000001b441b0: stp        x29, x30, [sp, #0x20]
0x0000000001b441b4: add        x29, sp, #0x20
0x0000000001b441b8: mov        x19, x0
0x0000000001b441bc: adrp       x8, #0x5bdb000
0x0000000001b441c0: add        x8, x8, #0xe70
0x0000000001b441c4: str        x8, [x0]
0x0000000001b441c8: ldr        x0, [x0, #0x78]
0x0000000001b441cc: cbz        x0, #0x1b441d8
0x0000000001b441d0: str        x0, [x19, #0x80]
0x0000000001b441d4: bl         #0x47e93a8
0x0000000001b441d8: add        x8, x19, #0x60
0x0000000001b441dc: str        x8, [sp, #8]
0x0000000001b441e0: add        x0, sp, #8
0x0000000001b441e4: bl         #0x246dc
0x0000000001b441e8: mov        x0, x19
0x0000000001b441ec: bl         #0x47e93a8
0x0000000001b441f0: ldp        x29, x30, [sp, #0x20]
0x0000000001b441f4: ldp        x20, x19, [sp, #0x10]
0x0000000001b441f8: add        sp, sp, #0x30
0x0000000001b441fc: ret        
