; instruction-faithful ARM64 fallback for RobloxLib::function_2c085d8
0x0000000002c085d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c085dc: stp        x29, x30, [sp, #0x10]
0x0000000002c085e0: add        x29, sp, #0x10
0x0000000002c085e4: mov        x19, x0
0x0000000002c085e8: ldr        x0, [x0, #0x20]
0x0000000002c085ec: cbz        x0, #0x2c085f4
0x0000000002c085f0: bl         #0x4b9808c
0x0000000002c085f4: ldr        x0, [x19, #0x10]
0x0000000002c085f8: cbz        x0, #0x2c08600
0x0000000002c085fc: bl         #0x4b9808c
0x0000000002c08600: mov        x0, x19
0x0000000002c08604: ldp        x29, x30, [sp, #0x10]
0x0000000002c08608: ldp        x20, x19, [sp], #0x20
0x0000000002c0860c: b          #0x2c998
