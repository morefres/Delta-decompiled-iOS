; instruction-faithful ARM64 fallback for RobloxLib::function_1f27774
0x0000000001f27774: sub        sp, sp, #0x30
0x0000000001f27778: stp        x20, x19, [sp, #0x10]
0x0000000001f2777c: stp        x29, x30, [sp, #0x20]
0x0000000001f27780: add        x29, sp, #0x20
0x0000000001f27784: mov        x19, x0
0x0000000001f27788: adrp       x8, #0x5bdb000
0x0000000001f2778c: add        x8, x8, #0xe70
0x0000000001f27790: str        x8, [x0]
0x0000000001f27794: ldr        x0, [x0, #0x78]
0x0000000001f27798: cbz        x0, #0x1f277a4
0x0000000001f2779c: str        x0, [x19, #0x80]
0x0000000001f277a0: bl         #0x47e93a8
0x0000000001f277a4: add        x8, x19, #0x60
0x0000000001f277a8: str        x8, [sp, #8]
0x0000000001f277ac: add        x0, sp, #8
0x0000000001f277b0: bl         #0x246dc
0x0000000001f277b4: mov        x0, x19
0x0000000001f277b8: ldp        x29, x30, [sp, #0x20]
0x0000000001f277bc: ldp        x20, x19, [sp, #0x10]
0x0000000001f277c0: add        sp, sp, #0x30
0x0000000001f277c4: ret        
0x0000000001f277c8: sub        sp, sp, #0x30
0x0000000001f277cc: stp        x20, x19, [sp, #0x10]
0x0000000001f277d0: stp        x29, x30, [sp, #0x20]
0x0000000001f277d4: add        x29, sp, #0x20
0x0000000001f277d8: mov        x19, x0
0x0000000001f277dc: adrp       x8, #0x5bdb000
0x0000000001f277e0: add        x8, x8, #0xe70
0x0000000001f277e4: str        x8, [x0]
0x0000000001f277e8: ldr        x0, [x0, #0x78]
0x0000000001f277ec: cbz        x0, #0x1f277f8
0x0000000001f277f0: str        x0, [x19, #0x80]
0x0000000001f277f4: bl         #0x47e93a8
0x0000000001f277f8: add        x8, x19, #0x60
0x0000000001f277fc: str        x8, [sp, #8]
0x0000000001f27800: add        x0, sp, #8
0x0000000001f27804: bl         #0x246dc
0x0000000001f27808: mov        x0, x19
0x0000000001f2780c: bl         #0x47e93a8
0x0000000001f27810: ldp        x29, x30, [sp, #0x20]
0x0000000001f27814: ldp        x20, x19, [sp, #0x10]
0x0000000001f27818: add        sp, sp, #0x30
0x0000000001f2781c: ret        
