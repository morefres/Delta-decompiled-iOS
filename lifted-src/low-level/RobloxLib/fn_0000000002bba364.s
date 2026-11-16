; instruction-faithful ARM64 fallback for RobloxLib::function_2bba364
0x0000000002bba364: stp        x22, x21, [sp, #-0x30]!
0x0000000002bba368: stp        x20, x19, [sp, #0x10]
0x0000000002bba36c: stp        x29, x30, [sp, #0x20]
0x0000000002bba370: add        x29, sp, #0x20
0x0000000002bba374: mov        x21, x2
0x0000000002bba378: mov        x22, x1
0x0000000002bba37c: mov        x19, x8
0x0000000002bba380: mov        w0, #0x110
0x0000000002bba384: bl         #0x47e9370
0x0000000002bba388: mov        x20, x0
0x0000000002bba38c: mov        x1, x22
0x0000000002bba390: mov        x2, x21
0x0000000002bba394: bl         #0x2bba3cc
0x0000000002bba398: add        x2, x20, #0x18
0x0000000002bba39c: stp        x2, x20, [x19]
0x0000000002bba3a0: add        x1, x20, #0x20
0x0000000002bba3a4: mov        x0, x19
0x0000000002bba3a8: ldp        x29, x30, [sp, #0x20]
0x0000000002bba3ac: ldp        x20, x19, [sp, #0x10]
0x0000000002bba3b0: ldp        x22, x21, [sp], #0x30
0x0000000002bba3b4: b          #0x2136c
0x0000000002bba3b8: mov        x19, x0
0x0000000002bba3bc: mov        x0, x20
0x0000000002bba3c0: bl         #0x47e93a8
0x0000000002bba3c4: mov        x0, x19
0x0000000002bba3c8: bl         #0x4b97984
