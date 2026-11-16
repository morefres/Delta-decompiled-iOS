; instruction-faithful ARM64 fallback for RobloxLib::function_1fa57a8
0x0000000001fa57a8: sub        sp, sp, #0x50
0x0000000001fa57ac: stp        x22, x21, [sp, #0x20]
0x0000000001fa57b0: stp        x20, x19, [sp, #0x30]
0x0000000001fa57b4: stp        x29, x30, [sp, #0x40]
0x0000000001fa57b8: add        x29, sp, #0x40
0x0000000001fa57bc: mov        x19, x0
0x0000000001fa57c0: str        x1, [sp, #8]
0x0000000001fa57c4: add        x21, sp, #8
0x0000000001fa57c8: add        x0, x0, #0x120
0x0000000001fa57cc: add        x1, sp, #8
0x0000000001fa57d0: bl         #0x2a796c
0x0000000001fa57d4: cbnz       x0, #0x1fa5808
0x0000000001fa57d8: ldr        x20, [sp, #8]
0x0000000001fa57dc: str        x21, [sp, #0x18]
0x0000000001fa57e0: adrp       x2, #0x4bdd000
0x0000000001fa57e4: add        x2, x2, #0x500
0x0000000001fa57e8: add        x0, x19, #0x120
0x0000000001fa57ec: add        x1, sp, #8
0x0000000001fa57f0: add        x3, sp, #0x18
0x0000000001fa57f4: add        x4, sp, #0x17
0x0000000001fa57f8: bl         #0x1faa548
0x0000000001fa57fc: add        x0, x0, #0x18
0x0000000001fa5800: mov        x1, x20
0x0000000001fa5804: bl         #0x4b97cc0
0x0000000001fa5808: str        x21, [sp, #0x18]
0x0000000001fa580c: adrp       x2, #0x4bdd000
0x0000000001fa5810: add        x2, x2, #0x500
0x0000000001fa5814: add        x0, x19, #0x120
0x0000000001fa5818: add        x1, sp, #8
0x0000000001fa581c: add        x3, sp, #0x18
0x0000000001fa5820: add        x4, sp, #0x17
0x0000000001fa5824: bl         #0x1faa548
0x0000000001fa5828: add        x0, x0, #0x18
0x0000000001fa582c: ldp        x29, x30, [sp, #0x40]
0x0000000001fa5830: ldp        x20, x19, [sp, #0x30]
0x0000000001fa5834: ldp        x22, x21, [sp, #0x20]
0x0000000001fa5838: add        sp, sp, #0x50
0x0000000001fa583c: ret        
