; instruction-faithful ARM64 fallback for RobloxLib::function_3fe23cc
0x0000000003fe23cc: sub        sp, sp, #0x30
0x0000000003fe23d0: stp        x20, x19, [sp, #0x10]
0x0000000003fe23d4: stp        x29, x30, [sp, #0x20]
0x0000000003fe23d8: add        x29, sp, #0x20
0x0000000003fe23dc: mov        x19, x0
0x0000000003fe23e0: adrp       x8, #0x5fe3000
0x0000000003fe23e4: add        x8, x8, #0x978
0x0000000003fe23e8: ldr        x20, [x8]
0x0000000003fe23ec: stp        xzr, xzr, [sp]
0x0000000003fe23f0: ldr        x8, [x20, #0x90]
0x0000000003fe23f4: add        x0, x0, x8
0x0000000003fe23f8: bl         #0x2d92c
0x0000000003fe23fc: mov        x2, sp
0x0000000003fe2400: mov        x0, x20
0x0000000003fe2404: mov        x1, x19
0x0000000003fe2408: bl         #0x3fe2fa0
0x0000000003fe240c: ldp        x29, x30, [sp, #0x20]
0x0000000003fe2410: ldp        x20, x19, [sp, #0x10]
0x0000000003fe2414: add        sp, sp, #0x30
0x0000000003fe2418: ret        
