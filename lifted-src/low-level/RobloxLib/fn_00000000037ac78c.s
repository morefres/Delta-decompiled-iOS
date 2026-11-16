; instruction-faithful ARM64 fallback for RobloxLib::function_37ac78c
0x00000000037ac78c: stp        x22, x21, [sp, #-0x30]!
0x00000000037ac790: stp        x20, x19, [sp, #0x10]
0x00000000037ac794: stp        x29, x30, [sp, #0x20]
0x00000000037ac798: add        x29, sp, #0x20
0x00000000037ac79c: mov        x21, x2
0x00000000037ac7a0: mov        x22, x1
0x00000000037ac7a4: mov        x19, x0
0x00000000037ac7a8: mov        w0, #0xe8
0x00000000037ac7ac: bl         #0x47e9370
0x00000000037ac7b0: mov        x20, x0
0x00000000037ac7b4: add        x8, x19, #0x70
0x00000000037ac7b8: cmp        x19, #0
0x00000000037ac7bc: csel       x1, xzr, x8, eq
0x00000000037ac7c0: mov        x2, x22
0x00000000037ac7c4: mov        x3, x21
0x00000000037ac7c8: bl         #0x3625df4
0x00000000037ac7cc: ldr        x0, [x19, #0x78]
0x00000000037ac7d0: str        x20, [x19, #0x78]
0x00000000037ac7d4: cbz        x0, #0x37ac7f0
0x00000000037ac7d8: ldr        x8, [x0]
0x00000000037ac7dc: ldr        x1, [x8, #8]
0x00000000037ac7e0: ldp        x29, x30, [sp, #0x20]
0x00000000037ac7e4: ldp        x20, x19, [sp, #0x10]
0x00000000037ac7e8: ldp        x22, x21, [sp], #0x30
0x00000000037ac7ec: br         x1
0x00000000037ac7f0: ldp        x29, x30, [sp, #0x20]
0x00000000037ac7f4: ldp        x20, x19, [sp, #0x10]
0x00000000037ac7f8: ldp        x22, x21, [sp], #0x30
0x00000000037ac7fc: ret        
0x00000000037ac800: mov        x19, x0
0x00000000037ac804: mov        x0, x20
0x00000000037ac808: bl         #0x47e93a8
0x00000000037ac80c: mov        x0, x19
0x00000000037ac810: bl         #0x4b97984
