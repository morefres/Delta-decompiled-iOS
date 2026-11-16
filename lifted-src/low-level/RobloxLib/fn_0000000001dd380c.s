; instruction-faithful ARM64 fallback for RobloxLib::function_1dd380c
0x0000000001dd380c: sub        sp, sp, #0x40
0x0000000001dd3810: stp        x22, x21, [sp, #0x10]
0x0000000001dd3814: stp        x20, x19, [sp, #0x20]
0x0000000001dd3818: stp        x29, x30, [sp, #0x30]
0x0000000001dd381c: add        x29, sp, #0x30
0x0000000001dd3820: mov        x21, x2
0x0000000001dd3824: mov        x19, x1
0x0000000001dd3828: mov        x20, x0
0x0000000001dd382c: ldr        x22, [x2]
0x0000000001dd3830: bl         #0x2697fc0
0x0000000001dd3834: cmp        x0, x22
0x0000000001dd3838: b.ne       #0x1dd3870
0x0000000001dd383c: ldr        w8, [x21, #0x10]
0x0000000001dd3840: str        w8, [sp, #0xc]
0x0000000001dd3844: ldr        x0, [x20, #0xb8]
0x0000000001dd3848: ldr        x8, [x0]
0x0000000001dd384c: ldr        x8, [x8, #0x28]
0x0000000001dd3850: add        x2, sp, #0xc
0x0000000001dd3854: mov        x1, x19
0x0000000001dd3858: blr        x8
0x0000000001dd385c: ldp        x29, x30, [sp, #0x30]
0x0000000001dd3860: ldp        x20, x19, [sp, #0x20]
0x0000000001dd3864: ldp        x22, x21, [sp, #0x10]
0x0000000001dd3868: add        sp, sp, #0x40
0x0000000001dd386c: ret        
0x0000000001dd3870: adrp       x0, #0x5228000
0x0000000001dd3874: add        x0, x0, #0x5b2
0x0000000001dd3878: bl         #0x47ee168
