; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e4ac
0x0000000001d9e4ac: sub        sp, sp, #0x30
0x0000000001d9e4b0: stp        x20, x19, [sp, #0x10]
0x0000000001d9e4b4: stp        x29, x30, [sp, #0x20]
0x0000000001d9e4b8: add        x29, sp, #0x20
0x0000000001d9e4bc: mov        x19, x0
0x0000000001d9e4c0: adrp       x8, #0x5bdb000
0x0000000001d9e4c4: add        x8, x8, #0xe70
0x0000000001d9e4c8: str        x8, [x0]
0x0000000001d9e4cc: ldr        x0, [x0, #0x78]
0x0000000001d9e4d0: cbz        x0, #0x1d9e4dc
0x0000000001d9e4d4: str        x0, [x19, #0x80]
0x0000000001d9e4d8: bl         #0x47e93a8
0x0000000001d9e4dc: add        x8, x19, #0x60
0x0000000001d9e4e0: str        x8, [sp, #8]
0x0000000001d9e4e4: add        x0, sp, #8
0x0000000001d9e4e8: bl         #0x246dc
0x0000000001d9e4ec: mov        x0, x19
0x0000000001d9e4f0: ldp        x29, x30, [sp, #0x20]
0x0000000001d9e4f4: ldp        x20, x19, [sp, #0x10]
0x0000000001d9e4f8: add        sp, sp, #0x30
0x0000000001d9e4fc: ret        
