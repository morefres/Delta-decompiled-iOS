; instruction-faithful ARM64 fallback for RobloxLib::function_2c88550
0x0000000002c88550: stp        x20, x19, [sp, #-0x20]!
0x0000000002c88554: stp        x29, x30, [sp, #0x10]
0x0000000002c88558: add        x29, sp, #0x10
0x0000000002c8855c: mov        x19, x0
0x0000000002c88560: ldr        x8, [x0]
0x0000000002c88564: cbz        x8, #0x2c88570
0x0000000002c88568: mov        x0, x19
0x0000000002c8856c: bl         #0x1883bbc
0x0000000002c88570: ldr        x0, [x19, #0x18]
0x0000000002c88574: bl         #0x47e93a8
0x0000000002c88578: mov        x0, x19
0x0000000002c8857c: ldp        x29, x30, [sp, #0x10]
0x0000000002c88580: ldp        x20, x19, [sp], #0x20
0x0000000002c88584: ret        
0x0000000002c88588: bl         #0x18bd8
