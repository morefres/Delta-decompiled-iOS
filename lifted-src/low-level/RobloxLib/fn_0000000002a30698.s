; instruction-faithful ARM64 fallback for RobloxLib::function_2a30698
0x0000000002a30698: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3069c: stp        x29, x30, [sp, #0x10]
0x0000000002a306a0: add        x29, sp, #0x10
0x0000000002a306a4: mov        x19, x0
0x0000000002a306a8: adrp       x8, #0x5bd8000
0x0000000002a306ac: add        x8, x8, #0x7e0
0x0000000002a306b0: str        x8, [x0]
0x0000000002a306b4: ldr        x0, [x0, #0xc0]
0x0000000002a306b8: str        xzr, [x19, #0xc0]
0x0000000002a306bc: cbz        x0, #0x2a306cc
0x0000000002a306c0: ldr        x8, [x0]
0x0000000002a306c4: ldr        x8, [x8, #8]
0x0000000002a306c8: blr        x8
0x0000000002a306cc: ldr        x0, [x19, #0xb8]
0x0000000002a306d0: str        xzr, [x19, #0xb8]
0x0000000002a306d4: cbz        x0, #0x2a306e4
0x0000000002a306d8: ldr        x8, [x0]
0x0000000002a306dc: ldr        x8, [x8, #8]
0x0000000002a306e0: blr        x8
0x0000000002a306e4: ldr        x0, [x19, #0xb0]
0x0000000002a306e8: str        xzr, [x19, #0xb0]
0x0000000002a306ec: cbz        x0, #0x2a306fc
0x0000000002a306f0: ldr        x8, [x0]
0x0000000002a306f4: ldr        x8, [x8, #8]
0x0000000002a306f8: blr        x8
0x0000000002a306fc: mov        x0, x19
0x0000000002a30700: ldp        x29, x30, [sp, #0x10]
0x0000000002a30704: ldp        x20, x19, [sp], #0x20
0x0000000002a30708: b          #0x47e93a8
