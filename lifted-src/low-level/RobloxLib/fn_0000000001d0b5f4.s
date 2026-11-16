; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b5f4
0x0000000001d0b5f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0b5f8: stp        x29, x30, [sp, #0x10]
0x0000000001d0b5fc: add        x29, sp, #0x10
0x0000000001d0b600: mov        x19, x0
0x0000000001d0b604: adrp       x8, #0x5d92000
0x0000000001d0b608: add        x8, x8, #0x468
0x0000000001d0b60c: str        x8, [x0]
0x0000000001d0b610: bl         #0x1d0b490
0x0000000001d0b614: mov        x1, #0
0x0000000001d0b618: bl         #0x4408f38
0x0000000001d0b61c: mov        x0, x19
0x0000000001d0b620: ldp        x29, x30, [sp, #0x10]
0x0000000001d0b624: ldp        x20, x19, [sp], #0x20
0x0000000001d0b628: ret        
0x0000000001d0b62c: bl         #0x18bd8
