; instruction-faithful ARM64 fallback for RobloxLib::function_3eaf1b0
0x0000000003eaf1b0: sub        sp, sp, #0x30
0x0000000003eaf1b4: stp        x20, x19, [sp, #0x10]
0x0000000003eaf1b8: stp        x29, x30, [sp, #0x20]
0x0000000003eaf1bc: add        x29, sp, #0x20
0x0000000003eaf1c0: mov        x19, x0
0x0000000003eaf1c4: adrp       x8, #0x5bdb000
0x0000000003eaf1c8: add        x8, x8, #0xe70
0x0000000003eaf1cc: str        x8, [x0]
0x0000000003eaf1d0: ldr        x0, [x0, #0x78]
0x0000000003eaf1d4: cbz        x0, #0x3eaf1e0
0x0000000003eaf1d8: str        x0, [x19, #0x80]
0x0000000003eaf1dc: bl         #0x47e93a8
0x0000000003eaf1e0: add        x8, x19, #0x60
0x0000000003eaf1e4: str        x8, [sp, #8]
0x0000000003eaf1e8: add        x0, sp, #8
0x0000000003eaf1ec: bl         #0x246dc
0x0000000003eaf1f0: mov        x0, x19
0x0000000003eaf1f4: bl         #0x47e93a8
0x0000000003eaf1f8: ldp        x29, x30, [sp, #0x20]
0x0000000003eaf1fc: ldp        x20, x19, [sp, #0x10]
0x0000000003eaf200: add        sp, sp, #0x30
0x0000000003eaf204: ret        
