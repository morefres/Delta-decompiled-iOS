; instruction-faithful ARM64 fallback for RobloxLib::function_1bb37f4
0x0000000001bb37f4: sub        sp, sp, #0x90
0x0000000001bb37f8: stp        x20, x19, [sp, #0x70]
0x0000000001bb37fc: stp        x29, x30, [sp, #0x80]
0x0000000001bb3800: add        x29, sp, #0x80
0x0000000001bb3804: adrp       x19, #0x633a000
0x0000000001bb3808: ldr        x0, [x19, #0x18]
0x0000000001bb380c: cbnz       x0, #0x1bb382c
0x0000000001bb3810: adrp       x8, #0x633a000
0x0000000001bb3814: add        x8, x8, #0x258
0x0000000001bb3818: ldarb      w8, [x8]
0x0000000001bb381c: tbz        w8, #0, #0x1bb383c
0x0000000001bb3820: adrp       x0, #0x633a000
0x0000000001bb3824: add        x0, x0, #0x20
0x0000000001bb3828: str        x0, [x19, #0x18]
0x0000000001bb382c: ldp        x29, x30, [sp, #0x80]
0x0000000001bb3830: ldp        x20, x19, [sp, #0x70]
0x0000000001bb3834: add        sp, sp, #0x90
0x0000000001bb3838: ret        
0x0000000001bb383c: adrp       x0, #0x633a000
0x0000000001bb3840: add        x0, x0, #0x258
0x0000000001bb3844: bl         #0x428c
0x0000000001bb3848: cbz        w0, #0x1bb3820
0x0000000001bb384c: bl         #0x41806c4
0x0000000001bb3850: mov        x1, x0
0x0000000001bb3854: stur       xzr, [x29, #-0x28]
0x0000000001bb3858: sturb      wzr, [x29, #-0x20]
0x0000000001bb385c: mov        w8, #0x11b
0x0000000001bb3860: stur       w8, [x29, #-0x1c]
0x0000000001bb3864: sturb      wzr, [x29, #-0x18]
0x0000000001bb3868: movi       v0.16b, #0
0x0000000001bb386c: stp        q0, q0, [sp, #0x30]
0x0000000001bb3870: stp        q0, q0, [sp, #0x10]
0x0000000001bb3874: str        q0, [sp]
0x0000000001bb3878: adrp       x0, #0x633a000
0x0000000001bb387c: add        x0, x0, #0x20
0x0000000001bb3880: adrp       x2, #0x536e000
0x0000000001bb3884: add        x2, x2, #0x989
0x0000000001bb3888: sub        x5, x29, #0x28
0x0000000001bb388c: mov        w3, #0x1511
0x0000000001bb3890: mov        w4, #0x130
0x0000000001bb3894: mov        w6, #0x2000000
0x0000000001bb3898: mov        x7, #0
0x0000000001bb389c: bl         #0x1bb8e38
0x0000000001bb38a0: adrp       x0, #0x1bb3000
0x0000000001bb38a4: add        x0, x0, #0x8e4
0x0000000001bb38a8: adrp       x1, #0x633a000
0x0000000001bb38ac: add        x1, x1, #0x20
0x0000000001bb38b0: adrp       x2, #0
0x0000000001bb38b4: add        x2, x2, #0
0x0000000001bb38b8: bl         #0x4b984dc
0x0000000001bb38bc: adrp       x0, #0x633a000
0x0000000001bb38c0: add        x0, x0, #0x258
0x0000000001bb38c4: bl         #0x43e8
0x0000000001bb38c8: b          #0x1bb3820
0x0000000001bb38cc: mov        x19, x0
0x0000000001bb38d0: adrp       x0, #0x633a000
0x0000000001bb38d4: add        x0, x0, #0x258
0x0000000001bb38d8: bl         #0x4450
0x0000000001bb38dc: mov        x0, x19
0x0000000001bb38e0: bl         #0x4b97984
