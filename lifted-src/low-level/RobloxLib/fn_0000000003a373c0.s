; instruction-faithful ARM64 fallback for RobloxLib::function_3a373c0
0x0000000003a373c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a373c4: stp        x29, x30, [sp, #0x10]
0x0000000003a373c8: add        x29, sp, #0x10
0x0000000003a373cc: mov        x20, x1
0x0000000003a373d0: adrp       x8, #0x661f000
0x0000000003a373d4: ldr        w0, [x8, #0x3c0]
0x0000000003a373d8: bl         #0x47e85ac
0x0000000003a373dc: mov        x19, x0
0x0000000003a373e0: mov        x0, x20
0x0000000003a373e4: bl         #0x47e970c
0x0000000003a373e8: mov        x20, x0
0x0000000003a373ec: mov        x0, x19
0x0000000003a373f0: bl         #0x47e85ac
0x0000000003a373f4: mov        x0, x20
0x0000000003a373f8: ldp        x29, x30, [sp, #0x10]
0x0000000003a373fc: ldp        x20, x19, [sp], #0x20
0x0000000003a37400: ret        
0x0000000003a37404: bl         #0x18bd8
0x0000000003a37408: mov        x20, x0
0x0000000003a3740c: mov        x0, x19
0x0000000003a37410: bl         #0x47e85ac
0x0000000003a37414: mov        x0, x20
0x0000000003a37418: bl         #0x4b97984
0x0000000003a3741c: bl         #0x18bd8
