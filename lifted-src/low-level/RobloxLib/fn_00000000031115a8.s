; instruction-faithful ARM64 fallback for RobloxLib::function_31115a8
0x00000000031115a8: sub        sp, sp, #0x30
0x00000000031115ac: stp        x20, x19, [sp, #0x10]
0x00000000031115b0: stp        x29, x30, [sp, #0x20]
0x00000000031115b4: add        x29, sp, #0x20
0x00000000031115b8: mov        x19, x0
0x00000000031115bc: adrp       x8, #0x5f21000
0x00000000031115c0: add        x8, x8, #0x5e8
0x00000000031115c4: stp        x8, xzr, [x0]
0x00000000031115c8: stp        xzr, x1, [x0, #0x10]
0x00000000031115cc: str        x1, [sp, #8]
0x00000000031115d0: add        x0, sp, #8
0x00000000031115d4: add        x1, x19, #0x20
0x00000000031115d8: bl         #0x3111670
0x00000000031115dc: mov        x0, x19
0x00000000031115e0: ldp        x29, x30, [sp, #0x20]
0x00000000031115e4: ldp        x20, x19, [sp, #0x10]
0x00000000031115e8: add        sp, sp, #0x30
0x00000000031115ec: ret        
0x00000000031115f0: mov        x20, x0
0x00000000031115f4: mov        x0, x19
0x00000000031115f8: bl         #0x4b980a4
0x00000000031115fc: mov        x0, x20
0x0000000003111600: bl         #0x4b97984
