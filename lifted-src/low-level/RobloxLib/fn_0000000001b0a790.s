; instruction-faithful ARM64 fallback for RobloxLib::function_1b0a790
0x0000000001b0a790: sub        sp, sp, #0x30
0x0000000001b0a794: stp        x20, x19, [sp, #0x10]
0x0000000001b0a798: stp        x29, x30, [sp, #0x20]
0x0000000001b0a79c: add        x29, sp, #0x20
0x0000000001b0a7a0: mov        x19, x0
0x0000000001b0a7a4: adrp       x8, #0x5bdb000
0x0000000001b0a7a8: add        x8, x8, #0xe70
0x0000000001b0a7ac: str        x8, [x0]
0x0000000001b0a7b0: ldr        x0, [x0, #0x78]
0x0000000001b0a7b4: cbz        x0, #0x1b0a7c0
0x0000000001b0a7b8: str        x0, [x19, #0x80]
0x0000000001b0a7bc: bl         #0x47e93a8
0x0000000001b0a7c0: add        x8, x19, #0x60
0x0000000001b0a7c4: str        x8, [sp, #8]
0x0000000001b0a7c8: add        x0, sp, #8
0x0000000001b0a7cc: bl         #0x246dc
0x0000000001b0a7d0: mov        x0, x19
0x0000000001b0a7d4: bl         #0x47e93a8
0x0000000001b0a7d8: ldp        x29, x30, [sp, #0x20]
0x0000000001b0a7dc: ldp        x20, x19, [sp, #0x10]
0x0000000001b0a7e0: add        sp, sp, #0x30
0x0000000001b0a7e4: ret        
