; instruction-faithful ARM64 fallback for RobloxLib::function_47a98b4
0x00000000047a98b4: stp        x22, x21, [sp, #-0x30]!
0x00000000047a98b8: stp        x20, x19, [sp, #0x10]
0x00000000047a98bc: stp        x29, x30, [sp, #0x20]
0x00000000047a98c0: add        x29, sp, #0x20
0x00000000047a98c4: mov        x19, x2
0x00000000047a98c8: mov        x20, x1
0x00000000047a98cc: mov        x21, x0
0x00000000047a98d0: cbz        x1, #0x47a98f4
0x00000000047a98d4: mov        x0, x20
0x00000000047a98d8: bl         #0x4b99844
0x00000000047a98dc: mov        x22, x0
0x00000000047a98e0: cbz        x19, #0x47a98fc
0x00000000047a98e4: mov        x0, x19
0x00000000047a98e8: bl         #0x4b99844
0x00000000047a98ec: mov        x4, x0
0x00000000047a98f0: b          #0x47a9900
0x00000000047a98f4: mov        x22, #0
0x00000000047a98f8: cbnz       x19, #0x47a98e4
0x00000000047a98fc: mov        x4, #0
0x00000000047a9900: mov        x0, x21
0x00000000047a9904: mov        x1, x20
0x00000000047a9908: mov        x2, x22
0x00000000047a990c: mov        x3, x19
0x00000000047a9910: ldp        x29, x30, [sp, #0x20]
0x00000000047a9914: ldp        x20, x19, [sp, #0x10]
0x00000000047a9918: ldp        x22, x21, [sp], #0x30
0x00000000047a991c: b          #0x47a9994
