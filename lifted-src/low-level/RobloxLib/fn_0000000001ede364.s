; instruction-faithful ARM64 fallback for RobloxLib::function_1ede364
0x0000000001ede364: sub        sp, sp, #0x30
0x0000000001ede368: stp        x20, x19, [sp, #0x10]
0x0000000001ede36c: stp        x29, x30, [sp, #0x20]
0x0000000001ede370: add        x29, sp, #0x20
0x0000000001ede374: mov        x19, x0
0x0000000001ede378: adrp       x8, #0x5bdb000
0x0000000001ede37c: add        x8, x8, #0xe70
0x0000000001ede380: str        x8, [x0]
0x0000000001ede384: ldr        x0, [x0, #0x78]
0x0000000001ede388: cbz        x0, #0x1ede394
0x0000000001ede38c: str        x0, [x19, #0x80]
0x0000000001ede390: bl         #0x47e93a8
0x0000000001ede394: add        x8, x19, #0x60
0x0000000001ede398: str        x8, [sp, #8]
0x0000000001ede39c: add        x0, sp, #8
0x0000000001ede3a0: bl         #0x246dc
0x0000000001ede3a4: mov        x0, x19
0x0000000001ede3a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ede3ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ede3b0: add        sp, sp, #0x30
0x0000000001ede3b4: ret        
0x0000000001ede3b8: sub        sp, sp, #0x30
0x0000000001ede3bc: stp        x20, x19, [sp, #0x10]
0x0000000001ede3c0: stp        x29, x30, [sp, #0x20]
0x0000000001ede3c4: add        x29, sp, #0x20
0x0000000001ede3c8: mov        x19, x0
0x0000000001ede3cc: adrp       x8, #0x5bdb000
0x0000000001ede3d0: add        x8, x8, #0xe70
0x0000000001ede3d4: str        x8, [x0]
0x0000000001ede3d8: ldr        x0, [x0, #0x78]
0x0000000001ede3dc: cbz        x0, #0x1ede3e8
0x0000000001ede3e0: str        x0, [x19, #0x80]
0x0000000001ede3e4: bl         #0x47e93a8
0x0000000001ede3e8: add        x8, x19, #0x60
0x0000000001ede3ec: str        x8, [sp, #8]
0x0000000001ede3f0: add        x0, sp, #8
0x0000000001ede3f4: bl         #0x246dc
0x0000000001ede3f8: mov        x0, x19
0x0000000001ede3fc: bl         #0x47e93a8
0x0000000001ede400: ldp        x29, x30, [sp, #0x20]
0x0000000001ede404: ldp        x20, x19, [sp, #0x10]
0x0000000001ede408: add        sp, sp, #0x30
0x0000000001ede40c: ret        
