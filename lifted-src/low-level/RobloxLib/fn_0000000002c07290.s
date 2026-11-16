; instruction-faithful ARM64 fallback for RobloxLib::function_2c07290
0x0000000002c07290: stp        x20, x19, [sp, #-0x20]!
0x0000000002c07294: stp        x29, x30, [sp, #0x10]
0x0000000002c07298: add        x29, sp, #0x10
0x0000000002c0729c: mov        x19, x0
0x0000000002c072a0: ldr        x0, [x0, #0x48]
0x0000000002c072a4: cbz        x0, #0x2c072ac
0x0000000002c072a8: bl         #0x4b9808c
0x0000000002c072ac: ldr        x0, [x19, #0x38]
0x0000000002c072b0: cbz        x0, #0x2c072c0
0x0000000002c072b4: ldp        x29, x30, [sp, #0x10]
0x0000000002c072b8: ldp        x20, x19, [sp], #0x20
0x0000000002c072bc: b          #0x4b9808c
0x0000000002c072c0: ldp        x29, x30, [sp, #0x10]
0x0000000002c072c4: ldp        x20, x19, [sp], #0x20
0x0000000002c072c8: ret        
