; instruction-faithful ARM64 fallback for RobloxLib::function_2ded490
0x0000000002ded490: stp        x20, x19, [sp, #-0x20]!
0x0000000002ded494: stp        x29, x30, [sp, #0x10]
0x0000000002ded498: add        x29, sp, #0x10
0x0000000002ded49c: mov        x19, x0
0x0000000002ded4a0: stp        xzr, xzr, [x0, #8]
0x0000000002ded4a4: adrp       x8, #0x5ee1000
0x0000000002ded4a8: add        x8, x8, #0x458
0x0000000002ded4ac: str        x8, [x0], #0x18
0x0000000002ded4b0: bl         #0x2dd685c
0x0000000002ded4b4: mov        x0, x19
0x0000000002ded4b8: ldp        x29, x30, [sp, #0x10]
0x0000000002ded4bc: ldp        x20, x19, [sp], #0x20
0x0000000002ded4c0: ret        
0x0000000002ded4c4: mov        x20, x0
0x0000000002ded4c8: mov        x0, x19
0x0000000002ded4cc: bl         #0x4b980a4
0x0000000002ded4d0: mov        x0, x20
0x0000000002ded4d4: bl         #0x4b97984
