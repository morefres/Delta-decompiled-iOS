; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4184
0x0000000001cd4184: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd4188: stp        x20, x19, [sp, #0x10]
0x0000000001cd418c: stp        x29, x30, [sp, #0x20]
0x0000000001cd4190: add        x29, sp, #0x20
0x0000000001cd4194: mov        x21, x2
0x0000000001cd4198: mov        x19, x1
0x0000000001cd419c: mov        x20, x0
0x0000000001cd41a0: bl         #0x4154314
0x0000000001cd41a4: cmp        w21, #4
0x0000000001cd41a8: b.eq       #0x1cd41cc
0x0000000001cd41ac: cmp        w21, #3
0x0000000001cd41b0: b.ne       #0x1cd41e4
0x0000000001cd41b4: add        x0, x20, #0x98
0x0000000001cd41b8: mov        x1, x19
0x0000000001cd41bc: ldp        x29, x30, [sp, #0x20]
0x0000000001cd41c0: ldp        x20, x19, [sp, #0x10]
0x0000000001cd41c4: ldp        x22, x21, [sp], #0x30
0x0000000001cd41c8: b          #0x1cd41f4
0x0000000001cd41cc: add        x0, x20, #0x98
0x0000000001cd41d0: mov        x1, x19
0x0000000001cd41d4: ldp        x29, x30, [sp, #0x20]
0x0000000001cd41d8: ldp        x20, x19, [sp, #0x10]
0x0000000001cd41dc: ldp        x22, x21, [sp], #0x30
0x0000000001cd41e0: b          #0x1cd4368
0x0000000001cd41e4: ldp        x29, x30, [sp, #0x20]
0x0000000001cd41e8: ldp        x20, x19, [sp, #0x10]
0x0000000001cd41ec: ldp        x22, x21, [sp], #0x30
0x0000000001cd41f0: ret        
