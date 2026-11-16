; instruction-faithful ARM64 fallback for RobloxLib::function_1e055cc
0x0000000001e055cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001e055d0: stp        x20, x19, [sp, #0x10]
0x0000000001e055d4: stp        x29, x30, [sp, #0x20]
0x0000000001e055d8: add        x29, sp, #0x20
0x0000000001e055dc: mov        x21, x2
0x0000000001e055e0: mov        x19, x1
0x0000000001e055e4: bl         #0x26b81b0
0x0000000001e055e8: str        x0, [x19]
0x0000000001e055ec: mov        x20, x19
0x0000000001e055f0: str        xzr, [x20, #8]!
0x0000000001e055f4: mov        x0, x20
0x0000000001e055f8: mov        x1, x21
0x0000000001e055fc: bl         #0x1e050a8
0x0000000001e05600: ldp        x29, x30, [sp, #0x20]
0x0000000001e05604: ldp        x20, x19, [sp, #0x10]
0x0000000001e05608: ldp        x22, x21, [sp], #0x30
0x0000000001e0560c: ret        
0x0000000001e05610: mov        x8, x20
0x0000000001e05614: mov        x20, x0
0x0000000001e05618: ldr        x8, [x8]
0x0000000001e0561c: cbz        x8, #0x1e0562c
0x0000000001e05620: ldr        x8, [x8, #0x10]
0x0000000001e05624: add        x0, x19, #0x10
0x0000000001e05628: blr        x8
0x0000000001e0562c: mov        x0, x20
0x0000000001e05630: bl         #0x4b97984
0x0000000001e05634: bl         #0x18bd8
