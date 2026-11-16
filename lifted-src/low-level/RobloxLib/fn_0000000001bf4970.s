; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4970
0x0000000001bf4970: sub        sp, sp, #0x30
0x0000000001bf4974: stp        x20, x19, [sp, #0x10]
0x0000000001bf4978: stp        x29, x30, [sp, #0x20]
0x0000000001bf497c: add        x29, sp, #0x20
0x0000000001bf4980: mov        x19, x0
0x0000000001bf4984: adrp       x8, #0x5bdb000
0x0000000001bf4988: add        x8, x8, #0xe70
0x0000000001bf498c: str        x8, [x0]
0x0000000001bf4990: ldr        x0, [x0, #0x78]
0x0000000001bf4994: cbz        x0, #0x1bf49a0
0x0000000001bf4998: str        x0, [x19, #0x80]
0x0000000001bf499c: bl         #0x47e93a8
0x0000000001bf49a0: add        x8, x19, #0x60
0x0000000001bf49a4: str        x8, [sp, #8]
0x0000000001bf49a8: add        x0, sp, #8
0x0000000001bf49ac: bl         #0x246dc
0x0000000001bf49b0: mov        x0, x19
0x0000000001bf49b4: ldp        x29, x30, [sp, #0x20]
0x0000000001bf49b8: ldp        x20, x19, [sp, #0x10]
0x0000000001bf49bc: add        sp, sp, #0x30
0x0000000001bf49c0: ret        
0x0000000001bf49c4: sub        sp, sp, #0x30
0x0000000001bf49c8: stp        x20, x19, [sp, #0x10]
0x0000000001bf49cc: stp        x29, x30, [sp, #0x20]
0x0000000001bf49d0: add        x29, sp, #0x20
0x0000000001bf49d4: mov        x19, x0
0x0000000001bf49d8: adrp       x8, #0x5bdb000
0x0000000001bf49dc: add        x8, x8, #0xe70
0x0000000001bf49e0: str        x8, [x0]
0x0000000001bf49e4: ldr        x0, [x0, #0x78]
0x0000000001bf49e8: cbz        x0, #0x1bf49f4
0x0000000001bf49ec: str        x0, [x19, #0x80]
0x0000000001bf49f0: bl         #0x47e93a8
0x0000000001bf49f4: add        x8, x19, #0x60
0x0000000001bf49f8: str        x8, [sp, #8]
0x0000000001bf49fc: add        x0, sp, #8
0x0000000001bf4a00: bl         #0x246dc
0x0000000001bf4a04: mov        x0, x19
0x0000000001bf4a08: bl         #0x47e93a8
0x0000000001bf4a0c: ldp        x29, x30, [sp, #0x20]
0x0000000001bf4a10: ldp        x20, x19, [sp, #0x10]
0x0000000001bf4a14: add        sp, sp, #0x30
0x0000000001bf4a18: ret        
