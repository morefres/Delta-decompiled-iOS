; instruction-faithful ARM64 fallback for RobloxLib::function_2d9af84
0x0000000002d9af84: stp        x22, x21, [sp, #-0x30]!
0x0000000002d9af88: stp        x20, x19, [sp, #0x10]
0x0000000002d9af8c: stp        x29, x30, [sp, #0x20]
0x0000000002d9af90: add        x29, sp, #0x20
0x0000000002d9af94: mov        x19, x0
0x0000000002d9af98: ldp        x20, x21, [x0]
0x0000000002d9af9c: cmp        x21, x20
0x0000000002d9afa0: b.eq       #0x2d9afb8
0x0000000002d9afa4: ldr        x0, [x21, #-8]!
0x0000000002d9afa8: str        xzr, [x21]
0x0000000002d9afac: cbz        x0, #0x2d9af9c
0x0000000002d9afb0: bl         #0x47e93a8
0x0000000002d9afb4: b          #0x2d9af9c
0x0000000002d9afb8: str        x20, [x19, #8]
0x0000000002d9afbc: ldp        x29, x30, [sp, #0x20]
0x0000000002d9afc0: ldp        x20, x19, [sp, #0x10]
0x0000000002d9afc4: ldp        x22, x21, [sp], #0x30
0x0000000002d9afc8: ret        
