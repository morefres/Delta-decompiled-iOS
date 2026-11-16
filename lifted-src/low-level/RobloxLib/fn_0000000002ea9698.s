; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9698
0x0000000002ea9698: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea969c: stp        x29, x30, [sp, #0x10]
0x0000000002ea96a0: add        x29, sp, #0x10
0x0000000002ea96a4: mov        x19, x0
0x0000000002ea96a8: adrp       x8, #0x5bd8000
0x0000000002ea96ac: add        x8, x8, #0x7e0
0x0000000002ea96b0: str        x8, [x0]
0x0000000002ea96b4: ldr        x0, [x0, #0xc0]
0x0000000002ea96b8: str        xzr, [x19, #0xc0]
0x0000000002ea96bc: cbz        x0, #0x2ea96cc
0x0000000002ea96c0: ldr        x8, [x0]
0x0000000002ea96c4: ldr        x8, [x8, #8]
0x0000000002ea96c8: blr        x8
0x0000000002ea96cc: ldr        x0, [x19, #0xb8]
0x0000000002ea96d0: str        xzr, [x19, #0xb8]
0x0000000002ea96d4: cbz        x0, #0x2ea96e4
0x0000000002ea96d8: ldr        x8, [x0]
0x0000000002ea96dc: ldr        x8, [x8, #8]
0x0000000002ea96e0: blr        x8
0x0000000002ea96e4: ldr        x0, [x19, #0xb0]
0x0000000002ea96e8: str        xzr, [x19, #0xb0]
0x0000000002ea96ec: cbz        x0, #0x2ea96fc
0x0000000002ea96f0: ldr        x8, [x0]
0x0000000002ea96f4: ldr        x8, [x8, #8]
0x0000000002ea96f8: blr        x8
0x0000000002ea96fc: mov        x0, x19
0x0000000002ea9700: ldp        x29, x30, [sp, #0x10]
0x0000000002ea9704: ldp        x20, x19, [sp], #0x20
0x0000000002ea9708: b          #0x47e93a8
