; instruction-faithful ARM64 fallback for RobloxLib::function_44d6470
0x00000000044d6470: sub        sp, sp, #0x60
0x00000000044d6474: stp        x24, x23, [sp, #0x20]
0x00000000044d6478: stp        x22, x21, [sp, #0x30]
0x00000000044d647c: stp        x20, x19, [sp, #0x40]
0x00000000044d6480: stp        x29, x30, [sp, #0x50]
0x00000000044d6484: add        x29, sp, #0x50
0x00000000044d6488: mov        x20, x1
0x00000000044d648c: mov        x19, x0
0x00000000044d6490: mov        x21, x0
0x00000000044d6494: ldr        x22, [x21, #0x98]!
0x00000000044d6498: ldrb       w8, [x21, #0x52]
0x00000000044d649c: cmp        w8, #0
0x00000000044d64a0: cset       w8, ne
0x00000000044d64a4: strb       w8, [sp, #0x1c]
0x00000000044d64a8: ldr        x23, [x21, #8]
0x00000000044d64ac: stp        x22, x23, [sp, #8]
0x00000000044d64b0: ldp        x0, x1, [x22, #0x10]
0x00000000044d64b4: bl         #0x44d68ac
0x00000000044d64b8: str        w0, [sp, #0x18]
0x00000000044d64bc: ldrb       w8, [x21, #0x51]
0x00000000044d64c0: cbz        w8, #0x44d64dc
0x00000000044d64c4: add        x1, sp, #8
0x00000000044d64c8: mov        x0, x19
0x00000000044d64cc: mov        x2, #0
0x00000000044d64d0: mov        w3, #0
0x00000000044d64d4: bl         #0x44d7604
0x00000000044d64d8: cbnz       w0, #0x44d64f8
0x00000000044d64dc: mov        w0, #0
0x00000000044d64e0: ldur       q0, [sp, #8]
0x00000000044d64e4: str        q0, [x20]
0x00000000044d64e8: ldr        x8, [sp, #0x18]
0x00000000044d64ec: str        x8, [x20, #0x10]
0x00000000044d64f0: stp        x22, x23, [x19, #0xa8]
0x00000000044d64f4: stp        xzr, xzr, [x21]
0x00000000044d64f8: ldp        x29, x30, [sp, #0x50]
0x00000000044d64fc: ldp        x20, x19, [sp, #0x40]
0x00000000044d6500: ldp        x22, x21, [sp, #0x30]
0x00000000044d6504: ldp        x24, x23, [sp, #0x20]
0x00000000044d6508: add        sp, sp, #0x60
0x00000000044d650c: ret        
