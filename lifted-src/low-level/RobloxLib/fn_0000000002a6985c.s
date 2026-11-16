; instruction-faithful ARM64 fallback for RobloxLib::function_2a6985c
0x0000000002a6985c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a69860: stp        x20, x19, [sp, #0x10]
0x0000000002a69864: stp        x29, x30, [sp, #0x20]
0x0000000002a69868: add        x29, sp, #0x20
0x0000000002a6986c: mov        x19, x2
0x0000000002a69870: mov        x20, x0
0x0000000002a69874: ldr        x0, [x0, #0xb8]
0x0000000002a69878: ldr        x8, [x0]
0x0000000002a6987c: ldr        x8, [x8, #0x20]
0x0000000002a69880: blr        x8
0x0000000002a69884: mov        x21, x0
0x0000000002a69888: ldr        x0, [x20, #0xb8]
0x0000000002a6988c: ldr        x8, [x0]
0x0000000002a69890: ldr        x8, [x8, #0x20]
0x0000000002a69894: mov        x1, x19
0x0000000002a69898: blr        x8
0x0000000002a6989c: cmp        w21, w0
0x0000000002a698a0: cset       w0, eq
0x0000000002a698a4: ldp        x29, x30, [sp, #0x20]
0x0000000002a698a8: ldp        x20, x19, [sp, #0x10]
0x0000000002a698ac: ldp        x22, x21, [sp], #0x30
0x0000000002a698b0: ret        
