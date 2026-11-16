; instruction-faithful ARM64 fallback for RobloxLib::function_1c9a79c
0x0000000001c9a79c: sub        sp, sp, #0x30
0x0000000001c9a7a0: stp        x20, x19, [sp, #0x10]
0x0000000001c9a7a4: stp        x29, x30, [sp, #0x20]
0x0000000001c9a7a8: add        x29, sp, #0x20
0x0000000001c9a7ac: mov        x19, x0
0x0000000001c9a7b0: adrp       x8, #0x5bdb000
0x0000000001c9a7b4: add        x8, x8, #0xe70
0x0000000001c9a7b8: str        x8, [x0]
0x0000000001c9a7bc: ldr        x0, [x0, #0x78]
0x0000000001c9a7c0: cbz        x0, #0x1c9a7cc
0x0000000001c9a7c4: str        x0, [x19, #0x80]
0x0000000001c9a7c8: bl         #0x47e93a8
0x0000000001c9a7cc: add        x8, x19, #0x60
0x0000000001c9a7d0: str        x8, [sp, #8]
0x0000000001c9a7d4: add        x0, sp, #8
0x0000000001c9a7d8: bl         #0x246dc
0x0000000001c9a7dc: mov        x0, x19
0x0000000001c9a7e0: bl         #0x47e93a8
0x0000000001c9a7e4: ldp        x29, x30, [sp, #0x20]
0x0000000001c9a7e8: ldp        x20, x19, [sp, #0x10]
0x0000000001c9a7ec: add        sp, sp, #0x30
0x0000000001c9a7f0: ret        
