; instruction-faithful ARM64 fallback for RobloxLib::function_29006ac
0x00000000029006ac: stp        x20, x19, [sp, #-0x20]!
0x00000000029006b0: stp        x29, x30, [sp, #0x10]
0x00000000029006b4: add        x29, sp, #0x10
0x00000000029006b8: mov        x19, x0
0x00000000029006bc: ldr        x1, [x0, #0x10]
0x00000000029006c0: ldr        w8, [x0, #4]
0x00000000029006c4: lsl        x2, x8, #3
0x00000000029006c8: mov        w3, #8
0x00000000029006cc: bl         #0x58f60
0x00000000029006d0: ldr        x1, [x19, #8]
0x00000000029006d4: ldr        w2, [x19, #4]
0x00000000029006d8: mov        x0, x19
0x00000000029006dc: ldp        x29, x30, [sp, #0x10]
0x00000000029006e0: ldp        x20, x19, [sp], #0x20
0x00000000029006e4: b          #0x29006e8
