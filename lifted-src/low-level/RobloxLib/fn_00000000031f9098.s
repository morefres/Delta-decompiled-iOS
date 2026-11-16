; instruction-faithful ARM64 fallback for RobloxLib::function_31f9098
0x00000000031f9098: stp        x24, x23, [sp, #-0x40]!
0x00000000031f909c: stp        x22, x21, [sp, #0x10]
0x00000000031f90a0: stp        x20, x19, [sp, #0x20]
0x00000000031f90a4: stp        x29, x30, [sp, #0x30]
0x00000000031f90a8: add        x29, sp, #0x30
0x00000000031f90ac: mov        x21, x4
0x00000000031f90b0: mov        x22, x3
0x00000000031f90b4: mov        x23, x2
0x00000000031f90b8: mov        x24, x1
0x00000000031f90bc: mov        x19, x8
0x00000000031f90c0: mov        w0, #0x110
0x00000000031f90c4: bl         #0x47e9370
0x00000000031f90c8: mov        x20, x0
0x00000000031f90cc: mov        x1, x24
0x00000000031f90d0: mov        x2, x23
0x00000000031f90d4: mov        x3, x22
0x00000000031f90d8: mov        x4, x21
0x00000000031f90dc: bl         #0x31f9118
0x00000000031f90e0: add        x1, x20, #0x18
0x00000000031f90e4: stp        x1, x20, [x19]
0x00000000031f90e8: mov        x0, x19
0x00000000031f90ec: mov        x2, x1
0x00000000031f90f0: ldp        x29, x30, [sp, #0x30]
0x00000000031f90f4: ldp        x20, x19, [sp, #0x20]
0x00000000031f90f8: ldp        x22, x21, [sp, #0x10]
0x00000000031f90fc: ldp        x24, x23, [sp], #0x40
0x00000000031f9100: b          #0x2136c
0x00000000031f9104: mov        x19, x0
0x00000000031f9108: mov        x0, x20
0x00000000031f910c: bl         #0x47e93a8
0x00000000031f9110: mov        x0, x19
0x00000000031f9114: bl         #0x4b97984
