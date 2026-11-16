; instruction-faithful ARM64 fallback for RobloxLib::function_3ef599c
0x0000000003ef599c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef59a0: stp        x20, x19, [sp, #0x10]
0x0000000003ef59a4: stp        x29, x30, [sp, #0x20]
0x0000000003ef59a8: add        x29, sp, #0x20
0x0000000003ef59ac: mov        x21, x2
0x0000000003ef59b0: mov        x19, x1
0x0000000003ef59b4: mov        x20, x0
0x0000000003ef59b8: bl         #0x3f4eba4
0x0000000003ef59bc: cmp        w21, #4
0x0000000003ef59c0: b.eq       #0x3ef59e4
0x0000000003ef59c4: cmp        w21, #3
0x0000000003ef59c8: b.ne       #0x3ef59fc
0x0000000003ef59cc: add        x0, x20, #0x288
0x0000000003ef59d0: mov        x1, x19
0x0000000003ef59d4: ldp        x29, x30, [sp, #0x20]
0x0000000003ef59d8: ldp        x20, x19, [sp, #0x10]
0x0000000003ef59dc: ldp        x22, x21, [sp], #0x30
0x0000000003ef59e0: b          #0x3ef5a0c
0x0000000003ef59e4: add        x0, x20, #0x288
0x0000000003ef59e8: mov        x1, x19
0x0000000003ef59ec: ldp        x29, x30, [sp, #0x20]
0x0000000003ef59f0: ldp        x20, x19, [sp, #0x10]
0x0000000003ef59f4: ldp        x22, x21, [sp], #0x30
0x0000000003ef59f8: b          #0x3ef5cb8
0x0000000003ef59fc: ldp        x29, x30, [sp, #0x20]
0x0000000003ef5a00: ldp        x20, x19, [sp, #0x10]
0x0000000003ef5a04: ldp        x22, x21, [sp], #0x30
0x0000000003ef5a08: ret        
