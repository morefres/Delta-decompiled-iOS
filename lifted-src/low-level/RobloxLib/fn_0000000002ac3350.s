; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3350
0x0000000002ac3350: sub        sp, sp, #0x40
0x0000000002ac3354: stp        x22, x21, [sp, #0x10]
0x0000000002ac3358: stp        x20, x19, [sp, #0x20]
0x0000000002ac335c: stp        x29, x30, [sp, #0x30]
0x0000000002ac3360: add        x29, sp, #0x30
0x0000000002ac3364: mov        x21, x2
0x0000000002ac3368: mov        x19, x1
0x0000000002ac336c: mov        x20, x0
0x0000000002ac3370: ldr        x22, [x2]
0x0000000002ac3374: bl         #0x2c6b334
0x0000000002ac3378: cmp        x0, x22
0x0000000002ac337c: b.ne       #0x2ac33b4
0x0000000002ac3380: ldr        w8, [x21, #0x10]
0x0000000002ac3384: str        w8, [sp, #0xc]
0x0000000002ac3388: ldr        x0, [x20, #0xb8]
0x0000000002ac338c: ldr        x8, [x0]
0x0000000002ac3390: ldr        x8, [x8, #0x28]
0x0000000002ac3394: add        x2, sp, #0xc
0x0000000002ac3398: mov        x1, x19
0x0000000002ac339c: blr        x8
0x0000000002ac33a0: ldp        x29, x30, [sp, #0x30]
0x0000000002ac33a4: ldp        x20, x19, [sp, #0x20]
0x0000000002ac33a8: ldp        x22, x21, [sp, #0x10]
0x0000000002ac33ac: add        sp, sp, #0x40
0x0000000002ac33b0: ret        
0x0000000002ac33b4: adrp       x0, #0x5228000
0x0000000002ac33b8: add        x0, x0, #0x5b2
0x0000000002ac33bc: bl         #0x47ee168
