; instruction-faithful ARM64 fallback for RobloxLib::function_25d06cc
0x00000000025d06cc: sub        sp, sp, #0x30
0x00000000025d06d0: stp        x20, x19, [sp, #0x10]
0x00000000025d06d4: stp        x29, x30, [sp, #0x20]
0x00000000025d06d8: add        x29, sp, #0x20
0x00000000025d06dc: mov        x19, x0
0x00000000025d06e0: adrp       x8, #0x5e5f000
0x00000000025d06e4: add        x8, x8, #0x100
0x00000000025d06e8: str        x8, [x0]
0x00000000025d06ec: add        x8, x0, #0x70
0x00000000025d06f0: str        x8, [sp, #8]
0x00000000025d06f4: add        x0, sp, #8
0x00000000025d06f8: bl         #0x12a9a24
0x00000000025d06fc: add        x0, x19, #0x60
0x00000000025d0700: bl         #0x1df28
0x00000000025d0704: add        x0, x19, #0x50
0x00000000025d0708: bl         #0x1df28
0x00000000025d070c: ldrsb      w8, [x19, #0x4f]
0x00000000025d0710: tbz        w8, #0x1f, #0x25d071c
0x00000000025d0714: ldr        x0, [x19, #0x38]
0x00000000025d0718: bl         #0x47e93a8
0x00000000025d071c: ldrsb      w8, [x19, #0x37]
0x00000000025d0720: tbz        w8, #0x1f, #0x25d072c
0x00000000025d0724: ldr        x0, [x19, #0x20]
0x00000000025d0728: bl         #0x47e93a8
0x00000000025d072c: ldrsb      w8, [x19, #0x1f]
0x00000000025d0730: tbz        w8, #0x1f, #0x25d073c
0x00000000025d0734: ldr        x0, [x19, #8]
0x00000000025d0738: bl         #0x47e93a8
0x00000000025d073c: mov        x0, x19
0x00000000025d0740: ldp        x29, x30, [sp, #0x20]
0x00000000025d0744: ldp        x20, x19, [sp, #0x10]
0x00000000025d0748: add        sp, sp, #0x30
0x00000000025d074c: ret        
