; instruction-faithful ARM64 fallback for RobloxLib::function_25b67cc
0x00000000025b67cc: stp        x20, x19, [sp, #-0x20]!
0x00000000025b67d0: stp        x29, x30, [sp, #0x10]
0x00000000025b67d4: add        x29, sp, #0x10
0x00000000025b67d8: mov        x19, x0
0x00000000025b67dc: ldp        x20, x8, [x0, #8]
0x00000000025b67e0: cmp        x8, x20
0x00000000025b67e4: b.eq       #0x25b67fc
0x00000000025b67e8: sub        x0, x8, #8
0x00000000025b67ec: str        x0, [x19, #0x10]
0x00000000025b67f0: bl         #0x2c998
0x00000000025b67f4: ldr        x8, [x19, #0x10]
0x00000000025b67f8: b          #0x25b67e0
0x00000000025b67fc: ldr        x0, [x19]
0x00000000025b6800: cbz        x0, #0x25b6808
0x00000000025b6804: bl         #0x47e93a8
0x00000000025b6808: mov        x0, x19
0x00000000025b680c: ldp        x29, x30, [sp, #0x10]
0x00000000025b6810: ldp        x20, x19, [sp], #0x20
0x00000000025b6814: ret        
