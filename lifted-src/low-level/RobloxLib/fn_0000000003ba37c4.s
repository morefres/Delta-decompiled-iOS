; instruction-faithful ARM64 fallback for RobloxLib::function_3ba37c4
0x0000000003ba37c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ba37c8: stp        x29, x30, [sp, #0x10]
0x0000000003ba37cc: add        x29, sp, #0x10
0x0000000003ba37d0: mov        x19, x0
0x0000000003ba37d4: ldr        x0, [x0, #8]
0x0000000003ba37d8: cbz        x0, #0x3ba3800
0x0000000003ba37dc: ldr        x8, [x0]
0x0000000003ba37e0: ldr        x8, [x8, #0x28]
0x0000000003ba37e4: blr        x8
0x0000000003ba37e8: ldr        x0, [x19, #8]
0x0000000003ba37ec: cbz        x0, #0x3ba37fc
0x0000000003ba37f0: ldr        x8, [x0]
0x0000000003ba37f4: ldr        x8, [x8, #8]
0x0000000003ba37f8: blr        x8
0x0000000003ba37fc: str        xzr, [x19, #8]
0x0000000003ba3800: mov        w0, #0
0x0000000003ba3804: ldp        x29, x30, [sp, #0x10]
0x0000000003ba3808: ldp        x20, x19, [sp], #0x20
0x0000000003ba380c: ret        
0x0000000003ba3810: stp        x20, x19, [sp, #-0x20]!
0x0000000003ba3814: stp        x29, x30, [sp, #0x10]
0x0000000003ba3818: add        x29, sp, #0x10
0x0000000003ba381c: ldr        x8, [x0]
0x0000000003ba3820: ldur       x8, [x8, #-0x38]
0x0000000003ba3824: add        x19, x0, x8
0x0000000003ba3828: ldr        x0, [x19, #8]
0x0000000003ba382c: cbz        x0, #0x3ba3854
0x0000000003ba3830: ldr        x8, [x0]
0x0000000003ba3834: ldr        x8, [x8, #0x28]
0x0000000003ba3838: blr        x8
0x0000000003ba383c: ldr        x0, [x19, #8]
0x0000000003ba3840: cbz        x0, #0x3ba3850
0x0000000003ba3844: ldr        x8, [x0]
0x0000000003ba3848: ldr        x8, [x8, #8]
0x0000000003ba384c: blr        x8
0x0000000003ba3850: str        xzr, [x19, #8]
0x0000000003ba3854: mov        w0, #0
0x0000000003ba3858: ldp        x29, x30, [sp, #0x10]
0x0000000003ba385c: ldp        x20, x19, [sp], #0x20
0x0000000003ba3860: ret        
