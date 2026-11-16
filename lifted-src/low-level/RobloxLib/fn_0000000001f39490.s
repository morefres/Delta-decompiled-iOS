; instruction-faithful ARM64 fallback for RobloxLib::function_1f39490
0x0000000001f39490: stp        x22, x21, [sp, #-0x30]!
0x0000000001f39494: stp        x20, x19, [sp, #0x10]
0x0000000001f39498: stp        x29, x30, [sp, #0x20]
0x0000000001f3949c: add        x29, sp, #0x20
0x0000000001f394a0: mov        x21, x2
0x0000000001f394a4: mov        x19, x1
0x0000000001f394a8: mov        x20, x0
0x0000000001f394ac: bl         #0x4154314
0x0000000001f394b0: cmp        w21, #4
0x0000000001f394b4: b.eq       #0x1f394d8
0x0000000001f394b8: cmp        w21, #3
0x0000000001f394bc: b.ne       #0x1f394f0
0x0000000001f394c0: add        x0, x20, #0x98
0x0000000001f394c4: mov        x1, x19
0x0000000001f394c8: ldp        x29, x30, [sp, #0x20]
0x0000000001f394cc: ldp        x20, x19, [sp, #0x10]
0x0000000001f394d0: ldp        x22, x21, [sp], #0x30
0x0000000001f394d4: b          #0x1f39500
0x0000000001f394d8: add        x0, x20, #0x98
0x0000000001f394dc: mov        x1, x19
0x0000000001f394e0: ldp        x29, x30, [sp, #0x20]
0x0000000001f394e4: ldp        x20, x19, [sp, #0x10]
0x0000000001f394e8: ldp        x22, x21, [sp], #0x30
0x0000000001f394ec: b          #0x1f396a4
0x0000000001f394f0: ldp        x29, x30, [sp, #0x20]
0x0000000001f394f4: ldp        x20, x19, [sp, #0x10]
0x0000000001f394f8: ldp        x22, x21, [sp], #0x30
0x0000000001f394fc: ret        
