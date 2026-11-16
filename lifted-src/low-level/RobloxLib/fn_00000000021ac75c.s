; instruction-faithful ARM64 fallback for RobloxLib::function_21ac75c
0x00000000021ac75c: stp        x24, x23, [sp, #-0x40]!
0x00000000021ac760: stp        x22, x21, [sp, #0x10]
0x00000000021ac764: stp        x20, x19, [sp, #0x20]
0x00000000021ac768: stp        x29, x30, [sp, #0x30]
0x00000000021ac76c: add        x29, sp, #0x30
0x00000000021ac770: mov        x22, x1
0x00000000021ac774: mov        x19, x8
0x00000000021ac778: add        x23, x0, #0x10
0x00000000021ac77c: mov        w0, #0x38
0x00000000021ac780: bl         #0x47e9370
0x00000000021ac784: mov        x20, x0
0x00000000021ac788: str        x0, [x19]
0x00000000021ac78c: mov        x21, x19
0x00000000021ac790: str        x23, [x21, #8]!
0x00000000021ac794: ldr        x8, [x22]
0x00000000021ac798: mov        x23, x0
0x00000000021ac79c: str        x8, [x23, #0x10]!
0x00000000021ac7a0: str        xzr, [x19, #0x10]
0x00000000021ac7a4: stp        xzr, xzr, [x0]
0x00000000021ac7a8: ldr        w8, [x22, #8]
0x00000000021ac7ac: str        w8, [x0, #0x18]
0x00000000021ac7b0: ldrsb      w8, [x22, #0x27]
0x00000000021ac7b4: tbnz       w8, #0x1f, #0x21ac7cc
0x00000000021ac7b8: ldur       q0, [x22, #0x10]
0x00000000021ac7bc: stur       q0, [x20, #0x20]
0x00000000021ac7c0: ldur       x8, [x22, #0x20]
0x00000000021ac7c4: stur       x8, [x20, #0x30]
0x00000000021ac7c8: b          #0x21ac7d8
0x00000000021ac7cc: ldp        x1, x2, [x22, #0x10]
0x00000000021ac7d0: add        x0, x20, #0x20
0x00000000021ac7d4: bl         #0x23268
0x00000000021ac7d8: mov        w8, #1
0x00000000021ac7dc: strb       w8, [x19, #0x10]
0x00000000021ac7e0: mov        x0, x23
0x00000000021ac7e4: bl         #0x46c0d2c
0x00000000021ac7e8: str        x0, [x20, #8]
0x00000000021ac7ec: ldp        x29, x30, [sp, #0x30]
0x00000000021ac7f0: ldp        x20, x19, [sp, #0x20]
0x00000000021ac7f4: ldp        x22, x21, [sp, #0x10]
0x00000000021ac7f8: ldp        x24, x23, [sp], #0x40
0x00000000021ac7fc: ret        
0x00000000021ac800: mov        x22, x0
0x00000000021ac804: str        xzr, [x19]
0x00000000021ac808: mov        x0, x21
0x00000000021ac80c: mov        x1, x20
0x00000000021ac810: bl         #0x2ecfb8
0x00000000021ac814: mov        x0, x22
0x00000000021ac818: bl         #0x4b97984
