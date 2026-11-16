; instruction-faithful ARM64 fallback for RobloxLib::function_2eb5994
0x0000000002eb5994: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb5998: stp        x20, x19, [sp, #0x10]
0x0000000002eb599c: stp        x29, x30, [sp, #0x20]
0x0000000002eb59a0: add        x29, sp, #0x20
0x0000000002eb59a4: mov        x21, x2
0x0000000002eb59a8: mov        x19, x1
0x0000000002eb59ac: mov        x20, x0
0x0000000002eb59b0: bl         #0x4154314
0x0000000002eb59b4: cmp        w21, #4
0x0000000002eb59b8: b.eq       #0x2eb59dc
0x0000000002eb59bc: cmp        w21, #3
0x0000000002eb59c0: b.ne       #0x2eb59f4
0x0000000002eb59c4: add        x0, x20, #0x98
0x0000000002eb59c8: mov        x1, x19
0x0000000002eb59cc: ldp        x29, x30, [sp, #0x20]
0x0000000002eb59d0: ldp        x20, x19, [sp, #0x10]
0x0000000002eb59d4: ldp        x22, x21, [sp], #0x30
0x0000000002eb59d8: b          #0x2eb5a04
0x0000000002eb59dc: add        x0, x20, #0x98
0x0000000002eb59e0: mov        x1, x19
0x0000000002eb59e4: ldp        x29, x30, [sp, #0x20]
0x0000000002eb59e8: ldp        x20, x19, [sp, #0x10]
0x0000000002eb59ec: ldp        x22, x21, [sp], #0x30
0x0000000002eb59f0: b          #0x2eb5de8
0x0000000002eb59f4: ldp        x29, x30, [sp, #0x20]
0x0000000002eb59f8: ldp        x20, x19, [sp, #0x10]
0x0000000002eb59fc: ldp        x22, x21, [sp], #0x30
0x0000000002eb5a00: ret        
