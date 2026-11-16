; instruction-faithful ARM64 fallback for RobloxLib::function_1bf341c
0x0000000001bf341c: sub        sp, sp, #0x60
0x0000000001bf3420: stp        x20, x19, [sp, #0x40]
0x0000000001bf3424: stp        x29, x30, [sp, #0x50]
0x0000000001bf3428: add        x29, sp, #0x50
0x0000000001bf342c: stur       x1, [x29, #-0x18]
0x0000000001bf3430: ldp        x8, x9, [x3]
0x0000000001bf3434: stp        x8, x9, [sp, #0x20]
0x0000000001bf3438: cbz        x9, #0x1bf3478
0x0000000001bf343c: add        x8, x9, #8
0x0000000001bf3440: ldxr       x9, [x8]
0x0000000001bf3444: add        x9, x9, #1
0x0000000001bf3448: stxr       w10, x9, [x8]
0x0000000001bf344c: cbnz       w10, #0x1bf3440
0x0000000001bf3450: str        x4, [sp, #0x30]
0x0000000001bf3454: ldp        x9, x8, [x3]
0x0000000001bf3458: stp        x9, x8, [sp, #8]
0x0000000001bf345c: cbz        x8, #0x1bf3480
0x0000000001bf3460: add        x8, x8, #8
0x0000000001bf3464: ldxr       x9, [x8]
0x0000000001bf3468: add        x9, x9, #1
0x0000000001bf346c: stxr       w10, x9, [x8]
0x0000000001bf3470: cbnz       w10, #0x1bf3464
0x0000000001bf3474: b          #0x1bf3480
0x0000000001bf3478: str        x4, [sp, #0x30]
0x0000000001bf347c: stp        x8, xzr, [sp, #8]
0x0000000001bf3480: str        x5, [sp, #0x18]
0x0000000001bf3484: add        x0, x0, #0xa0
0x0000000001bf3488: sub        x1, x29, #0x18
0x0000000001bf348c: add        x2, sp, #0x20
0x0000000001bf3490: add        x3, sp, #8
0x0000000001bf3494: bl         #0x1bf3534
0x0000000001bf3498: ldr        x19, [sp, #0x10]
0x0000000001bf349c: cbz        x19, #0x1bf34d0
0x0000000001bf34a0: add        x8, x19, #8
0x0000000001bf34a4: ldaxr      x9, [x8]
0x0000000001bf34a8: sub        x10, x9, #1
0x0000000001bf34ac: stlxr      w11, x10, [x8]
0x0000000001bf34b0: cbnz       w11, #0x1bf34a4
0x0000000001bf34b4: cbnz       x9, #0x1bf34d0
0x0000000001bf34b8: ldr        x8, [x19]
0x0000000001bf34bc: ldr        x8, [x8, #0x10]
0x0000000001bf34c0: mov        x0, x19
0x0000000001bf34c4: blr        x8
0x0000000001bf34c8: mov        x0, x19
0x0000000001bf34cc: bl         #0x4b9808c
0x0000000001bf34d0: ldr        x19, [sp, #0x28]
0x0000000001bf34d4: cbz        x19, #0x1bf3508
0x0000000001bf34d8: add        x8, x19, #8
0x0000000001bf34dc: ldaxr      x9, [x8]
0x0000000001bf34e0: sub        x10, x9, #1
0x0000000001bf34e4: stlxr      w11, x10, [x8]
0x0000000001bf34e8: cbnz       w11, #0x1bf34dc
0x0000000001bf34ec: cbnz       x9, #0x1bf3508
0x0000000001bf34f0: ldr        x8, [x19]
0x0000000001bf34f4: ldr        x8, [x8, #0x10]
0x0000000001bf34f8: mov        x0, x19
0x0000000001bf34fc: blr        x8
0x0000000001bf3500: mov        x0, x19
0x0000000001bf3504: bl         #0x4b9808c
0x0000000001bf3508: ldp        x29, x30, [sp, #0x50]
0x0000000001bf350c: ldp        x20, x19, [sp, #0x40]
0x0000000001bf3510: add        sp, sp, #0x60
0x0000000001bf3514: ret        
0x0000000001bf3518: mov        x19, x0
0x0000000001bf351c: add        x0, sp, #8
0x0000000001bf3520: bl         #0x1df28
0x0000000001bf3524: add        x0, sp, #0x20
0x0000000001bf3528: bl         #0x1df28
0x0000000001bf352c: mov        x0, x19
0x0000000001bf3530: bl         #0x4b97984
