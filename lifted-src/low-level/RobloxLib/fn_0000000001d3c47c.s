; instruction-faithful ARM64 fallback for RobloxLib::function_1d3c47c
0x0000000001d3c47c: sub        sp, sp, #0x30
0x0000000001d3c480: stp        x20, x19, [sp, #0x10]
0x0000000001d3c484: stp        x29, x30, [sp, #0x20]
0x0000000001d3c488: add        x29, sp, #0x20
0x0000000001d3c48c: mov        x19, x0
0x0000000001d3c490: adrp       x8, #0x5bdb000
0x0000000001d3c494: add        x8, x8, #0xe70
0x0000000001d3c498: str        x8, [x0]
0x0000000001d3c49c: ldr        x0, [x0, #0x78]
0x0000000001d3c4a0: cbz        x0, #0x1d3c4ac
0x0000000001d3c4a4: str        x0, [x19, #0x80]
0x0000000001d3c4a8: bl         #0x47e93a8
0x0000000001d3c4ac: add        x8, x19, #0x60
0x0000000001d3c4b0: str        x8, [sp, #8]
0x0000000001d3c4b4: add        x0, sp, #8
0x0000000001d3c4b8: bl         #0x246dc
0x0000000001d3c4bc: mov        x0, x19
0x0000000001d3c4c0: ldp        x29, x30, [sp, #0x20]
0x0000000001d3c4c4: ldp        x20, x19, [sp, #0x10]
0x0000000001d3c4c8: add        sp, sp, #0x30
0x0000000001d3c4cc: ret        
0x0000000001d3c4d0: sub        sp, sp, #0x30
0x0000000001d3c4d4: stp        x20, x19, [sp, #0x10]
0x0000000001d3c4d8: stp        x29, x30, [sp, #0x20]
0x0000000001d3c4dc: add        x29, sp, #0x20
0x0000000001d3c4e0: mov        x19, x0
0x0000000001d3c4e4: adrp       x8, #0x5bdb000
0x0000000001d3c4e8: add        x8, x8, #0xe70
0x0000000001d3c4ec: str        x8, [x0]
0x0000000001d3c4f0: ldr        x0, [x0, #0x78]
0x0000000001d3c4f4: cbz        x0, #0x1d3c500
0x0000000001d3c4f8: str        x0, [x19, #0x80]
0x0000000001d3c4fc: bl         #0x47e93a8
0x0000000001d3c500: add        x8, x19, #0x60
0x0000000001d3c504: str        x8, [sp, #8]
0x0000000001d3c508: add        x0, sp, #8
0x0000000001d3c50c: bl         #0x246dc
0x0000000001d3c510: mov        x0, x19
0x0000000001d3c514: bl         #0x47e93a8
0x0000000001d3c518: ldp        x29, x30, [sp, #0x20]
0x0000000001d3c51c: ldp        x20, x19, [sp, #0x10]
0x0000000001d3c520: add        sp, sp, #0x30
0x0000000001d3c524: ret        
