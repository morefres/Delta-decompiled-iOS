; instruction-faithful ARM64 fallback for RobloxLib::function_29c1468
0x00000000029c1468: stp        x20, x19, [sp, #-0x20]!
0x00000000029c146c: stp        x29, x30, [sp, #0x10]
0x00000000029c1470: add        x29, sp, #0x10
0x00000000029c1474: mov        x19, x8
0x00000000029c1478: ldr        x20, [x0, #0xc8]
0x00000000029c147c: ldr        x0, [x0, #0xb8]
0x00000000029c1480: ldr        x8, [x0]
0x00000000029c1484: ldr        x8, [x8, #0x20]
0x00000000029c1488: blr        x8
0x00000000029c148c: mov        x1, x0
0x00000000029c1490: mov        x8, x19
0x00000000029c1494: mov        x0, x20
0x00000000029c1498: ldp        x29, x30, [sp, #0x10]
0x00000000029c149c: ldp        x20, x19, [sp], #0x20
0x00000000029c14a0: b          #0x4409f98
