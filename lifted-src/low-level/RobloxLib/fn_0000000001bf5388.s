; instruction-faithful ARM64 fallback for RobloxLib::function_1bf5388
0x0000000001bf5388: sub        sp, sp, #0x30
0x0000000001bf538c: stp        x20, x19, [sp, #0x10]
0x0000000001bf5390: stp        x29, x30, [sp, #0x20]
0x0000000001bf5394: add        x29, sp, #0x20
0x0000000001bf5398: mov        x19, x0
0x0000000001bf539c: adrp       x8, #0x5bdb000
0x0000000001bf53a0: add        x8, x8, #0xe70
0x0000000001bf53a4: str        x8, [x0]
0x0000000001bf53a8: ldr        x0, [x0, #0x78]
0x0000000001bf53ac: cbz        x0, #0x1bf53b8
0x0000000001bf53b0: str        x0, [x19, #0x80]
0x0000000001bf53b4: bl         #0x47e93a8
0x0000000001bf53b8: add        x8, x19, #0x60
0x0000000001bf53bc: str        x8, [sp, #8]
0x0000000001bf53c0: add        x0, sp, #8
0x0000000001bf53c4: bl         #0x246dc
0x0000000001bf53c8: mov        x0, x19
0x0000000001bf53cc: ldp        x29, x30, [sp, #0x20]
0x0000000001bf53d0: ldp        x20, x19, [sp, #0x10]
0x0000000001bf53d4: add        sp, sp, #0x30
0x0000000001bf53d8: ret        
0x0000000001bf53dc: sub        sp, sp, #0x30
0x0000000001bf53e0: stp        x20, x19, [sp, #0x10]
0x0000000001bf53e4: stp        x29, x30, [sp, #0x20]
0x0000000001bf53e8: add        x29, sp, #0x20
0x0000000001bf53ec: mov        x19, x0
0x0000000001bf53f0: adrp       x8, #0x5bdb000
0x0000000001bf53f4: add        x8, x8, #0xe70
0x0000000001bf53f8: str        x8, [x0]
0x0000000001bf53fc: ldr        x0, [x0, #0x78]
0x0000000001bf5400: cbz        x0, #0x1bf540c
0x0000000001bf5404: str        x0, [x19, #0x80]
0x0000000001bf5408: bl         #0x47e93a8
0x0000000001bf540c: add        x8, x19, #0x60
0x0000000001bf5410: str        x8, [sp, #8]
0x0000000001bf5414: add        x0, sp, #8
0x0000000001bf5418: bl         #0x246dc
0x0000000001bf541c: mov        x0, x19
0x0000000001bf5420: bl         #0x47e93a8
0x0000000001bf5424: ldp        x29, x30, [sp, #0x20]
0x0000000001bf5428: ldp        x20, x19, [sp, #0x10]
0x0000000001bf542c: add        sp, sp, #0x30
0x0000000001bf5430: ret        
