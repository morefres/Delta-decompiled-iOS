; instruction-faithful ARM64 fallback for RobloxLib::function_29aa954
0x00000000029aa954: stp        x20, x19, [sp, #-0x20]!
0x00000000029aa958: stp        x29, x30, [sp, #0x10]
0x00000000029aa95c: add        x29, sp, #0x10
0x00000000029aa960: mov        x19, x1
0x00000000029aa964: mov        x20, x0
0x00000000029aa968: mov        x0, x2
0x00000000029aa96c: bl         #0x1e79c
0x00000000029aa970: mov        x2, x0
0x00000000029aa974: ldr        x8, [x20]
0x00000000029aa978: ldr        x3, [x8, #0x110]
0x00000000029aa97c: mov        x0, x20
0x00000000029aa980: mov        x1, x19
0x00000000029aa984: ldp        x29, x30, [sp, #0x10]
0x00000000029aa988: ldp        x20, x19, [sp], #0x20
0x00000000029aa98c: br         x3
