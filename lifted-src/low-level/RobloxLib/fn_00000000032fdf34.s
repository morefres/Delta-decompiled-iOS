; instruction-faithful ARM64 fallback for RobloxLib::function_32fdf34
0x00000000032fdf34: stp        x20, x19, [sp, #-0x20]!
0x00000000032fdf38: stp        x29, x30, [sp, #0x10]
0x00000000032fdf3c: add        x29, sp, #0x10
0x00000000032fdf40: mov        x19, x0
0x00000000032fdf44: add        x0, x0, #0x40
0x00000000032fdf48: bl         #0x32ff698
0x00000000032fdf4c: mov        x0, x19
0x00000000032fdf50: ldp        x29, x30, [sp, #0x10]
0x00000000032fdf54: ldp        x20, x19, [sp], #0x20
0x00000000032fdf58: b          #0x4b98128
