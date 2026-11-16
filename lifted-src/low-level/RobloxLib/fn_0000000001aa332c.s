; instruction-faithful ARM64 fallback for RobloxLib::function_1aa332c
0x0000000001aa332c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa3330: stp        x29, x30, [sp, #0x10]
0x0000000001aa3334: add        x29, sp, #0x10
0x0000000001aa3338: adrp       x8, #0x612c000
0x0000000001aa333c: add        x8, x8, #0xb18
0x0000000001aa3340: ldarb      w8, [x8]
0x0000000001aa3344: tbz        w8, #0, #0x1aa335c
0x0000000001aa3348: adrp       x0, #0x612c000
0x0000000001aa334c: add        x0, x0, #0xa98
0x0000000001aa3350: ldp        x29, x30, [sp, #0x10]
0x0000000001aa3354: ldp        x20, x19, [sp], #0x20
0x0000000001aa3358: ret        
0x0000000001aa335c: adrp       x0, #0x612c000
0x0000000001aa3360: add        x0, x0, #0xb18
0x0000000001aa3364: bl         #0x428c
0x0000000001aa3368: cbz        w0, #0x1aa3348
0x0000000001aa336c: adrp       x0, #0x612c000
0x0000000001aa3370: add        x0, x0, #0xa98
0x0000000001aa3374: bl         #0x1aa3244
0x0000000001aa3378: adrp       x0, #0x1ac1000
0x0000000001aa337c: add        x0, x0, #0xf50
0x0000000001aa3380: adrp       x1, #0x612c000
0x0000000001aa3384: add        x1, x1, #0xa98
0x0000000001aa3388: adrp       x2, #0
0x0000000001aa338c: add        x2, x2, #0
0x0000000001aa3390: bl         #0x4b984dc
0x0000000001aa3394: adrp       x0, #0x612c000
0x0000000001aa3398: add        x0, x0, #0xb18
0x0000000001aa339c: bl         #0x43e8
0x0000000001aa33a0: b          #0x1aa3348
0x0000000001aa33a4: mov        x19, x0
0x0000000001aa33a8: adrp       x0, #0x612c000
0x0000000001aa33ac: add        x0, x0, #0xb18
0x0000000001aa33b0: bl         #0x4450
0x0000000001aa33b4: mov        x0, x19
0x0000000001aa33b8: bl         #0x4b97984
