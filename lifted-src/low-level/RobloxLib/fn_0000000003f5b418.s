; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b418
0x0000000003f5b418: sub        sp, sp, #0x30
0x0000000003f5b41c: stp        x20, x19, [sp, #0x10]
0x0000000003f5b420: stp        x29, x30, [sp, #0x20]
0x0000000003f5b424: add        x29, sp, #0x20
0x0000000003f5b428: mov        x19, x0
0x0000000003f5b42c: adrp       x8, #0x5bdb000
0x0000000003f5b430: add        x8, x8, #0xe70
0x0000000003f5b434: str        x8, [x0]
0x0000000003f5b438: ldr        x0, [x0, #0x78]
0x0000000003f5b43c: cbz        x0, #0x3f5b448
0x0000000003f5b440: str        x0, [x19, #0x80]
0x0000000003f5b444: bl         #0x47e93a8
0x0000000003f5b448: add        x8, x19, #0x60
0x0000000003f5b44c: str        x8, [sp, #8]
0x0000000003f5b450: add        x0, sp, #8
0x0000000003f5b454: bl         #0x246dc
0x0000000003f5b458: mov        x0, x19
0x0000000003f5b45c: ldp        x29, x30, [sp, #0x20]
0x0000000003f5b460: ldp        x20, x19, [sp, #0x10]
0x0000000003f5b464: add        sp, sp, #0x30
0x0000000003f5b468: ret        
0x0000000003f5b46c: sub        sp, sp, #0x30
0x0000000003f5b470: stp        x20, x19, [sp, #0x10]
0x0000000003f5b474: stp        x29, x30, [sp, #0x20]
0x0000000003f5b478: add        x29, sp, #0x20
0x0000000003f5b47c: mov        x19, x0
0x0000000003f5b480: adrp       x8, #0x5bdb000
0x0000000003f5b484: add        x8, x8, #0xe70
0x0000000003f5b488: str        x8, [x0]
0x0000000003f5b48c: ldr        x0, [x0, #0x78]
0x0000000003f5b490: cbz        x0, #0x3f5b49c
0x0000000003f5b494: str        x0, [x19, #0x80]
0x0000000003f5b498: bl         #0x47e93a8
0x0000000003f5b49c: add        x8, x19, #0x60
0x0000000003f5b4a0: str        x8, [sp, #8]
0x0000000003f5b4a4: add        x0, sp, #8
0x0000000003f5b4a8: bl         #0x246dc
0x0000000003f5b4ac: mov        x0, x19
0x0000000003f5b4b0: bl         #0x47e93a8
0x0000000003f5b4b4: ldp        x29, x30, [sp, #0x20]
0x0000000003f5b4b8: ldp        x20, x19, [sp, #0x10]
0x0000000003f5b4bc: add        sp, sp, #0x30
0x0000000003f5b4c0: ret        
