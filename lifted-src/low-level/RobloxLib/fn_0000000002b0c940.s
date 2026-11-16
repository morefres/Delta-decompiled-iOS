; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c940
0x0000000002b0c940: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0c944: mov        x29, sp
0x0000000002b0c948: bl         #0x2b10aa4
0x0000000002b0c94c: stp        xzr, xzr, [x0, #0x120]
0x0000000002b0c950: adrp       x8, #0x5ecc000
0x0000000002b0c954: add        x8, x8, #0xbe8
0x0000000002b0c958: str        x8, [x0]
0x0000000002b0c95c: movi       v0.16b, #0
0x0000000002b0c960: stp        q0, q0, [x0, #0x130]
0x0000000002b0c964: str        xzr, [x0, #0x150]
0x0000000002b0c968: ldp        x29, x30, [sp], #0x10
0x0000000002b0c96c: ret        
