; instruction-faithful ARM64 fallback for RobloxLib::function_2baf474
0x0000000002baf474: stp        x22, x21, [sp, #-0x30]!
0x0000000002baf478: stp        x20, x19, [sp, #0x10]
0x0000000002baf47c: stp        x29, x30, [sp, #0x20]
0x0000000002baf480: add        x29, sp, #0x20
0x0000000002baf484: mov        x21, x2
0x0000000002baf488: mov        x22, x1
0x0000000002baf48c: mov        x19, x8
0x0000000002baf490: mov        w0, #0x110
0x0000000002baf494: bl         #0x47e9370
0x0000000002baf498: mov        x20, x0
0x0000000002baf49c: mov        x1, x22
0x0000000002baf4a0: mov        x2, x21
0x0000000002baf4a4: bl         #0x2baf4dc
0x0000000002baf4a8: add        x2, x20, #0x18
0x0000000002baf4ac: stp        x2, x20, [x19]
0x0000000002baf4b0: add        x1, x20, #0x20
0x0000000002baf4b4: mov        x0, x19
0x0000000002baf4b8: ldp        x29, x30, [sp, #0x20]
0x0000000002baf4bc: ldp        x20, x19, [sp, #0x10]
0x0000000002baf4c0: ldp        x22, x21, [sp], #0x30
0x0000000002baf4c4: b          #0x2136c
0x0000000002baf4c8: mov        x19, x0
0x0000000002baf4cc: mov        x0, x20
0x0000000002baf4d0: bl         #0x47e93a8
0x0000000002baf4d4: mov        x0, x19
0x0000000002baf4d8: bl         #0x4b97984
