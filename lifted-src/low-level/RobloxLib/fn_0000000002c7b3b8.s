; instruction-faithful ARM64 fallback for RobloxLib::function_2c7b3b8
0x0000000002c7b3b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c7b3bc: stp        x29, x30, [sp, #0x10]
0x0000000002c7b3c0: add        x29, sp, #0x10
0x0000000002c7b3c4: mov        x19, x2
0x0000000002c7b3c8: bl         #0x2c7b344
0x0000000002c7b3cc: adrp       x8, #0x5ed7000
0x0000000002c7b3d0: add        x8, x8, #0x988
0x0000000002c7b3d4: add        x8, x8, #0x10
0x0000000002c7b3d8: str        x8, [x0]
0x0000000002c7b3dc: ldr        q0, [x19]
0x0000000002c7b3e0: stur       q0, [x0, #0x58]
0x0000000002c7b3e4: stp        xzr, xzr, [x19]
0x0000000002c7b3e8: ldp        x29, x30, [sp, #0x10]
0x0000000002c7b3ec: ldp        x20, x19, [sp], #0x20
0x0000000002c7b3f0: ret        
