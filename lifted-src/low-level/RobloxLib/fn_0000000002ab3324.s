; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3324
0x0000000002ab3324: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab3328: stp        x29, x30, [sp, #0x10]
0x0000000002ab332c: add        x29, sp, #0x10
0x0000000002ab3330: mov        x19, x1
0x0000000002ab3334: mov        x20, x0
0x0000000002ab3338: mov        x0, x1
0x0000000002ab333c: bl         #0x2c68264
0x0000000002ab3340: tbnz       w0, #0, #0x2ab3348
0x0000000002ab3344: str        w19, [x20, #0x38]
0x0000000002ab3348: ldp        x29, x30, [sp, #0x10]
0x0000000002ab334c: ldp        x20, x19, [sp], #0x20
0x0000000002ab3350: ret        
0x0000000002ab3354: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab3358: stp        x29, x30, [sp, #0x10]
0x0000000002ab335c: add        x29, sp, #0x10
0x0000000002ab3360: mov        x19, x0
0x0000000002ab3364: adrp       x8, #0x5ec3000
0x0000000002ab3368: add        x8, x8, #0xbd0
0x0000000002ab336c: str        x8, [x0]
0x0000000002ab3370: ldr        x0, [x0, #0xc0]
0x0000000002ab3374: str        xzr, [x19, #0xc0]
0x0000000002ab3378: cbz        x0, #0x2ab3388
0x0000000002ab337c: ldr        x8, [x0]
0x0000000002ab3380: ldr        x8, [x8, #8]
0x0000000002ab3384: blr        x8
0x0000000002ab3388: ldr        x0, [x19, #0xb8]
0x0000000002ab338c: str        xzr, [x19, #0xb8]
0x0000000002ab3390: cbz        x0, #0x2ab33a0
0x0000000002ab3394: ldr        x8, [x0]
0x0000000002ab3398: ldr        x8, [x8, #8]
0x0000000002ab339c: blr        x8
0x0000000002ab33a0: mov        x0, x19
0x0000000002ab33a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ab33a8: ldp        x20, x19, [sp], #0x20
0x0000000002ab33ac: ret        
