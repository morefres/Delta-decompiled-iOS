; instruction-faithful ARM64 fallback for RobloxLib::function_1b848a8
0x0000000001b848a8: sub        sp, sp, #0x30
0x0000000001b848ac: stp        x20, x19, [sp, #0x10]
0x0000000001b848b0: stp        x29, x30, [sp, #0x20]
0x0000000001b848b4: add        x29, sp, #0x20
0x0000000001b848b8: mov        x19, x0
0x0000000001b848bc: adrp       x8, #0x5bdb000
0x0000000001b848c0: add        x8, x8, #0xe70
0x0000000001b848c4: str        x8, [x0]
0x0000000001b848c8: ldr        x0, [x0, #0x78]
0x0000000001b848cc: cbz        x0, #0x1b848d8
0x0000000001b848d0: str        x0, [x19, #0x80]
0x0000000001b848d4: bl         #0x47e93a8
0x0000000001b848d8: add        x8, x19, #0x60
0x0000000001b848dc: str        x8, [sp, #8]
0x0000000001b848e0: add        x0, sp, #8
0x0000000001b848e4: bl         #0x246dc
0x0000000001b848e8: mov        x0, x19
0x0000000001b848ec: bl         #0x47e93a8
0x0000000001b848f0: ldp        x29, x30, [sp, #0x20]
0x0000000001b848f4: ldp        x20, x19, [sp, #0x10]
0x0000000001b848f8: add        sp, sp, #0x30
0x0000000001b848fc: ret        
