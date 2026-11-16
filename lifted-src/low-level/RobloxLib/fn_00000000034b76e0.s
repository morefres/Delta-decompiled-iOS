; instruction-faithful ARM64 fallback for RobloxLib::function_34b76e0
0x00000000034b76e0: cbz        x1, #0x34b7718
0x00000000034b76e4: stp        x20, x19, [sp, #-0x20]!
0x00000000034b76e8: stp        x29, x30, [sp, #0x10]
0x00000000034b76ec: add        x29, sp, #0x10
0x00000000034b76f0: mov        x19, x1
0x00000000034b76f4: mov        x20, x0
0x00000000034b76f8: mov        x0, x1
0x00000000034b76fc: mov        w1, #0xc88
0x00000000034b7700: bl         #0x4b987a0
0x00000000034b7704: mov        x0, x20
0x00000000034b7708: mov        x1, x19
0x00000000034b770c: ldp        x29, x30, [sp, #0x10]
0x00000000034b7710: ldp        x20, x19, [sp], #0x20
0x00000000034b7714: b          #0x344d110
0x00000000034b7718: ret        
