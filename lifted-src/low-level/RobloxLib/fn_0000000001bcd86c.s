; instruction-faithful ARM64 fallback for RobloxLib::function_1bcd86c
0x0000000001bcd86c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcd870: stp        x29, x30, [sp, #0x10]
0x0000000001bcd874: add        x29, sp, #0x10
0x0000000001bcd878: mov        x19, x0
0x0000000001bcd87c: adrp       x8, #0x5d2f000
0x0000000001bcd880: add        x8, x8, #0x5d8
0x0000000001bcd884: str        x8, [x0]
0x0000000001bcd888: ldr        x0, [x0, #0xc0]
0x0000000001bcd88c: str        xzr, [x19, #0xc0]
0x0000000001bcd890: cbz        x0, #0x1bcd898
0x0000000001bcd894: bl         #0x47e93a8
0x0000000001bcd898: ldr        x0, [x19, #0xb8]
0x0000000001bcd89c: str        xzr, [x19, #0xb8]
0x0000000001bcd8a0: cbz        x0, #0x1bcd8a8
0x0000000001bcd8a4: bl         #0x47e93a8
0x0000000001bcd8a8: mov        x0, x19
0x0000000001bcd8ac: ldp        x29, x30, [sp, #0x10]
0x0000000001bcd8b0: ldp        x20, x19, [sp], #0x20
0x0000000001bcd8b4: b          #0x440a6a0
0x0000000001bcd8b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcd8bc: stp        x29, x30, [sp, #0x10]
0x0000000001bcd8c0: add        x29, sp, #0x10
0x0000000001bcd8c4: mov        x19, x0
0x0000000001bcd8c8: adrp       x8, #0x5d2f000
0x0000000001bcd8cc: add        x8, x8, #0x5d8
0x0000000001bcd8d0: str        x8, [x0]
0x0000000001bcd8d4: ldr        x0, [x0, #0xc0]
0x0000000001bcd8d8: str        xzr, [x19, #0xc0]
0x0000000001bcd8dc: cbz        x0, #0x1bcd8e4
0x0000000001bcd8e0: bl         #0x47e93a8
0x0000000001bcd8e4: ldr        x0, [x19, #0xb8]
0x0000000001bcd8e8: str        xzr, [x19, #0xb8]
0x0000000001bcd8ec: cbz        x0, #0x1bcd8f4
0x0000000001bcd8f0: bl         #0x47e93a8
0x0000000001bcd8f4: mov        x0, x19
0x0000000001bcd8f8: bl         #0x440a6a0
0x0000000001bcd8fc: ldp        x29, x30, [sp, #0x10]
0x0000000001bcd900: ldp        x20, x19, [sp], #0x20
0x0000000001bcd904: b          #0x47e93a8
