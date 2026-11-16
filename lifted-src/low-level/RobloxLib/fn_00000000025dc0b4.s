; instruction-faithful ARM64 fallback for RobloxLib::function_25dc0b4
0x00000000025dc0b4: stp        x20, x19, [sp, #-0x20]!
0x00000000025dc0b8: stp        x29, x30, [sp, #0x10]
0x00000000025dc0bc: add        x29, sp, #0x10
0x00000000025dc0c0: mov        x19, x1
0x00000000025dc0c4: mov        x20, x0
0x00000000025dc0c8: bl         #0x25dc0e4
0x00000000025dc0cc: mov        x0, x20
0x00000000025dc0d0: mov        x1, x19
0x00000000025dc0d4: mov        w2, #1
0x00000000025dc0d8: ldp        x29, x30, [sp, #0x10]
0x00000000025dc0dc: ldp        x20, x19, [sp], #0x20
0x00000000025dc0e0: b          #0x25dbe30
