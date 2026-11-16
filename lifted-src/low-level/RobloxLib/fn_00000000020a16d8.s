; instruction-faithful ARM64 fallback for RobloxLib::function_20a16d8
0x00000000020a16d8: stp        x20, x19, [sp, #-0x20]!
0x00000000020a16dc: stp        x29, x30, [sp, #0x10]
0x00000000020a16e0: add        x29, sp, #0x10
0x00000000020a16e4: mov        x19, x0
0x00000000020a16e8: adrp       x8, #0x5e27000
0x00000000020a16ec: add        x8, x8, #0xe18
0x00000000020a16f0: str        x8, [x0]
0x00000000020a16f4: ldr        x1, [x0, #0xb8]!
0x00000000020a16f8: str        xzr, [x0]
0x00000000020a16fc: cbz        x1, #0x20a1704
0x00000000020a1700: bl         #0x4b238
0x00000000020a1704: mov        x0, x19
0x00000000020a1708: bl         #0x440a6a0
0x00000000020a170c: ldp        x29, x30, [sp, #0x10]
0x00000000020a1710: ldp        x20, x19, [sp], #0x20
0x00000000020a1714: b          #0x47e93a8
