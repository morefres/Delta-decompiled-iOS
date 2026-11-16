; instruction-faithful ARM64 fallback for RobloxLib::function_1f373b4
0x0000000001f373b4: sub        sp, sp, #0x30
0x0000000001f373b8: stp        x20, x19, [sp, #0x10]
0x0000000001f373bc: stp        x29, x30, [sp, #0x20]
0x0000000001f373c0: add        x29, sp, #0x20
0x0000000001f373c4: mov        x19, x0
0x0000000001f373c8: adrp       x8, #0x5bdb000
0x0000000001f373cc: add        x8, x8, #0xe70
0x0000000001f373d0: str        x8, [x0]
0x0000000001f373d4: ldr        x0, [x0, #0x78]
0x0000000001f373d8: cbz        x0, #0x1f373e4
0x0000000001f373dc: str        x0, [x19, #0x80]
0x0000000001f373e0: bl         #0x47e93a8
0x0000000001f373e4: add        x8, x19, #0x60
0x0000000001f373e8: str        x8, [sp, #8]
0x0000000001f373ec: add        x0, sp, #8
0x0000000001f373f0: bl         #0x246dc
0x0000000001f373f4: mov        x0, x19
0x0000000001f373f8: bl         #0x47e93a8
0x0000000001f373fc: ldp        x29, x30, [sp, #0x20]
0x0000000001f37400: ldp        x20, x19, [sp, #0x10]
0x0000000001f37404: add        sp, sp, #0x30
0x0000000001f37408: ret        
