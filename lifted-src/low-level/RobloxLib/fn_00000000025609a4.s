; instruction-faithful ARM64 fallback for RobloxLib::function_25609a4
0x00000000025609a4: stp        x20, x19, [sp, #-0x20]!
0x00000000025609a8: stp        x29, x30, [sp, #0x10]
0x00000000025609ac: add        x29, sp, #0x10
0x00000000025609b0: mov        x19, x1
0x00000000025609b4: mov        x20, x0
0x00000000025609b8: bl         #0x25609d4
0x00000000025609bc: mov        x0, x20
0x00000000025609c0: mov        x1, x19
0x00000000025609c4: mov        w2, #1
0x00000000025609c8: ldp        x29, x30, [sp, #0x10]
0x00000000025609cc: ldp        x20, x19, [sp], #0x20
0x00000000025609d0: b          #0x25607bc
