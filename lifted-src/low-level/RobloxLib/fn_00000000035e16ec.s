; instruction-faithful ARM64 fallback for RobloxLib::function_35e16ec
0x00000000035e16ec: stp        x20, x19, [sp, #-0x20]!
0x00000000035e16f0: stp        x29, x30, [sp, #0x10]
0x00000000035e16f4: add        x29, sp, #0x10
0x00000000035e16f8: mov        x20, x0
0x00000000035e16fc: add        x0, x0, #0x38
0x00000000035e1700: bl         #0x4b99454
0x00000000035e1704: ldrb       w19, [x20, #0x78]
0x00000000035e1708: add        x0, x20, #0x38
0x00000000035e170c: bl         #0x4b9946c
0x00000000035e1710: mov        x0, x19
0x00000000035e1714: ldp        x29, x30, [sp, #0x10]
0x00000000035e1718: ldp        x20, x19, [sp], #0x20
0x00000000035e171c: ret        
0x00000000035e1720: bl         #0x18bd8
