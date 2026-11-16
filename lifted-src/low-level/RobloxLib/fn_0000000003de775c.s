; instruction-faithful ARM64 fallback for RobloxLib::function_3de775c
0x0000000003de775c: sub        sp, sp, #0x70
0x0000000003de7760: stp        x20, x19, [sp, #0x50]
0x0000000003de7764: stp        x29, x30, [sp, #0x60]
0x0000000003de7768: add        x29, sp, #0x60
0x0000000003de776c: ldr        x19, [x0, #0x40]
0x0000000003de7770: str        x0, [sp, #8]
0x0000000003de7774: add        x20, sp, #8
0x0000000003de7778: add        x0, x20, #8
0x0000000003de777c: bl         #0x2190a4
0x0000000003de7780: str        xzr, [sp, #0x48]
0x0000000003de7784: mov        w0, #0x28
0x0000000003de7788: mov        w1, #8
0x0000000003de778c: bl         #0x47e9970
0x0000000003de7790: str        x0, [sp, #0x30]
0x0000000003de7794: adrp       x8, #0x4bcb000
0x0000000003de7798: ldr        q0, [x8, #0x7f0]
0x0000000003de779c: stur       q0, [sp, #0x38]
0x0000000003de77a0: ldr        x8, [sp, #8]
0x0000000003de77a4: str        x8, [x0], #8
0x0000000003de77a8: add        x1, x20, #8
0x0000000003de77ac: bl         #0x2190a4
0x0000000003de77b0: adrp       x8, #0x5f9d000
0x0000000003de77b4: add        x8, x8, #0xcf0
0x0000000003de77b8: orr        x8, x8, #4
0x0000000003de77bc: str        x8, [sp, #0x48]
0x0000000003de77c0: add        x1, sp, #0x30
0x0000000003de77c4: mov        x0, x19
0x0000000003de77c8: bl         #0x3df86ec
0x0000000003de77cc: add        x0, sp, #0x30
0x0000000003de77d0: bl         #0x2097c
0x0000000003de77d4: add        x0, x20, #8
0x0000000003de77d8: bl         #0x2097c
0x0000000003de77dc: ldp        x29, x30, [sp, #0x60]
0x0000000003de77e0: ldp        x20, x19, [sp, #0x50]
0x0000000003de77e4: add        sp, sp, #0x70
0x0000000003de77e8: ret        
0x0000000003de77ec: mov        x19, x0
0x0000000003de77f0: add        x0, sp, #0x30
0x0000000003de77f4: bl         #0x2097c
0x0000000003de77f8: b          #0x3de7800
0x0000000003de77fc: mov        x19, x0
0x0000000003de7800: add        x0, x20, #8
0x0000000003de7804: bl         #0x2097c
0x0000000003de7808: mov        x0, x19
0x0000000003de780c: bl         #0x4b97984
