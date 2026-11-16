; instruction-faithful ARM64 fallback for RobloxLib::function_3efea2c
0x0000000003efea2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003efea30: stp        x29, x30, [sp, #0x10]
0x0000000003efea34: add        x29, sp, #0x10
0x0000000003efea38: mov        x19, x1
0x0000000003efea3c: mov        x20, x0
0x0000000003efea40: mov        x0, x2
0x0000000003efea44: bl         #0x1e79c
0x0000000003efea48: mov        x2, x0
0x0000000003efea4c: ldr        x8, [x20]
0x0000000003efea50: ldr        x3, [x8, #0x110]
0x0000000003efea54: mov        x0, x20
0x0000000003efea58: mov        x1, x19
0x0000000003efea5c: ldp        x29, x30, [sp, #0x10]
0x0000000003efea60: ldp        x20, x19, [sp], #0x20
0x0000000003efea64: br         x3
