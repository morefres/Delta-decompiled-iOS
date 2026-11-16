; instruction-faithful ARM64 fallback for RobloxLib::function_1ac37e8
0x0000000001ac37e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac37ec: stp        x29, x30, [sp, #0x10]
0x0000000001ac37f0: add        x29, sp, #0x10
0x0000000001ac37f4: mov        x20, x0
0x0000000001ac37f8: mov        x19, x8
0x0000000001ac37fc: ldr        w1, [x1, #8]
0x0000000001ac3800: bl         #0x440a004
0x0000000001ac3804: cbz        x0, #0x1ac382c
0x0000000001ac3808: stp        xzr, xzr, [x19]
0x0000000001ac380c: str        xzr, [x19, #0x10]
0x0000000001ac3810: mov        x1, x19
0x0000000001ac3814: bl         #0x4409870
0x0000000001ac3818: tbnz       w0, #0, #0x1ac3848
0x0000000001ac381c: ldrsb      w8, [x19, #0x17]
0x0000000001ac3820: tbz        w8, #0x1f, #0x1ac382c
0x0000000001ac3824: ldr        x0, [x19]
0x0000000001ac3828: bl         #0x47e93a8
0x0000000001ac382c: ldr        x8, [x20, #8]
0x0000000001ac3830: ldrsb      w9, [x8, #0x17]
0x0000000001ac3834: tbnz       w9, #0x1f, #0x1ac3854
0x0000000001ac3838: ldr        q0, [x8]
0x0000000001ac383c: ldr        x8, [x8, #0x10]
0x0000000001ac3840: str        x8, [x19, #0x10]
0x0000000001ac3844: str        q0, [x19]
0x0000000001ac3848: ldp        x29, x30, [sp, #0x10]
0x0000000001ac384c: ldp        x20, x19, [sp], #0x20
0x0000000001ac3850: ret        
0x0000000001ac3854: ldp        x1, x2, [x8]
0x0000000001ac3858: mov        x0, x19
0x0000000001ac385c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3860: ldp        x20, x19, [sp], #0x20
0x0000000001ac3864: b          #0x23268
0x0000000001ac3868: mov        x20, x0
0x0000000001ac386c: ldrsb      w8, [x19, #0x17]
0x0000000001ac3870: tbz        w8, #0x1f, #0x1ac387c
0x0000000001ac3874: ldr        x0, [x19]
0x0000000001ac3878: bl         #0x47e93a8
0x0000000001ac387c: mov        x0, x20
0x0000000001ac3880: bl         #0x4b97984
