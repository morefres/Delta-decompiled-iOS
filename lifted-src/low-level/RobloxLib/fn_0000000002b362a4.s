; instruction-faithful ARM64 fallback for RobloxLib::function_2b362a4
0x0000000002b362a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002b362a8: stp        x20, x19, [sp, #0x10]
0x0000000002b362ac: stp        x29, x30, [sp, #0x20]
0x0000000002b362b0: add        x29, sp, #0x20
0x0000000002b362b4: ldp        x9, x8, [x0, #8]
0x0000000002b362b8: ldr        x19, [x8]
0x0000000002b362bc: ldr        x21, [x9]
0x0000000002b362c0: cmp        x19, x21
0x0000000002b362c4: b.eq       #0x2b362e4
0x0000000002b362c8: ldr        x20, [x0]
0x0000000002b362cc: sub        x19, x19, #0x30
0x0000000002b362d0: mov        x0, x20
0x0000000002b362d4: mov        x1, x19
0x0000000002b362d8: bl         #0x29694a4
0x0000000002b362dc: cmp        x19, x21
0x0000000002b362e0: b.ne       #0x2b362cc
0x0000000002b362e4: ldp        x29, x30, [sp, #0x20]
0x0000000002b362e8: ldp        x20, x19, [sp, #0x10]
0x0000000002b362ec: ldp        x22, x21, [sp], #0x30
0x0000000002b362f0: ret        
