; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f4f4
0x0000000002d6f4f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6f4f8: stp        x29, x30, [sp, #0x10]
0x0000000002d6f4fc: add        x29, sp, #0x10
0x0000000002d6f500: mov        x19, x0
0x0000000002d6f504: add        x0, x0, #0x28
0x0000000002d6f508: mov        x1, #0
0x0000000002d6f50c: bl         #0x2d6f4cc
0x0000000002d6f510: add        x0, x19, #0x10
0x0000000002d6f514: mov        x1, #0
0x0000000002d6f518: bl         #0x2d6f4cc
0x0000000002d6f51c: ldr        x0, [x19, #8]
0x0000000002d6f520: cbz        x0, #0x2d6f530
0x0000000002d6f524: ldp        x29, x30, [sp, #0x10]
0x0000000002d6f528: ldp        x20, x19, [sp], #0x20
0x0000000002d6f52c: b          #0x4b9808c
0x0000000002d6f530: ldp        x29, x30, [sp, #0x10]
0x0000000002d6f534: ldp        x20, x19, [sp], #0x20
0x0000000002d6f538: ret        
