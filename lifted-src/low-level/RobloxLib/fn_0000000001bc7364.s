; instruction-faithful ARM64 fallback for RobloxLib::function_1bc7364
0x0000000001bc7364: sub        sp, sp, #0x30
0x0000000001bc7368: stp        x20, x19, [sp, #0x10]
0x0000000001bc736c: stp        x29, x30, [sp, #0x20]
0x0000000001bc7370: add        x29, sp, #0x20
0x0000000001bc7374: mov        x19, x0
0x0000000001bc7378: adrp       x8, #0x5bdb000
0x0000000001bc737c: add        x8, x8, #0xe70
0x0000000001bc7380: str        x8, [x0]
0x0000000001bc7384: ldr        x0, [x0, #0x78]
0x0000000001bc7388: cbz        x0, #0x1bc7394
0x0000000001bc738c: str        x0, [x19, #0x80]
0x0000000001bc7390: bl         #0x47e93a8
0x0000000001bc7394: add        x8, x19, #0x60
0x0000000001bc7398: str        x8, [sp, #8]
0x0000000001bc739c: add        x0, sp, #8
0x0000000001bc73a0: bl         #0x246dc
0x0000000001bc73a4: mov        x0, x19
0x0000000001bc73a8: ldp        x29, x30, [sp, #0x20]
0x0000000001bc73ac: ldp        x20, x19, [sp, #0x10]
0x0000000001bc73b0: add        sp, sp, #0x30
0x0000000001bc73b4: ret        
0x0000000001bc73b8: sub        sp, sp, #0x30
0x0000000001bc73bc: stp        x20, x19, [sp, #0x10]
0x0000000001bc73c0: stp        x29, x30, [sp, #0x20]
0x0000000001bc73c4: add        x29, sp, #0x20
0x0000000001bc73c8: mov        x19, x0
0x0000000001bc73cc: adrp       x8, #0x5bdb000
0x0000000001bc73d0: add        x8, x8, #0xe70
0x0000000001bc73d4: str        x8, [x0]
0x0000000001bc73d8: ldr        x0, [x0, #0x78]
0x0000000001bc73dc: cbz        x0, #0x1bc73e8
0x0000000001bc73e0: str        x0, [x19, #0x80]
0x0000000001bc73e4: bl         #0x47e93a8
0x0000000001bc73e8: add        x8, x19, #0x60
0x0000000001bc73ec: str        x8, [sp, #8]
0x0000000001bc73f0: add        x0, sp, #8
0x0000000001bc73f4: bl         #0x246dc
0x0000000001bc73f8: mov        x0, x19
0x0000000001bc73fc: bl         #0x47e93a8
0x0000000001bc7400: ldp        x29, x30, [sp, #0x20]
0x0000000001bc7404: ldp        x20, x19, [sp, #0x10]
0x0000000001bc7408: add        sp, sp, #0x30
0x0000000001bc740c: ret        
