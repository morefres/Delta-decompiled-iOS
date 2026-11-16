; instruction-faithful ARM64 fallback for RobloxLib::function_3d9af94
0x0000000003d9af94: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9af98: stp        x29, x30, [sp, #0x10]
0x0000000003d9af9c: add        x29, sp, #0x10
0x0000000003d9afa0: mov        x19, x0
0x0000000003d9afa4: stp        x1, xzr, [x0, #0x1c8]
0x0000000003d9afa8: stp        xzr, xzr, [x0, #0x1d8]
0x0000000003d9afac: str        x0, [x0, #0x1e8]
0x0000000003d9afb0: adrp       x8, #0x5f9a000
0x0000000003d9afb4: add        x8, x8, #0xff8
0x0000000003d9afb8: str        x8, [x0]
0x0000000003d9afbc: add        x0, x0, #0x1d0
0x0000000003d9afc0: mov        w1, #0xe
0x0000000003d9afc4: bl         #0x3d9afdc
0x0000000003d9afc8: mov        x0, x19
0x0000000003d9afcc: ldp        x29, x30, [sp, #0x10]
0x0000000003d9afd0: ldp        x20, x19, [sp], #0x20
0x0000000003d9afd4: ret        
0x0000000003d9afd8: bl         #0x18bd8
