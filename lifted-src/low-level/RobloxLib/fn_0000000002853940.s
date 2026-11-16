; instruction-faithful ARM64 fallback for RobloxLib::function_2853940
0x0000000002853940: stp        x20, x19, [sp, #-0x20]!
0x0000000002853944: stp        x29, x30, [sp, #0x10]
0x0000000002853948: add        x29, sp, #0x10
0x000000000285394c: mov        x19, x0
0x0000000002853950: strb       wzr, [x0]
0x0000000002853954: strb       wzr, [x0, #0x50]
0x0000000002853958: bl         #0x2853970
0x000000000285395c: mov        x0, x19
0x0000000002853960: ldp        x29, x30, [sp, #0x10]
0x0000000002853964: ldp        x20, x19, [sp], #0x20
0x0000000002853968: ret        
0x000000000285396c: bl         #0x18bd8
