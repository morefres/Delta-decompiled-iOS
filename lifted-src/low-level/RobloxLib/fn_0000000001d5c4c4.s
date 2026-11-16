; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c4c4
0x0000000001d5c4c4: sub        sp, sp, #0x30
0x0000000001d5c4c8: stp        x20, x19, [sp, #0x10]
0x0000000001d5c4cc: stp        x29, x30, [sp, #0x20]
0x0000000001d5c4d0: add        x29, sp, #0x20
0x0000000001d5c4d4: mov        x19, x0
0x0000000001d5c4d8: adrp       x8, #0x5bdb000
0x0000000001d5c4dc: add        x8, x8, #0xe70
0x0000000001d5c4e0: str        x8, [x0]
0x0000000001d5c4e4: ldr        x0, [x0, #0x78]
0x0000000001d5c4e8: cbz        x0, #0x1d5c4f4
0x0000000001d5c4ec: str        x0, [x19, #0x80]
0x0000000001d5c4f0: bl         #0x47e93a8
0x0000000001d5c4f4: add        x8, x19, #0x60
0x0000000001d5c4f8: str        x8, [sp, #8]
0x0000000001d5c4fc: add        x0, sp, #8
0x0000000001d5c500: bl         #0x246dc
0x0000000001d5c504: mov        x0, x19
0x0000000001d5c508: bl         #0x47e93a8
0x0000000001d5c50c: ldp        x29, x30, [sp, #0x20]
0x0000000001d5c510: ldp        x20, x19, [sp, #0x10]
0x0000000001d5c514: add        sp, sp, #0x30
0x0000000001d5c518: ret        
