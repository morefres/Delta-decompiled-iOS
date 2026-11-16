; instruction-faithful ARM64 fallback for RobloxLib::function_2dcd298
0x0000000002dcd298: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcd29c: stp        x29, x30, [sp, #0x10]
0x0000000002dcd2a0: add        x29, sp, #0x10
0x0000000002dcd2a4: mov        x19, x0
0x0000000002dcd2a8: stp        xzr, xzr, [x0, #8]
0x0000000002dcd2ac: adrp       x8, #0x5ede000
0x0000000002dcd2b0: add        x8, x8, #0x6c0
0x0000000002dcd2b4: str        x8, [x0], #0x18
0x0000000002dcd2b8: bl         #0x2dcd320
0x0000000002dcd2bc: mov        x0, x19
0x0000000002dcd2c0: ldp        x29, x30, [sp, #0x10]
0x0000000002dcd2c4: ldp        x20, x19, [sp], #0x20
0x0000000002dcd2c8: ret        
0x0000000002dcd2cc: mov        x20, x0
0x0000000002dcd2d0: mov        x0, x19
0x0000000002dcd2d4: bl         #0x4b980a4
0x0000000002dcd2d8: mov        x0, x20
0x0000000002dcd2dc: bl         #0x4b97984
