; instruction-faithful ARM64 fallback for RobloxLib::function_1a5b5e4
0x0000000001a5b5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5b5e8: stp        x29, x30, [sp, #0x10]
0x0000000001a5b5ec: add        x29, sp, #0x10
0x0000000001a5b5f0: mov        x19, x0
0x0000000001a5b5f4: add        x0, x0, #0x48
0x0000000001a5b5f8: bl         #0x18c70
0x0000000001a5b5fc: add        x0, x19, #0x28
0x0000000001a5b600: bl         #0x18c70
0x0000000001a5b604: add        x0, x19, #8
0x0000000001a5b608: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b60c: ldp        x20, x19, [sp], #0x20
0x0000000001a5b610: b          #0x18c70
