; instruction-faithful ARM64 fallback for RobloxLib::function_1d59590
0x0000000001d59590: sub        sp, sp, #0x30
0x0000000001d59594: stp        x20, x19, [sp, #0x10]
0x0000000001d59598: stp        x29, x30, [sp, #0x20]
0x0000000001d5959c: add        x29, sp, #0x20
0x0000000001d595a0: mov        x19, x0
0x0000000001d595a4: adrp       x8, #0x5bdb000
0x0000000001d595a8: add        x8, x8, #0xe70
0x0000000001d595ac: str        x8, [x0]
0x0000000001d595b0: ldr        x0, [x0, #0x78]
0x0000000001d595b4: cbz        x0, #0x1d595c0
0x0000000001d595b8: str        x0, [x19, #0x80]
0x0000000001d595bc: bl         #0x47e93a8
0x0000000001d595c0: add        x8, x19, #0x60
0x0000000001d595c4: str        x8, [sp, #8]
0x0000000001d595c8: add        x0, sp, #8
0x0000000001d595cc: bl         #0x246dc
0x0000000001d595d0: mov        x0, x19
0x0000000001d595d4: bl         #0x47e93a8
0x0000000001d595d8: ldp        x29, x30, [sp, #0x20]
0x0000000001d595dc: ldp        x20, x19, [sp, #0x10]
0x0000000001d595e0: add        sp, sp, #0x30
0x0000000001d595e4: ret        
