; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c7a4
0x0000000002e9c7a4: sub        sp, sp, #0x30
0x0000000002e9c7a8: stp        x20, x19, [sp, #0x10]
0x0000000002e9c7ac: stp        x29, x30, [sp, #0x20]
0x0000000002e9c7b0: add        x29, sp, #0x20
0x0000000002e9c7b4: mov        x19, x0
0x0000000002e9c7b8: adrp       x8, #0x5bdb000
0x0000000002e9c7bc: add        x8, x8, #0xe70
0x0000000002e9c7c0: str        x8, [x0]
0x0000000002e9c7c4: ldr        x0, [x0, #0x78]
0x0000000002e9c7c8: cbz        x0, #0x2e9c7d4
0x0000000002e9c7cc: str        x0, [x19, #0x80]
0x0000000002e9c7d0: bl         #0x47e93a8
0x0000000002e9c7d4: add        x8, x19, #0x60
0x0000000002e9c7d8: str        x8, [sp, #8]
0x0000000002e9c7dc: add        x0, sp, #8
0x0000000002e9c7e0: bl         #0x246dc
0x0000000002e9c7e4: mov        x0, x19
0x0000000002e9c7e8: bl         #0x47e93a8
0x0000000002e9c7ec: ldp        x29, x30, [sp, #0x20]
0x0000000002e9c7f0: ldp        x20, x19, [sp, #0x10]
0x0000000002e9c7f4: add        sp, sp, #0x30
0x0000000002e9c7f8: ret        
