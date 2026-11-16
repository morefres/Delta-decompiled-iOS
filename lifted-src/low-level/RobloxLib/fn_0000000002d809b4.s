; instruction-faithful ARM64 fallback for RobloxLib::function_2d809b4
0x0000000002d809b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d809b8: stp        x29, x30, [sp, #0x10]
0x0000000002d809bc: add        x29, sp, #0x10
0x0000000002d809c0: mov        x19, x0
0x0000000002d809c4: add        x0, x0, #0x68
0x0000000002d809c8: bl         #0x1df28
0x0000000002d809cc: add        x0, x19, #0x40
0x0000000002d809d0: bl         #0x2d7e7fc
0x0000000002d809d4: ldr        x0, [x19], #0x10
0x0000000002d809d8: cmp        x0, x19
0x0000000002d809dc: b.eq       #0x2d809ec
0x0000000002d809e0: ldp        x29, x30, [sp, #0x10]
0x0000000002d809e4: ldp        x20, x19, [sp], #0x20
0x0000000002d809e8: b          #0x47e93a8
0x0000000002d809ec: ldp        x29, x30, [sp, #0x10]
0x0000000002d809f0: ldp        x20, x19, [sp], #0x20
0x0000000002d809f4: ret        
0x0000000002d809f8: bl         #0x18bd8
