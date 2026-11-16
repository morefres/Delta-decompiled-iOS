; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3804
0x0000000003dc3804: stp        x22, x21, [sp, #-0x30]!
0x0000000003dc3808: stp        x20, x19, [sp, #0x10]
0x0000000003dc380c: stp        x29, x30, [sp, #0x20]
0x0000000003dc3810: add        x29, sp, #0x20
0x0000000003dc3814: mov        x19, x0
0x0000000003dc3818: mov        x20, x8
0x0000000003dc381c: ldp        x9, x8, [x0, #0x18]
0x0000000003dc3820: add        x8, x8, x9
0x0000000003dc3824: sub        x8, x8, #1
0x0000000003dc3828: ldp        x9, x10, [x0, #8]
0x0000000003dc382c: udiv       x11, x8, x10
0x0000000003dc3830: msub       x8, x11, x10, x8
0x0000000003dc3834: mov        w10, #0x60
0x0000000003dc3838: madd       x21, x8, x10, x9
0x0000000003dc383c: mov        x0, x20
0x0000000003dc3840: mov        x1, x21
0x0000000003dc3844: bl         #0x2190a4
0x0000000003dc3848: add        x0, x20, #0x20
0x0000000003dc384c: add        x1, x21, #0x20
0x0000000003dc3850: bl         #0x3d7ea9c
0x0000000003dc3854: ldr        q0, [x21, #0x50]
0x0000000003dc3858: str        q0, [x20, #0x50]
0x0000000003dc385c: mov        x0, x19
0x0000000003dc3860: ldp        x29, x30, [sp, #0x20]
0x0000000003dc3864: ldp        x20, x19, [sp, #0x10]
0x0000000003dc3868: ldp        x22, x21, [sp], #0x30
0x0000000003dc386c: b          #0x3dc33d8
