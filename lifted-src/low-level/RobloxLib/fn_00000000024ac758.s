; instruction-faithful ARM64 fallback for RobloxLib::function_24ac758
0x00000000024ac758: sub        sp, sp, #0x30
0x00000000024ac75c: stp        x29, x30, [sp, #0x20]
0x00000000024ac760: add        x29, sp, #0x20
0x00000000024ac764: ldrsb      x8, [x3, #0x17]
0x00000000024ac768: cmp        x8, #0
0x00000000024ac76c: ldp        x9, x10, [x3]
0x00000000024ac770: csel       x9, x9, x3, lt
0x00000000024ac774: ldr        x11, [x4]
0x00000000024ac778: cmp        w8, #0
0x00000000024ac77c: csel       x8, x10, x8, lt
0x00000000024ac780: stp        x9, x8, [sp]
0x00000000024ac784: stp        x11, xzr, [sp, #0x10]
0x00000000024ac788: mov        x4, sp
0x00000000024ac78c: mov        w3, #0xcd
0x00000000024ac790: mov        w5, #4
0x00000000024ac794: bl         #0x41f50f4
0x00000000024ac798: ldp        x29, x30, [sp, #0x20]
0x00000000024ac79c: add        sp, sp, #0x30
0x00000000024ac7a0: ret        
