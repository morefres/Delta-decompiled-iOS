; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc8c8
0x0000000002ebc8c8: sub        sp, sp, #0x30
0x0000000002ebc8cc: stp        x20, x19, [sp, #0x10]
0x0000000002ebc8d0: stp        x29, x30, [sp, #0x20]
0x0000000002ebc8d4: add        x29, sp, #0x20
0x0000000002ebc8d8: mov        x19, x0
0x0000000002ebc8dc: adrp       x8, #0x5bdb000
0x0000000002ebc8e0: add        x8, x8, #0xe70
0x0000000002ebc8e4: str        x8, [x0]
0x0000000002ebc8e8: ldr        x0, [x0, #0x78]
0x0000000002ebc8ec: cbz        x0, #0x2ebc8f8
0x0000000002ebc8f0: str        x0, [x19, #0x80]
0x0000000002ebc8f4: bl         #0x47e93a8
0x0000000002ebc8f8: add        x8, x19, #0x60
0x0000000002ebc8fc: str        x8, [sp, #8]
0x0000000002ebc900: add        x0, sp, #8
0x0000000002ebc904: bl         #0x246dc
0x0000000002ebc908: mov        x0, x19
0x0000000002ebc90c: bl         #0x47e93a8
0x0000000002ebc910: ldp        x29, x30, [sp, #0x20]
0x0000000002ebc914: ldp        x20, x19, [sp, #0x10]
0x0000000002ebc918: add        sp, sp, #0x30
0x0000000002ebc91c: ret        
