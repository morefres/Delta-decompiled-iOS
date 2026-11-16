; instruction-faithful ARM64 fallback for RobloxLib::function_2f4979c
0x0000000002f4979c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f497a0: stp        x29, x30, [sp, #0x10]
0x0000000002f497a4: add        x29, sp, #0x10
0x0000000002f497a8: mov        x19, x0
0x0000000002f497ac: ldrsb      w8, [x0, #0x5f]
0x0000000002f497b0: tbz        w8, #0x1f, #0x2f497bc
0x0000000002f497b4: ldr        x0, [x19, #0x48]
0x0000000002f497b8: bl         #0x47e93a8
0x0000000002f497bc: ldrsb      w8, [x19, #0x3f]
0x0000000002f497c0: tbz        w8, #0x1f, #0x2f497cc
0x0000000002f497c4: ldr        x0, [x19, #0x28]
0x0000000002f497c8: bl         #0x47e93a8
0x0000000002f497cc: ldr        x0, [x19, #0x18]
0x0000000002f497d0: cbz        x0, #0x2f497d8
0x0000000002f497d4: bl         #0x4b9808c
0x0000000002f497d8: ldr        x0, [x19, #8]
0x0000000002f497dc: cbz        x0, #0x2f497e4
0x0000000002f497e0: bl         #0x4b9808c
0x0000000002f497e4: mov        x0, x19
0x0000000002f497e8: ldp        x29, x30, [sp, #0x10]
0x0000000002f497ec: ldp        x20, x19, [sp], #0x20
0x0000000002f497f0: ret        
