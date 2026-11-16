; instruction-faithful ARM64 fallback for RobloxLib::function_2f816b4
0x0000000002f816b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f816b8: stp        x29, x30, [sp, #0x10]
0x0000000002f816bc: add        x29, sp, #0x10
0x0000000002f816c0: mov        x19, x0
0x0000000002f816c4: add        x0, x0, #0x158
0x0000000002f816c8: bl         #0x268ba8
0x0000000002f816cc: add        x0, x19, #0x28
0x0000000002f816d0: bl         #0x2f83420
0x0000000002f816d4: ldr        x0, [x19, #8]
0x0000000002f816d8: add        x8, x19, #0x20
0x0000000002f816dc: cmp        x0, x8
0x0000000002f816e0: b.eq       #0x2f816e8
0x0000000002f816e4: bl         #0x47e93a8
0x0000000002f816e8: mov        x0, x19
0x0000000002f816ec: ldp        x29, x30, [sp, #0x10]
0x0000000002f816f0: ldp        x20, x19, [sp], #0x20
0x0000000002f816f4: ret        
