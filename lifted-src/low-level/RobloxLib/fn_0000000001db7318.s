; instruction-faithful ARM64 fallback for RobloxLib::function_1db7318
0x0000000001db7318: stp        x20, x19, [sp, #-0x20]!
0x0000000001db731c: stp        x29, x30, [sp, #0x10]
0x0000000001db7320: add        x29, sp, #0x10
0x0000000001db7324: mov        x19, x1
0x0000000001db7328: mov        x20, x0
0x0000000001db732c: mov        x0, x2
0x0000000001db7330: bl         #0x1e79c
0x0000000001db7334: mov        x2, x0
0x0000000001db7338: ldr        x8, [x20]
0x0000000001db733c: ldr        x3, [x8, #0x110]
0x0000000001db7340: mov        x0, x20
0x0000000001db7344: mov        x1, x19
0x0000000001db7348: ldp        x29, x30, [sp, #0x10]
0x0000000001db734c: ldp        x20, x19, [sp], #0x20
0x0000000001db7350: br         x3
