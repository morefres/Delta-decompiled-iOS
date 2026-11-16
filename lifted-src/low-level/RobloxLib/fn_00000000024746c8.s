; instruction-faithful ARM64 fallback for RobloxLib::function_24746c8
0x00000000024746c8: stp        x20, x19, [sp, #-0x20]!
0x00000000024746cc: stp        x29, x30, [sp, #0x10]
0x00000000024746d0: add        x29, sp, #0x10
0x00000000024746d4: mov        x19, x0
0x00000000024746d8: stp        xzr, xzr, [x0, #8]
0x00000000024746dc: adrp       x8, #0x5e50000
0x00000000024746e0: add        x8, x8, #0x6e0
0x00000000024746e4: str        x8, [x0], #0x18
0x00000000024746e8: bl         #0x44f955c
0x00000000024746ec: mov        x0, x19
0x00000000024746f0: ldp        x29, x30, [sp, #0x10]
0x00000000024746f4: ldp        x20, x19, [sp], #0x20
0x00000000024746f8: ret        
0x00000000024746fc: mov        x20, x0
0x0000000002474700: mov        x0, x19
0x0000000002474704: bl         #0x4b980a4
0x0000000002474708: mov        x0, x20
0x000000000247470c: bl         #0x4b97984
