; instruction-faithful ARM64 fallback for RobloxLib::function_1ac330c
0x0000000001ac330c: sub        sp, sp, #0x30
0x0000000001ac3310: stp        x20, x19, [sp, #0x10]
0x0000000001ac3314: stp        x29, x30, [sp, #0x20]
0x0000000001ac3318: add        x29, sp, #0x20
0x0000000001ac331c: mov        x19, x2
0x0000000001ac3320: add        x2, sp, #0xc
0x0000000001ac3324: bl         #0x4409ebc
0x0000000001ac3328: cbz        w0, #0x1ac3370
0x0000000001ac332c: bl         #0x1aa4c38
0x0000000001ac3330: str        x0, [x19]
0x0000000001ac3334: bl         #0x1ade74c
0x0000000001ac3338: ldr        x8, [x19, #8]
0x0000000001ac333c: cmp        x8, x0
0x0000000001ac3340: b.eq       #0x1ac3368
0x0000000001ac3344: mov        x20, x0
0x0000000001ac3348: cbz        x8, #0x1ac3358
0x0000000001ac334c: ldr        x8, [x8, #0x10]
0x0000000001ac3350: add        x0, x19, #0x10
0x0000000001ac3354: blr        x8
0x0000000001ac3358: ldr        w8, [sp, #0xc]
0x0000000001ac335c: str        w8, [x19, #0x10]
0x0000000001ac3360: str        x20, [x19, #8]
0x0000000001ac3364: b          #0x1ac3370
0x0000000001ac3368: ldr        w8, [sp, #0xc]
0x0000000001ac336c: str        w8, [x19, #0x10]
0x0000000001ac3370: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3374: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3378: add        sp, sp, #0x30
0x0000000001ac337c: ret        
