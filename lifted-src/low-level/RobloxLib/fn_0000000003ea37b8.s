; instruction-faithful ARM64 fallback for RobloxLib::function_3ea37b8
0x0000000003ea37b8: sub        sp, sp, #0x30
0x0000000003ea37bc: stp        x20, x19, [sp, #0x10]
0x0000000003ea37c0: stp        x29, x30, [sp, #0x20]
0x0000000003ea37c4: add        x29, sp, #0x20
0x0000000003ea37c8: mov        x19, x1
0x0000000003ea37cc: ldr        x20, [x0, #0xb0]
0x0000000003ea37d0: mov        x0, x2
0x0000000003ea37d4: bl         #0x3ea3af4
0x0000000003ea37d8: str        w0, [sp, #0xc]
0x0000000003ea37dc: ldr        x8, [x20]
0x0000000003ea37e0: ldr        x8, [x8, #0x28]
0x0000000003ea37e4: add        x2, sp, #0xc
0x0000000003ea37e8: mov        x0, x20
0x0000000003ea37ec: mov        x1, x19
0x0000000003ea37f0: blr        x8
0x0000000003ea37f4: ldp        x29, x30, [sp, #0x20]
0x0000000003ea37f8: ldp        x20, x19, [sp, #0x10]
0x0000000003ea37fc: add        sp, sp, #0x30
0x0000000003ea3800: ret        
0x0000000003ea3804: sub        sp, sp, #0x30
0x0000000003ea3808: stp        x20, x19, [sp, #0x10]
0x0000000003ea380c: stp        x29, x30, [sp, #0x20]
0x0000000003ea3810: add        x29, sp, #0x20
0x0000000003ea3814: mov        x19, x2
0x0000000003ea3818: mov        x20, x0
0x0000000003ea381c: ldr        x0, [x0, #0xb0]
0x0000000003ea3820: ldr        x8, [x0]
0x0000000003ea3824: ldr        x8, [x8, #0x20]
0x0000000003ea3828: blr        x8
0x0000000003ea382c: str        w0, [sp, #0xc]
0x0000000003ea3830: ldr        x0, [x20, #0xb0]
0x0000000003ea3834: ldr        x8, [x0]
0x0000000003ea3838: ldr        x8, [x8, #0x28]
0x0000000003ea383c: add        x2, sp, #0xc
0x0000000003ea3840: mov        x1, x19
0x0000000003ea3844: blr        x8
0x0000000003ea3848: ldp        x29, x30, [sp, #0x20]
0x0000000003ea384c: ldp        x20, x19, [sp, #0x10]
0x0000000003ea3850: add        sp, sp, #0x30
0x0000000003ea3854: ret        
