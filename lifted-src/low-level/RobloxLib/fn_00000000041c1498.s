; instruction-faithful ARM64 fallback for RobloxLib::function_41c1498
0x00000000041c1498: stp        x20, x19, [sp, #-0x20]!
0x00000000041c149c: stp        x29, x30, [sp, #0x10]
0x00000000041c14a0: add        x29, sp, #0x10
0x00000000041c14a4: mov        x19, x0
0x00000000041c14a8: bl         #0x41c1b78
0x00000000041c14ac: mov        x0, x19
0x00000000041c14b0: bl         #0x41a7e60
0x00000000041c14b4: mov        w0, #1
0x00000000041c14b8: ldp        x29, x30, [sp, #0x10]
0x00000000041c14bc: ldp        x20, x19, [sp], #0x20
0x00000000041c14c0: ret        
