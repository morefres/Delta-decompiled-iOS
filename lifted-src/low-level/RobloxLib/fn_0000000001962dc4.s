; instruction-faithful ARM64 fallback for RobloxLib::function_1962dc4
0x0000000001962dc4: ldr        x8, [x0, #0x18]
0x0000000001962dc8: cmp        x8, x1
0x0000000001962dcc: b.ls       #0x1962e08
0x0000000001962dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001962dd4: stp        x29, x30, [sp, #0x10]
0x0000000001962dd8: add        x29, sp, #0x10
0x0000000001962ddc: mov        x19, x1
0x0000000001962de0: mov        x20, x0
0x0000000001962de4: ldr        x8, [x20, #8]
0x0000000001962de8: add        x1, x8, #0x10
0x0000000001962dec: mov        x0, x20
0x0000000001962df0: bl         #0x1963000
0x0000000001962df4: ldr        x8, [x20, #0x18]
0x0000000001962df8: cmp        x8, x19
0x0000000001962dfc: b.hi       #0x1962de4
0x0000000001962e00: ldp        x29, x30, [sp, #0x10]
0x0000000001962e04: ldp        x20, x19, [sp], #0x20
0x0000000001962e08: ret        
