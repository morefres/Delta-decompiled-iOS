; instruction-faithful ARM64 fallback for RobloxLib::function_22be5c0
0x00000000022be5c0: stp        x20, x19, [sp, #-0x20]!
0x00000000022be5c4: stp        x29, x30, [sp, #0x10]
0x00000000022be5c8: add        x29, sp, #0x10
0x00000000022be5cc: mov        x19, x0
0x00000000022be5d0: adrp       x8, #0x5e3c000
0x00000000022be5d4: add        x8, x8, #0xe40
0x00000000022be5d8: stp        x8, xzr, [x0]
0x00000000022be5dc: stp        xzr, x1, [x0, #0x10]
0x00000000022be5e0: add        x0, x0, #0x20
0x00000000022be5e4: mov        x1, x2
0x00000000022be5e8: bl         #0x22bc744
0x00000000022be5ec: mov        x0, x19
0x00000000022be5f0: ldp        x29, x30, [sp, #0x10]
0x00000000022be5f4: ldp        x20, x19, [sp], #0x20
0x00000000022be5f8: ret        
0x00000000022be5fc: mov        x20, x0
0x00000000022be600: mov        x0, x19
0x00000000022be604: bl         #0x4b980a4
0x00000000022be608: mov        x0, x20
0x00000000022be60c: bl         #0x4b97984
