; instruction-faithful ARM64 fallback for RobloxLib::function_29ab870
0x00000000029ab870: sub        sp, sp, #0x60
0x00000000029ab874: stp        x26, x25, [sp, #0x10]
0x00000000029ab878: stp        x24, x23, [sp, #0x20]
0x00000000029ab87c: stp        x22, x21, [sp, #0x30]
0x00000000029ab880: stp        x20, x19, [sp, #0x40]
0x00000000029ab884: stp        x29, x30, [sp, #0x50]
0x00000000029ab888: add        x29, sp, #0x50
0x00000000029ab88c: mov        x20, x7
0x00000000029ab890: mov        x21, x6
0x00000000029ab894: mov        x22, x4
0x00000000029ab898: mov        x23, x3
0x00000000029ab89c: mov        x24, x2
0x00000000029ab8a0: mov        x25, x1
0x00000000029ab8a4: mov        x19, x0
0x00000000029ab8a8: bl         #0x29a9ae0
0x00000000029ab8ac: mov        x26, x0
0x00000000029ab8b0: mov        w0, #0x20
0x00000000029ab8b4: bl         #0x47e9370
0x00000000029ab8b8: adrp       x8, #0x5e8b000
0x00000000029ab8bc: add        x8, x8, #0x2b0
0x00000000029ab8c0: stp        x8, x23, [x0]
0x00000000029ab8c4: stp        x22, x25, [x0, #0x10]
0x00000000029ab8c8: str        x0, [sp, #8]
0x00000000029ab8cc: add        x4, sp, #8
0x00000000029ab8d0: mov        x0, x19
0x00000000029ab8d4: mov        x1, x26
0x00000000029ab8d8: mov        x2, x25
0x00000000029ab8dc: mov        x3, x24
0x00000000029ab8e0: mov        x5, x21
0x00000000029ab8e4: mov        x6, x20
0x00000000029ab8e8: bl         #0x29ab954
0x00000000029ab8ec: ldr        x0, [sp, #8]
0x00000000029ab8f0: str        xzr, [sp, #8]
0x00000000029ab8f4: cbz        x0, #0x29ab904
0x00000000029ab8f8: ldr        x8, [x0]
0x00000000029ab8fc: ldr        x8, [x8, #8]
0x00000000029ab900: blr        x8
0x00000000029ab904: adrp       x8, #0x5e8b000
0x00000000029ab908: add        x8, x8, #0x180
0x00000000029ab90c: str        x8, [x19]
0x00000000029ab910: mov        x0, x19
0x00000000029ab914: ldp        x29, x30, [sp, #0x50]
0x00000000029ab918: ldp        x20, x19, [sp, #0x40]
0x00000000029ab91c: ldp        x22, x21, [sp, #0x30]
0x00000000029ab920: ldp        x24, x23, [sp, #0x20]
0x00000000029ab924: ldp        x26, x25, [sp, #0x10]
0x00000000029ab928: add        sp, sp, #0x60
0x00000000029ab92c: ret        
0x00000000029ab930: mov        x19, x0
0x00000000029ab934: ldr        x0, [sp, #8]
0x00000000029ab938: str        xzr, [sp, #8]
0x00000000029ab93c: cbz        x0, #0x29ab94c
0x00000000029ab940: ldr        x8, [x0]
0x00000000029ab944: ldr        x8, [x8, #8]
0x00000000029ab948: blr        x8
0x00000000029ab94c: mov        x0, x19
0x00000000029ab950: bl         #0x4b97984
