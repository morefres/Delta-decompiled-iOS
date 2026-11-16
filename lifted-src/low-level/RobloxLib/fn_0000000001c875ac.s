; instruction-faithful ARM64 fallback for RobloxLib::function_1c875ac
0x0000000001c875ac: sub        sp, sp, #0x30
0x0000000001c875b0: stp        x20, x19, [sp, #0x10]
0x0000000001c875b4: stp        x29, x30, [sp, #0x20]
0x0000000001c875b8: add        x29, sp, #0x20
0x0000000001c875bc: mov        x19, x0
0x0000000001c875c0: adrp       x8, #0x5bdb000
0x0000000001c875c4: add        x8, x8, #0xe70
0x0000000001c875c8: str        x8, [x0]
0x0000000001c875cc: ldr        x0, [x0, #0x78]
0x0000000001c875d0: cbz        x0, #0x1c875dc
0x0000000001c875d4: str        x0, [x19, #0x80]
0x0000000001c875d8: bl         #0x47e93a8
0x0000000001c875dc: add        x8, x19, #0x60
0x0000000001c875e0: str        x8, [sp, #8]
0x0000000001c875e4: add        x0, sp, #8
0x0000000001c875e8: bl         #0x246dc
0x0000000001c875ec: mov        x0, x19
0x0000000001c875f0: bl         #0x47e93a8
0x0000000001c875f4: ldp        x29, x30, [sp, #0x20]
0x0000000001c875f8: ldp        x20, x19, [sp, #0x10]
0x0000000001c875fc: add        sp, sp, #0x30
0x0000000001c87600: ret        
