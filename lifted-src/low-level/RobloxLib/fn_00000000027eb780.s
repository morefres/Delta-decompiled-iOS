; instruction-faithful ARM64 fallback for RobloxLib::function_27eb780
0x00000000027eb780: stp        x24, x23, [sp, #-0x40]!
0x00000000027eb784: stp        x22, x21, [sp, #0x10]
0x00000000027eb788: stp        x20, x19, [sp, #0x20]
0x00000000027eb78c: stp        x29, x30, [sp, #0x30]
0x00000000027eb790: add        x29, sp, #0x30
0x00000000027eb794: mov        x22, x2
0x00000000027eb798: mov        x23, x1
0x00000000027eb79c: mov        x20, x0
0x00000000027eb7a0: mov        x19, x8
0x00000000027eb7a4: add        x24, x0, #0x10
0x00000000027eb7a8: mov        w0, #0x78
0x00000000027eb7ac: bl         #0x47e9370
0x00000000027eb7b0: mov        x21, x0
0x00000000027eb7b4: stp        x0, x24, [x19]
0x00000000027eb7b8: str        xzr, [x19, #0x10]
0x00000000027eb7bc: stp        xzr, xzr, [x0], #0x10
0x00000000027eb7c0: mov        x1, x23
0x00000000027eb7c4: mov        x2, x22
0x00000000027eb7c8: bl         #0x27eb810
0x00000000027eb7cc: mov        w8, #1
0x00000000027eb7d0: strb       w8, [x19, #0x10]
0x00000000027eb7d4: add        x0, x20, #0x18
0x00000000027eb7d8: add        x1, x21, #0x10
0x00000000027eb7dc: bl         #0xe893c
0x00000000027eb7e0: str        x0, [x21, #8]
0x00000000027eb7e4: ldp        x29, x30, [sp, #0x30]
0x00000000027eb7e8: ldp        x20, x19, [sp, #0x20]
0x00000000027eb7ec: ldp        x22, x21, [sp, #0x10]
0x00000000027eb7f0: ldp        x24, x23, [sp], #0x40
0x00000000027eb7f4: ret        
0x00000000027eb7f8: mov        x20, x0
0x00000000027eb7fc: mov        x0, x19
0x00000000027eb800: mov        x1, #0
0x00000000027eb804: bl         #0x2131b8
0x00000000027eb808: mov        x0, x20
0x00000000027eb80c: bl         #0x4b97984
