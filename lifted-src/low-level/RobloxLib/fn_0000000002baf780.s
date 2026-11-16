; instruction-faithful ARM64 fallback for RobloxLib::function_2baf780
0x0000000002baf780: stp        x22, x21, [sp, #-0x30]!
0x0000000002baf784: stp        x20, x19, [sp, #0x10]
0x0000000002baf788: stp        x29, x30, [sp, #0x20]
0x0000000002baf78c: add        x29, sp, #0x20
0x0000000002baf790: mov        x21, x2
0x0000000002baf794: mov        x22, x1
0x0000000002baf798: mov        x19, x8
0x0000000002baf79c: mov        w0, #0x110
0x0000000002baf7a0: bl         #0x47e9370
0x0000000002baf7a4: mov        x20, x0
0x0000000002baf7a8: mov        x1, x22
0x0000000002baf7ac: mov        x2, x21
0x0000000002baf7b0: bl         #0x2baf7e8
0x0000000002baf7b4: add        x2, x20, #0x18
0x0000000002baf7b8: stp        x2, x20, [x19]
0x0000000002baf7bc: add        x1, x20, #0x20
0x0000000002baf7c0: mov        x0, x19
0x0000000002baf7c4: ldp        x29, x30, [sp, #0x20]
0x0000000002baf7c8: ldp        x20, x19, [sp, #0x10]
0x0000000002baf7cc: ldp        x22, x21, [sp], #0x30
0x0000000002baf7d0: b          #0x2136c
0x0000000002baf7d4: mov        x19, x0
0x0000000002baf7d8: mov        x0, x20
0x0000000002baf7dc: bl         #0x47e93a8
0x0000000002baf7e0: mov        x0, x19
0x0000000002baf7e4: bl         #0x4b97984
