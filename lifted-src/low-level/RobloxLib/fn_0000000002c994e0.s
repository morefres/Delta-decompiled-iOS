; instruction-faithful ARM64 fallback for RobloxLib::function_2c994e0
0x0000000002c994e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c994e4: stp        x29, x30, [sp, #0x10]
0x0000000002c994e8: add        x29, sp, #0x10
0x0000000002c994ec: mov        x19, x1
0x0000000002c994f0: mov        x20, x0
0x0000000002c994f4: ldr        x0, [x1, #0x10]
0x0000000002c994f8: mov        x1, x2
0x0000000002c994fc: bl         #0x2c8c888
0x0000000002c99500: mov        x2, x0
0x0000000002c99504: mov        x0, x20
0x0000000002c99508: mov        x1, x19
0x0000000002c9950c: ldp        x29, x30, [sp, #0x10]
0x0000000002c99510: ldp        x20, x19, [sp], #0x20
0x0000000002c99514: b          #0x2c99518
