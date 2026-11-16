; instruction-faithful ARM64 fallback for RobloxLib::function_43bdeb8
0x00000000043bdeb8: stp        x20, x19, [sp, #-0x20]!
0x00000000043bdebc: stp        x29, x30, [sp, #0x10]
0x00000000043bdec0: add        x29, sp, #0x10
0x00000000043bdec4: mov        x19, x1
0x00000000043bdec8: mov        x20, x0
0x00000000043bdecc: mov        w1, #0
0x00000000043bded0: mov        x2, x19
0x00000000043bded4: bl         #0x43bddc0
0x00000000043bded8: mov        x0, x20
0x00000000043bdedc: mov        w1, #1
0x00000000043bdee0: mov        x2, x19
0x00000000043bdee4: ldp        x29, x30, [sp, #0x10]
0x00000000043bdee8: ldp        x20, x19, [sp], #0x20
0x00000000043bdeec: b          #0x43bddc0
