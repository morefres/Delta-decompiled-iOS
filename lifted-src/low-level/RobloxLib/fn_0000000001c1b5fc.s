; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b5fc
0x0000000001c1b5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1b600: stp        x29, x30, [sp, #0x10]
0x0000000001c1b604: add        x29, sp, #0x10
0x0000000001c1b608: mov        x19, x0
0x0000000001c1b60c: adrp       x8, #0x5d4e000
0x0000000001c1b610: add        x8, x8, #0x8a0
0x0000000001c1b614: str        x8, [x0]
0x0000000001c1b618: add        x8, x8, #0x278
0x0000000001c1b61c: str        x8, [x0, #0x98]
0x0000000001c1b620: bl         #0x1c1b2c4
0x0000000001c1b624: bl         #0x4408e0c
0x0000000001c1b628: bl         #0x4408c0c
0x0000000001c1b62c: mov        x0, x19
0x0000000001c1b630: ldp        x29, x30, [sp, #0x10]
0x0000000001c1b634: ldp        x20, x19, [sp], #0x20
0x0000000001c1b638: b          #0x4182bf0
0x0000000001c1b63c: bl         #0x18bd8
