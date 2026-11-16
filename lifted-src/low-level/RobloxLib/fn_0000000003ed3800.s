; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3800
0x0000000003ed3800: sub        sp, sp, #0x30
0x0000000003ed3804: stp        x20, x19, [sp, #0x10]
0x0000000003ed3808: stp        x29, x30, [sp, #0x20]
0x0000000003ed380c: add        x29, sp, #0x20
0x0000000003ed3810: mov        x19, x2
0x0000000003ed3814: add        x2, sp, #0xc
0x0000000003ed3818: bl         #0x4409ebc
0x0000000003ed381c: cbz        w0, #0x3ed3864
0x0000000003ed3820: bl         #0x3ed2fe4
0x0000000003ed3824: str        x0, [x19]
0x0000000003ed3828: bl         #0x3ed3874
0x0000000003ed382c: ldr        x8, [x19, #8]
0x0000000003ed3830: cmp        x8, x0
0x0000000003ed3834: b.eq       #0x3ed385c
0x0000000003ed3838: mov        x20, x0
0x0000000003ed383c: cbz        x8, #0x3ed384c
0x0000000003ed3840: ldr        x8, [x8, #0x10]
0x0000000003ed3844: add        x0, x19, #0x10
0x0000000003ed3848: blr        x8
0x0000000003ed384c: ldr        w8, [sp, #0xc]
0x0000000003ed3850: str        w8, [x19, #0x10]
0x0000000003ed3854: str        x20, [x19, #8]
0x0000000003ed3858: b          #0x3ed3864
0x0000000003ed385c: ldr        w8, [sp, #0xc]
0x0000000003ed3860: str        w8, [x19, #0x10]
0x0000000003ed3864: ldp        x29, x30, [sp, #0x20]
0x0000000003ed3868: ldp        x20, x19, [sp, #0x10]
0x0000000003ed386c: add        sp, sp, #0x30
0x0000000003ed3870: ret        
