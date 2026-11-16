; instruction-faithful ARM64 fallback for RobloxLib::function_1c078cc
0x0000000001c078cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c078d0: stp        x20, x19, [sp, #0x10]
0x0000000001c078d4: stp        x29, x30, [sp, #0x20]
0x0000000001c078d8: add        x29, sp, #0x20
0x0000000001c078dc: mov        x21, x2
0x0000000001c078e0: mov        x19, x1
0x0000000001c078e4: bl         #0x2343870
0x0000000001c078e8: str        x0, [x19]
0x0000000001c078ec: mov        x20, x19
0x0000000001c078f0: str        xzr, [x20, #8]!
0x0000000001c078f4: mov        x0, x20
0x0000000001c078f8: mov        x1, x21
0x0000000001c078fc: bl         #0x1c07438
0x0000000001c07900: ldp        x29, x30, [sp, #0x20]
0x0000000001c07904: ldp        x20, x19, [sp, #0x10]
0x0000000001c07908: ldp        x22, x21, [sp], #0x30
0x0000000001c0790c: ret        
0x0000000001c07910: mov        x8, x20
0x0000000001c07914: mov        x20, x0
0x0000000001c07918: ldr        x8, [x8]
0x0000000001c0791c: cbz        x8, #0x1c0792c
0x0000000001c07920: ldr        x8, [x8, #0x10]
0x0000000001c07924: add        x0, x19, #0x10
0x0000000001c07928: blr        x8
0x0000000001c0792c: mov        x0, x20
0x0000000001c07930: bl         #0x4b97984
0x0000000001c07934: bl         #0x18bd8
