; instruction-faithful ARM64 fallback for RobloxLib::function_34d08b4
0x00000000034d08b4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d08b8: stp        x29, x30, [sp, #0x10]
0x00000000034d08bc: add        x29, sp, #0x10
0x00000000034d08c0: mov        x19, x0
0x00000000034d08c4: add        x0, x0, #0x60
0x00000000034d08c8: bl         #0x3764f58
0x00000000034d08cc: add        x0, x19, #0x40
0x00000000034d08d0: bl         #0x2ddb5ec
0x00000000034d08d4: ldrsb      w8, [x19, #0x37]
0x00000000034d08d8: tbz        w8, #0x1f, #0x34d08e4
0x00000000034d08dc: ldr        x0, [x19, #0x20]
0x00000000034d08e0: bl         #0x47e93a8
0x00000000034d08e4: mov        x0, x19
0x00000000034d08e8: ldp        x29, x30, [sp, #0x10]
0x00000000034d08ec: ldp        x20, x19, [sp], #0x20
0x00000000034d08f0: ret        
