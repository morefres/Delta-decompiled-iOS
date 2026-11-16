; instruction-faithful ARM64 fallback for RobloxLib::function_35e175c
0x00000000035e175c: stp        x20, x19, [sp, #-0x20]!
0x00000000035e1760: stp        x29, x30, [sp, #0x10]
0x00000000035e1764: add        x29, sp, #0x10
0x00000000035e1768: mov        x20, x0
0x00000000035e176c: add        x0, x0, #0x38
0x00000000035e1770: bl         #0x4b99454
0x00000000035e1774: ldr        w19, [x20, #0xb0]
0x00000000035e1778: add        x0, x20, #0x38
0x00000000035e177c: bl         #0x4b9946c
0x00000000035e1780: mov        x0, x19
0x00000000035e1784: ldp        x29, x30, [sp, #0x10]
0x00000000035e1788: ldp        x20, x19, [sp], #0x20
0x00000000035e178c: ret        
0x00000000035e1790: bl         #0x18bd8
