; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d14c
0x0000000001b3d14c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3d150: stp        x29, x30, [sp, #0x10]
0x0000000001b3d154: add        x29, sp, #0x10
0x0000000001b3d158: mov        x8, x1
0x0000000001b3d15c: mov        x19, x0
0x0000000001b3d160: adrp       x1, #0x5c18000
0x0000000001b3d164: add        x1, x1, #0x8f8
0x0000000001b3d168: mov        x0, x8
0x0000000001b3d16c: bl         #0x21618
0x0000000001b3d170: add        x8, x19, #0x18
0x0000000001b3d174: cmp        w0, #0
0x0000000001b3d178: csel       x0, x8, xzr, ne
0x0000000001b3d17c: ldp        x29, x30, [sp, #0x10]
0x0000000001b3d180: ldp        x20, x19, [sp], #0x20
0x0000000001b3d184: ret        
