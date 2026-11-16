; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe2dc
0x0000000002bbe2dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbe2e0: stp        x20, x19, [sp, #0x10]
0x0000000002bbe2e4: stp        x29, x30, [sp, #0x20]
0x0000000002bbe2e8: add        x29, sp, #0x20
0x0000000002bbe2ec: mov        x21, x2
0x0000000002bbe2f0: mov        x22, x1
0x0000000002bbe2f4: mov        x19, x8
0x0000000002bbe2f8: mov        w0, #0x110
0x0000000002bbe2fc: bl         #0x47e9370
0x0000000002bbe300: mov        x20, x0
0x0000000002bbe304: mov        x1, x22
0x0000000002bbe308: mov        x2, x21
0x0000000002bbe30c: bl         #0x2bbe344
0x0000000002bbe310: add        x2, x20, #0x18
0x0000000002bbe314: stp        x2, x20, [x19]
0x0000000002bbe318: add        x1, x20, #0x20
0x0000000002bbe31c: mov        x0, x19
0x0000000002bbe320: ldp        x29, x30, [sp, #0x20]
0x0000000002bbe324: ldp        x20, x19, [sp, #0x10]
0x0000000002bbe328: ldp        x22, x21, [sp], #0x30
0x0000000002bbe32c: b          #0x2136c
0x0000000002bbe330: mov        x19, x0
0x0000000002bbe334: mov        x0, x20
0x0000000002bbe338: bl         #0x47e93a8
0x0000000002bbe33c: mov        x0, x19
0x0000000002bbe340: bl         #0x4b97984
