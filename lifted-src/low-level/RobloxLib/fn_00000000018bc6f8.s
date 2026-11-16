; instruction-faithful ARM64 fallback for RobloxLib::function_18bc6f8
0x00000000018bc6f8: stp        x20, x19, [sp, #-0x20]!
0x00000000018bc6fc: stp        x29, x30, [sp, #0x10]
0x00000000018bc700: add        x29, sp, #0x10
0x00000000018bc704: mov        x19, x0
0x00000000018bc708: add        x0, x0, #0x90
0x00000000018bc70c: bl         #0x18bc8c0
0x00000000018bc710: add        x0, x19, #0x60
0x00000000018bc714: bl         #0x18bc76c
0x00000000018bc718: ldr        x1, [x19, #0x38]
0x00000000018bc71c: add        x0, x19, #0x30
0x00000000018bc720: bl         #0x1165a4
0x00000000018bc724: ldr        x1, [x19, #8]
0x00000000018bc728: mov        x0, x19
0x00000000018bc72c: bl         #0x1165a4
0x00000000018bc730: mov        x8, #-0x2222222222222223
0x00000000018bc734: str        x8, [x19, #0xc0]
0x00000000018bc738: movi       v0.16b, #0xdd
0x00000000018bc73c: stp        q0, q0, [x19, #0xa0]
0x00000000018bc740: stp        q0, q0, [x19, #0x80]
0x00000000018bc744: stp        q0, q0, [x19, #0x60]
0x00000000018bc748: stp        q0, q0, [x19, #0x40]
0x00000000018bc74c: stp        q0, q0, [x19, #0x20]
0x00000000018bc750: stp        q0, q0, [x19]
0x00000000018bc754: mov        x0, x19
0x00000000018bc758: ldp        x29, x30, [sp, #0x10]
0x00000000018bc75c: ldp        x20, x19, [sp], #0x20
0x00000000018bc760: ret        
0x00000000018bc764: bl         #0x18bd8
0x00000000018bc768: bl         #0x18bd8
