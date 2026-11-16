; instruction-faithful ARM64 fallback for RobloxLib::function_3a2af80
0x0000000003a2af80: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2af84: stp        x29, x30, [sp, #0x10]
0x0000000003a2af88: add        x29, sp, #0x10
0x0000000003a2af8c: mov        x19, x1
0x0000000003a2af90: mov        x20, x0
0x0000000003a2af94: str        x1, [x0]
0x0000000003a2af98: mov        w0, #0x20
0x0000000003a2af9c: bl         #0x47e9370
0x0000000003a2afa0: adrp       x8, #0x5f84000
0x0000000003a2afa4: add        x8, x8, #0x8d8
0x0000000003a2afa8: stp        x8, xzr, [x0]
0x0000000003a2afac: stp        xzr, x19, [x0, #0x10]
0x0000000003a2afb0: str        x0, [x20, #8]
0x0000000003a2afb4: mov        x0, x20
0x0000000003a2afb8: ldp        x29, x30, [sp, #0x10]
0x0000000003a2afbc: ldp        x20, x19, [sp], #0x20
0x0000000003a2afc0: ret        
0x0000000003a2afc4: mov        x20, x0
0x0000000003a2afc8: cbz        x19, #0x3a2afd8
0x0000000003a2afcc: mov        x0, x19
0x0000000003a2afd0: bl         #0x3a2ae80
0x0000000003a2afd4: bl         #0x47e93a8
0x0000000003a2afd8: mov        x0, x20
0x0000000003a2afdc: bl         #0x4b97984
