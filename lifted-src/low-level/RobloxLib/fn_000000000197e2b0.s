; instruction-faithful ARM64 fallback for RobloxLib::function_197e2b0
0x000000000197e2b0: stp        x20, x19, [sp, #-0x20]!
0x000000000197e2b4: stp        x29, x30, [sp, #0x10]
0x000000000197e2b8: add        x29, sp, #0x10
0x000000000197e2bc: mov        x19, x0
0x000000000197e2c0: ldr        x0, [x0, #0x50]
0x000000000197e2c4: cbz        x0, #0x197e2cc
0x000000000197e2c8: bl         #0x4b9808c
0x000000000197e2cc: add        x0, x19, #0x20
0x000000000197e2d0: bl         #0x18c70
0x000000000197e2d4: ldrsb      w8, [x19, #0x1f]
0x000000000197e2d8: tbz        w8, #0x1f, #0x197e2e4
0x000000000197e2dc: ldr        x0, [x19, #8]
0x000000000197e2e0: bl         #0x47e93a8
0x000000000197e2e4: mov        x0, x19
0x000000000197e2e8: ldp        x29, x30, [sp, #0x10]
0x000000000197e2ec: ldp        x20, x19, [sp], #0x20
0x000000000197e2f0: ret        
