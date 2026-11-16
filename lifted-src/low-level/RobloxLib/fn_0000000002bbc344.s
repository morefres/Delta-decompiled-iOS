; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc344
0x0000000002bbc344: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbc348: stp        x20, x19, [sp, #0x10]
0x0000000002bbc34c: stp        x29, x30, [sp, #0x20]
0x0000000002bbc350: add        x29, sp, #0x20
0x0000000002bbc354: mov        x21, x2
0x0000000002bbc358: mov        x22, x1
0x0000000002bbc35c: mov        x19, x8
0x0000000002bbc360: mov        w0, #0x110
0x0000000002bbc364: bl         #0x47e9370
0x0000000002bbc368: mov        x20, x0
0x0000000002bbc36c: mov        x1, x22
0x0000000002bbc370: mov        x2, x21
0x0000000002bbc374: bl         #0x2bbc3ac
0x0000000002bbc378: add        x2, x20, #0x18
0x0000000002bbc37c: stp        x2, x20, [x19]
0x0000000002bbc380: add        x1, x20, #0x20
0x0000000002bbc384: mov        x0, x19
0x0000000002bbc388: ldp        x29, x30, [sp, #0x20]
0x0000000002bbc38c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbc390: ldp        x22, x21, [sp], #0x30
0x0000000002bbc394: b          #0x2136c
0x0000000002bbc398: mov        x19, x0
0x0000000002bbc39c: mov        x0, x20
0x0000000002bbc3a0: bl         #0x47e93a8
0x0000000002bbc3a4: mov        x0, x19
0x0000000002bbc3a8: bl         #0x4b97984
