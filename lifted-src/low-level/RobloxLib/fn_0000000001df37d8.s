; instruction-faithful ARM64 fallback for RobloxLib::function_1df37d8
0x0000000001df37d8: stp        x24, x23, [sp, #-0x40]!
0x0000000001df37dc: stp        x22, x21, [sp, #0x10]
0x0000000001df37e0: stp        x20, x19, [sp, #0x20]
0x0000000001df37e4: stp        x29, x30, [sp, #0x30]
0x0000000001df37e8: add        x29, sp, #0x30
0x0000000001df37ec: mov        x22, x1
0x0000000001df37f0: mov        x21, x0
0x0000000001df37f4: mov        x20, x8
0x0000000001df37f8: adrp       x8, #0x6912000
0x0000000001df37fc: add        x8, x8, #0xde0
0x0000000001df3800: ldr        w0, [x8]
0x0000000001df3804: bl         #0x47e85ac
0x0000000001df3808: mov        x19, x0
0x0000000001df380c: mov        x0, x21
0x0000000001df3810: bl         #0x47f274c
0x0000000001df3814: mov        w0, #0x40
0x0000000001df3818: bl         #0x47f242c
0x0000000001df381c: mov        x23, x0
0x0000000001df3820: adrp       x8, #0x4baa000
0x0000000001df3824: ldr        d0, [x8, #0x668]
0x0000000001df3828: adrp       x8, #0x1df3000
0x0000000001df382c: add        x8, x8, #0x8e8
0x0000000001df3830: str        d0, [x0]
0x0000000001df3834: stp        xzr, xzr, [x0, #0x10]
0x0000000001df3838: str        x8, [x0, #8]
0x0000000001df383c: ldr        x8, [x21]
0x0000000001df3840: str        x8, [x0, #0x20]
0x0000000001df3844: cbz        x8, #0x1df3868
0x0000000001df3848: add        x8, x8, #4
0x0000000001df384c: ldaxr      w9, [x8]
0x0000000001df3850: add        w9, w9, #1
0x0000000001df3854: stlxr      w10, w9, [x8]
0x0000000001df3858: cbnz       w10, #0x1df384c
0x0000000001df385c: ldr        x8, [x23, #0x18]
0x0000000001df3860: orr        x8, x8, #4
0x0000000001df3864: b          #0x1df386c
0x0000000001df3868: mov        w8, #4
0x0000000001df386c: str        x8, [x23, #0x18]
0x0000000001df3870: adrp       x8, #0x1df3000
0x0000000001df3874: add        x8, x8, #0x8f0
0x0000000001df3878: str        x8, [x23, #0x28]
0x0000000001df387c: ldr        q0, [x22]
0x0000000001df3880: str        q0, [x23, #0x30]
0x0000000001df3884: stp        xzr, xzr, [x22]
0x0000000001df3888: ldr        x0, [x21]
0x0000000001df388c: mov        x1, x23
0x0000000001df3890: bl         #0x47f1f20
0x0000000001df3894: add        x8, x23, #4
0x0000000001df3898: str        x23, [x20]
0x0000000001df389c: ldaxr      w9, [x8]
0x0000000001df38a0: add        w9, w9, #1
0x0000000001df38a4: stlxr      w10, w9, [x8]
0x0000000001df38a8: cbnz       w10, #0x1df389c
0x0000000001df38ac: mov        x0, x19
0x0000000001df38b0: bl         #0x47e85ac
0x0000000001df38b4: ldp        x29, x30, [sp, #0x30]
0x0000000001df38b8: ldp        x20, x19, [sp, #0x20]
0x0000000001df38bc: ldp        x22, x21, [sp, #0x10]
0x0000000001df38c0: ldp        x24, x23, [sp], #0x40
0x0000000001df38c4: ret        
0x0000000001df38c8: bl         #0x18bd8
0x0000000001df38cc: b          #0x1df38d0
0x0000000001df38d0: mov        x20, x0
0x0000000001df38d4: mov        x0, x19
0x0000000001df38d8: bl         #0x47e85ac
0x0000000001df38dc: mov        x0, x20
0x0000000001df38e0: bl         #0x4b97984
0x0000000001df38e4: bl         #0x18bd8
