; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf2bc
0x0000000002bcf2bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bcf2c0: stp        x20, x19, [sp, #0x10]
0x0000000002bcf2c4: stp        x29, x30, [sp, #0x20]
0x0000000002bcf2c8: add        x29, sp, #0x20
0x0000000002bcf2cc: mov        x21, x2
0x0000000002bcf2d0: mov        x22, x1
0x0000000002bcf2d4: mov        x19, x8
0x0000000002bcf2d8: mov        w0, #0x110
0x0000000002bcf2dc: bl         #0x47e9370
0x0000000002bcf2e0: mov        x20, x0
0x0000000002bcf2e4: mov        x1, x22
0x0000000002bcf2e8: mov        x2, x21
0x0000000002bcf2ec: bl         #0x2bcf324
0x0000000002bcf2f0: add        x2, x20, #0x18
0x0000000002bcf2f4: stp        x2, x20, [x19]
0x0000000002bcf2f8: add        x1, x20, #0x20
0x0000000002bcf2fc: mov        x0, x19
0x0000000002bcf300: ldp        x29, x30, [sp, #0x20]
0x0000000002bcf304: ldp        x20, x19, [sp, #0x10]
0x0000000002bcf308: ldp        x22, x21, [sp], #0x30
0x0000000002bcf30c: b          #0x2136c
0x0000000002bcf310: mov        x19, x0
0x0000000002bcf314: mov        x0, x20
0x0000000002bcf318: bl         #0x47e93a8
0x0000000002bcf31c: mov        x0, x19
0x0000000002bcf320: bl         #0x4b97984
