; instruction-faithful ARM64 fallback for RobloxLib::function_3ead358
0x0000000003ead358: sub        sp, sp, #0x30
0x0000000003ead35c: stp        x20, x19, [sp, #0x10]
0x0000000003ead360: stp        x29, x30, [sp, #0x20]
0x0000000003ead364: add        x29, sp, #0x20
0x0000000003ead368: mov        x19, x0
0x0000000003ead36c: adrp       x8, #0x5bdb000
0x0000000003ead370: add        x8, x8, #0xe70
0x0000000003ead374: str        x8, [x0]
0x0000000003ead378: ldr        x0, [x0, #0x78]
0x0000000003ead37c: cbz        x0, #0x3ead388
0x0000000003ead380: str        x0, [x19, #0x80]
0x0000000003ead384: bl         #0x47e93a8
0x0000000003ead388: add        x8, x19, #0x60
0x0000000003ead38c: str        x8, [sp, #8]
0x0000000003ead390: add        x0, sp, #8
0x0000000003ead394: bl         #0x246dc
0x0000000003ead398: mov        x0, x19
0x0000000003ead39c: bl         #0x47e93a8
0x0000000003ead3a0: ldp        x29, x30, [sp, #0x20]
0x0000000003ead3a4: ldp        x20, x19, [sp, #0x10]
0x0000000003ead3a8: add        sp, sp, #0x30
0x0000000003ead3ac: ret        
