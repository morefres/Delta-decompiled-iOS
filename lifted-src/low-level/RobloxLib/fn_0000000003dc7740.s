; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7740
0x0000000003dc7740: sub        sp, sp, #0x40
0x0000000003dc7744: stp        x20, x19, [sp, #0x20]
0x0000000003dc7748: stp        x29, x30, [sp, #0x30]
0x0000000003dc774c: add        x29, sp, #0x30
0x0000000003dc7750: ldr        x19, [x0, #0x40]
0x0000000003dc7754: mov        x0, sp
0x0000000003dc7758: bl         #0x2190a4
0x0000000003dc775c: mov        x1, sp
0x0000000003dc7760: mov        x0, x19
0x0000000003dc7764: bl         #0x3de70d0
0x0000000003dc7768: mov        x0, sp
0x0000000003dc776c: bl         #0x3d7ed38
0x0000000003dc7770: ldp        x29, x30, [sp, #0x30]
0x0000000003dc7774: ldp        x20, x19, [sp, #0x20]
0x0000000003dc7778: add        sp, sp, #0x40
0x0000000003dc777c: ret        
0x0000000003dc7780: mov        x19, x0
0x0000000003dc7784: mov        x0, sp
0x0000000003dc7788: bl         #0x3d7ed38
0x0000000003dc778c: mov        x0, x19
0x0000000003dc7790: bl         #0x4b97984
