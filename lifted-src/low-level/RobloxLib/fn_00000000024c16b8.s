; instruction-faithful ARM64 fallback for RobloxLib::function_24c16b8
0x00000000024c16b8: stp        x20, x19, [sp, #-0x20]!
0x00000000024c16bc: stp        x29, x30, [sp, #0x10]
0x00000000024c16c0: add        x29, sp, #0x10
0x00000000024c16c4: mov        x19, x0
0x00000000024c16c8: adrp       x8, #0x5bd7000
0x00000000024c16cc: add        x8, x8, #0xfa8
0x00000000024c16d0: str        x8, [x0]
0x00000000024c16d4: ldr        x0, [x0, #0xc0]
0x00000000024c16d8: str        xzr, [x19, #0xc0]
0x00000000024c16dc: cbz        x0, #0x24c16ec
0x00000000024c16e0: ldr        x8, [x0]
0x00000000024c16e4: ldr        x8, [x8, #8]
0x00000000024c16e8: blr        x8
0x00000000024c16ec: ldr        x0, [x19, #0xb8]
0x00000000024c16f0: str        xzr, [x19, #0xb8]
0x00000000024c16f4: cbz        x0, #0x24c1704
0x00000000024c16f8: ldr        x8, [x0]
0x00000000024c16fc: ldr        x8, [x8, #8]
0x00000000024c1700: blr        x8
0x00000000024c1704: ldr        x0, [x19, #0xb0]
0x00000000024c1708: str        xzr, [x19, #0xb0]
0x00000000024c170c: cbz        x0, #0x24c171c
0x00000000024c1710: ldr        x8, [x0]
0x00000000024c1714: ldr        x8, [x8, #8]
0x00000000024c1718: blr        x8
0x00000000024c171c: mov        x0, x19
0x00000000024c1720: ldp        x29, x30, [sp, #0x10]
0x00000000024c1724: ldp        x20, x19, [sp], #0x20
0x00000000024c1728: ret        
