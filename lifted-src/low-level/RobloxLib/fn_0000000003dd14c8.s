; instruction-faithful ARM64 fallback for RobloxLib::function_3dd14c8
0x0000000003dd14c8: sub        sp, sp, #0x30
0x0000000003dd14cc: stp        x20, x19, [sp, #0x10]
0x0000000003dd14d0: stp        x29, x30, [sp, #0x20]
0x0000000003dd14d4: add        x29, sp, #0x20
0x0000000003dd14d8: ldp        x9, x8, [x0, #8]
0x0000000003dd14dc: ldr        x8, [x8]
0x0000000003dd14e0: ldr        x19, [x9]
0x0000000003dd14e4: cmp        x8, x19
0x0000000003dd14e8: b.eq       #0x3dd150c
0x0000000003dd14ec: sub        x20, x8, #0x28
0x0000000003dd14f0: sub        x8, x8, #0x20
0x0000000003dd14f4: str        x8, [sp, #8]
0x0000000003dd14f8: add        x0, sp, #8
0x0000000003dd14fc: bl         #0x4205ec
0x0000000003dd1500: mov        x8, x20
0x0000000003dd1504: cmp        x20, x19
0x0000000003dd1508: b.ne       #0x3dd14ec
0x0000000003dd150c: ldp        x29, x30, [sp, #0x20]
0x0000000003dd1510: ldp        x20, x19, [sp, #0x10]
0x0000000003dd1514: add        sp, sp, #0x30
0x0000000003dd1518: ret        
