; instruction-faithful ARM64 fallback for RobloxLib::function_2cce880
0x0000000002cce880: stp        x20, x19, [sp, #-0x20]!
0x0000000002cce884: stp        x29, x30, [sp, #0x10]
0x0000000002cce888: add        x29, sp, #0x10
0x0000000002cce88c: mov        x19, x0
0x0000000002cce890: ldr        x8, [x19], #0xd8
0x0000000002cce894: cbz        x8, #0x2cce8a8
0x0000000002cce898: stp        xzr, xzr, [x19]
0x0000000002cce89c: ldp        x29, x30, [sp, #0x10]
0x0000000002cce8a0: ldp        x20, x19, [sp], #0x20
0x0000000002cce8a4: ret        
0x0000000002cce8a8: ldr        x20, [x19]
0x0000000002cce8ac: cbz        x20, #0x2cce898
0x0000000002cce8b0: bl         #0x171a3d0
0x0000000002cce8b4: cmp        x20, x0
0x0000000002cce8b8: b.eq       #0x2cce898
0x0000000002cce8bc: ldr        x0, [x19]
0x0000000002cce8c0: cbz        x0, #0x2cce898
0x0000000002cce8c4: bl         #0x171aac8
0x0000000002cce8c8: bl         #0x47e93a8
0x0000000002cce8cc: b          #0x2cce898
