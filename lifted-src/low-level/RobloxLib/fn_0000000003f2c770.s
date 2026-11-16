; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c770
0x0000000003f2c770: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2c774: stp        x29, x30, [sp, #0x10]
0x0000000003f2c778: add        x29, sp, #0x10
0x0000000003f2c77c: mov        x19, x0
0x0000000003f2c780: adrp       x8, #0x5fdb000
0x0000000003f2c784: add        x8, x8, #0xf8
0x0000000003f2c788: str        x8, [x0]
0x0000000003f2c78c: bl         #0x3f2c100
0x0000000003f2c790: mov        x1, #0
0x0000000003f2c794: bl         #0x4408f38
0x0000000003f2c798: mov        x0, x19
0x0000000003f2c79c: ldp        x29, x30, [sp, #0x10]
0x0000000003f2c7a0: ldp        x20, x19, [sp], #0x20
0x0000000003f2c7a4: ret        
0x0000000003f2c7a8: bl         #0x18bd8
