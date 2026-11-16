; instruction-faithful ARM64 fallback for RobloxLib::function_3eb71cc
0x0000000003eb71cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb71d0: stp        x29, x30, [sp, #0x10]
0x0000000003eb71d4: add        x29, sp, #0x10
0x0000000003eb71d8: mov        x19, x0
0x0000000003eb71dc: adrp       x8, #0x5bd8000
0x0000000003eb71e0: add        x8, x8, #0x548
0x0000000003eb71e4: str        x8, [x0]
0x0000000003eb71e8: ldr        x0, [x0, #0xc0]
0x0000000003eb71ec: str        xzr, [x19, #0xc0]
0x0000000003eb71f0: cbz        x0, #0x3eb7200
0x0000000003eb71f4: ldr        x8, [x0]
0x0000000003eb71f8: ldr        x8, [x8, #8]
0x0000000003eb71fc: blr        x8
0x0000000003eb7200: ldr        x0, [x19, #0xb8]
0x0000000003eb7204: str        xzr, [x19, #0xb8]
0x0000000003eb7208: cbz        x0, #0x3eb7218
0x0000000003eb720c: ldr        x8, [x0]
0x0000000003eb7210: ldr        x8, [x8, #8]
0x0000000003eb7214: blr        x8
0x0000000003eb7218: ldr        x0, [x19, #0xb0]
0x0000000003eb721c: str        xzr, [x19, #0xb0]
0x0000000003eb7220: cbz        x0, #0x3eb7230
0x0000000003eb7224: ldr        x8, [x0]
0x0000000003eb7228: ldr        x8, [x8, #8]
0x0000000003eb722c: blr        x8
0x0000000003eb7230: mov        x0, x19
0x0000000003eb7234: ldp        x29, x30, [sp, #0x10]
0x0000000003eb7238: ldp        x20, x19, [sp], #0x20
0x0000000003eb723c: b          #0x47e93a8
