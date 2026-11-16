; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf8d4
0x0000000002bcf8d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bcf8d8: stp        x20, x19, [sp, #0x10]
0x0000000002bcf8dc: stp        x29, x30, [sp, #0x20]
0x0000000002bcf8e0: add        x29, sp, #0x20
0x0000000002bcf8e4: mov        x21, x2
0x0000000002bcf8e8: mov        x22, x1
0x0000000002bcf8ec: mov        x19, x8
0x0000000002bcf8f0: mov        w0, #0x110
0x0000000002bcf8f4: bl         #0x47e9370
0x0000000002bcf8f8: mov        x20, x0
0x0000000002bcf8fc: mov        x1, x22
0x0000000002bcf900: mov        x2, x21
0x0000000002bcf904: bl         #0x2bcf93c
0x0000000002bcf908: add        x2, x20, #0x18
0x0000000002bcf90c: stp        x2, x20, [x19]
0x0000000002bcf910: add        x1, x20, #0x20
0x0000000002bcf914: mov        x0, x19
0x0000000002bcf918: ldp        x29, x30, [sp, #0x20]
0x0000000002bcf91c: ldp        x20, x19, [sp, #0x10]
0x0000000002bcf920: ldp        x22, x21, [sp], #0x30
0x0000000002bcf924: b          #0x2136c
0x0000000002bcf928: mov        x19, x0
0x0000000002bcf92c: mov        x0, x20
0x0000000002bcf930: bl         #0x47e93a8
0x0000000002bcf934: mov        x0, x19
0x0000000002bcf938: bl         #0x4b97984
