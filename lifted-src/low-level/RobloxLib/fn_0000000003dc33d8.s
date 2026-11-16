; instruction-faithful ARM64 fallback for RobloxLib::function_3dc33d8
0x0000000003dc33d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc33dc: stp        x29, x30, [sp, #0x10]
0x0000000003dc33e0: add        x29, sp, #0x10
0x0000000003dc33e4: mov        x19, x0
0x0000000003dc33e8: ldp        x9, x8, [x0, #0x18]
0x0000000003dc33ec: add        x8, x8, x9
0x0000000003dc33f0: sub        x8, x8, #1
0x0000000003dc33f4: ldp        x9, x10, [x0, #8]
0x0000000003dc33f8: udiv       x11, x8, x10
0x0000000003dc33fc: msub       x8, x11, x10, x8
0x0000000003dc3400: mov        w10, #0x60
0x0000000003dc3404: madd       x20, x8, x10, x9
0x0000000003dc3408: add        x0, x20, #0x20
0x0000000003dc340c: bl         #0x3d7eb80
0x0000000003dc3410: mov        x0, x20
0x0000000003dc3414: bl         #0x17944b0
0x0000000003dc3418: ldr        x8, [x19, #0x20]
0x0000000003dc341c: sub        x8, x8, #1
0x0000000003dc3420: str        x8, [x19, #0x20]
0x0000000003dc3424: ldp        x29, x30, [sp, #0x10]
0x0000000003dc3428: ldp        x20, x19, [sp], #0x20
0x0000000003dc342c: ret        
