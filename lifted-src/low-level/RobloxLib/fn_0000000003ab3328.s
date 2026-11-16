; instruction-faithful ARM64 fallback for RobloxLib::function_3ab3328
0x0000000003ab3328: sub        sp, sp, #0x20
0x0000000003ab332c: stp        x29, x30, [sp, #0x10]
0x0000000003ab3330: add        x29, sp, #0x10
0x0000000003ab3334: mov        x8, x1
0x0000000003ab3338: ldr        x1, [x1]
0x0000000003ab333c: mov        x9, #-0x2000
0x0000000003ab3340: str        x9, [x8]
0x0000000003ab3344: ldr        d0, [x0, #8]
0x0000000003ab3348: adrp       x8, #0x4bad000
0x0000000003ab334c: ldr        d1, [x8, #0xcd8]
0x0000000003ab3350: add        v0.2s, v0.2s, v1.2s
0x0000000003ab3354: str        d0, [x0, #8]
0x0000000003ab3358: str        xzr, [sp, #8]
0x0000000003ab335c: cbz        x1, #0x3ab3368
0x0000000003ab3360: add        x0, sp, #8
0x0000000003ab3364: bl         #0x3ab31b4
0x0000000003ab3368: ldp        x29, x30, [sp, #0x10]
0x0000000003ab336c: add        sp, sp, #0x20
0x0000000003ab3370: ret        
