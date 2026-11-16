; instruction-faithful ARM64 fallback for RobloxLib::function_35e06c4
0x00000000035e06c4: stp        x20, x19, [sp, #-0x20]!
0x00000000035e06c8: stp        x29, x30, [sp, #0x10]
0x00000000035e06cc: add        x29, sp, #0x10
0x00000000035e06d0: mov        x19, x0
0x00000000035e06d4: ldr        x1, [x0, #0x108]
0x00000000035e06d8: add        x0, x0, #0x100
0x00000000035e06dc: bl         #0x1165a4
0x00000000035e06e0: ldrsb      w8, [x19, #0xe7]
0x00000000035e06e4: tbz        w8, #0x1f, #0x35e06f0
0x00000000035e06e8: ldr        x0, [x19, #0xd0]
0x00000000035e06ec: bl         #0x47e93a8
0x00000000035e06f0: ldrsb      w8, [x19, #0xcf]
0x00000000035e06f4: tbz        w8, #0x1f, #0x35e0700
0x00000000035e06f8: ldr        x0, [x19, #0xb8]
0x00000000035e06fc: bl         #0x47e93a8
0x00000000035e0700: add        x0, x19, #0x38
0x00000000035e0704: bl         #0x4b9943c
0x00000000035e0708: mov        x0, x19
0x00000000035e070c: ldp        x29, x30, [sp, #0x10]
0x00000000035e0710: ldp        x20, x19, [sp], #0x20
0x00000000035e0714: ret        
0x00000000035e0718: bl         #0x18bd8
