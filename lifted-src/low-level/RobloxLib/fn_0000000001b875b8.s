; instruction-faithful ARM64 fallback for RobloxLib::function_1b875b8
0x0000000001b875b8: sub        sp, sp, #0x30
0x0000000001b875bc: stp        x20, x19, [sp, #0x10]
0x0000000001b875c0: stp        x29, x30, [sp, #0x20]
0x0000000001b875c4: add        x29, sp, #0x20
0x0000000001b875c8: mov        x19, x0
0x0000000001b875cc: adrp       x8, #0x5bdb000
0x0000000001b875d0: add        x8, x8, #0xe70
0x0000000001b875d4: str        x8, [x0]
0x0000000001b875d8: ldr        x0, [x0, #0x78]
0x0000000001b875dc: cbz        x0, #0x1b875e8
0x0000000001b875e0: str        x0, [x19, #0x80]
0x0000000001b875e4: bl         #0x47e93a8
0x0000000001b875e8: add        x8, x19, #0x60
0x0000000001b875ec: str        x8, [sp, #8]
0x0000000001b875f0: add        x0, sp, #8
0x0000000001b875f4: bl         #0x246dc
0x0000000001b875f8: mov        x0, x19
0x0000000001b875fc: bl         #0x47e93a8
0x0000000001b87600: ldp        x29, x30, [sp, #0x20]
0x0000000001b87604: ldp        x20, x19, [sp, #0x10]
0x0000000001b87608: add        sp, sp, #0x30
0x0000000001b8760c: ret        
