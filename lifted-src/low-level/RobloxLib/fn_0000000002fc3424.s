; instruction-faithful ARM64 fallback for RobloxLib::function_2fc3424
0x0000000002fc3424: sub        sp, sp, #0x60
0x0000000002fc3428: stp        x22, x21, [sp, #0x30]
0x0000000002fc342c: stp        x20, x19, [sp, #0x40]
0x0000000002fc3430: stp        x29, x30, [sp, #0x50]
0x0000000002fc3434: add        x29, sp, #0x50
0x0000000002fc3438: cbz        x0, #0x2fc3484
0x0000000002fc343c: mov        x21, x0
0x0000000002fc3440: add        x0, x0, #0x1f0
0x0000000002fc3444: bl         #0x2903c0
0x0000000002fc3448: ldr        x20, [x0]
0x0000000002fc344c: cbz        x20, #0x2fc3484
0x0000000002fc3450: adrp       x1, #0x5438000
0x0000000002fc3454: add        x1, x1, #0x5a7
0x0000000002fc3458: add        x0, sp, #0x18
0x0000000002fc345c: bl         #0x18aac
0x0000000002fc3460: add        x1, sp, #0x18
0x0000000002fc3464: mov        x0, x20
0x0000000002fc3468: mov        w2, #0
0x0000000002fc346c: bl         #0x41807f8
0x0000000002fc3470: mov        x19, x0
0x0000000002fc3474: ldrsb      w8, [sp, #0x2f]
0x0000000002fc3478: tbnz       w8, #0x1f, #0x2fc34a0
0x0000000002fc347c: cbnz       x19, #0x2fc3488
0x0000000002fc3480: b          #0x2fc34ac
0x0000000002fc3484: mov        x19, #0
0x0000000002fc3488: mov        x0, x19
0x0000000002fc348c: ldp        x29, x30, [sp, #0x50]
0x0000000002fc3490: ldp        x20, x19, [sp, #0x40]
0x0000000002fc3494: ldp        x22, x21, [sp, #0x30]
0x0000000002fc3498: add        sp, sp, #0x60
0x0000000002fc349c: ret        
0x0000000002fc34a0: ldr        x0, [sp, #0x18]
0x0000000002fc34a4: bl         #0x47e93a8
0x0000000002fc34a8: cbnz       x19, #0x2fc3488
0x0000000002fc34ac: ldr        x9, [x21, #0x240]
0x0000000002fc34b0: add        x8, sp, #0x18
0x0000000002fc34b4: and        x0, x9, #0xfffffffffffffff8
0x0000000002fc34b8: bl         #0x1088998
0x0000000002fc34bc: ldp        x19, x21, [sp, #0x18]
0x0000000002fc34c0: stp        x19, x21, [sp, #8]
0x0000000002fc34c4: adrp       x1, #0x5438000
0x0000000002fc34c8: add        x1, x1, #0x5a7
0x0000000002fc34cc: add        x0, sp, #0x18
0x0000000002fc34d0: bl         #0x18aac
0x0000000002fc34d4: add        x1, sp, #0x18
0x0000000002fc34d8: mov        x0, x19
0x0000000002fc34dc: bl         #0x4185868
0x0000000002fc34e0: ldrsb      w8, [sp, #0x2f]
0x0000000002fc34e4: tbz        w8, #0x1f, #0x2fc34f0
0x0000000002fc34e8: ldr        x0, [sp, #0x18]
0x0000000002fc34ec: bl         #0x47e93a8
0x0000000002fc34f0: mov        x0, x19
0x0000000002fc34f4: mov        x1, x20
0x0000000002fc34f8: bl         #0x4183adc
0x0000000002fc34fc: cbz        x21, #0x2fc3488
0x0000000002fc3500: add        x8, x21, #8
0x0000000002fc3504: ldaxr      x9, [x8]
0x0000000002fc3508: sub        x10, x9, #1
0x0000000002fc350c: stlxr      w11, x10, [x8]
0x0000000002fc3510: cbnz       w11, #0x2fc3504
0x0000000002fc3514: cbnz       x9, #0x2fc3488
0x0000000002fc3518: ldr        x8, [x21]
0x0000000002fc351c: ldr        x8, [x8, #0x10]
0x0000000002fc3520: mov        x0, x21
0x0000000002fc3524: blr        x8
0x0000000002fc3528: mov        x0, x21
0x0000000002fc352c: bl         #0x4b9808c
0x0000000002fc3530: b          #0x2fc3488
0x0000000002fc3534: b          #0x2fc3550
0x0000000002fc3538: mov        x19, x0
0x0000000002fc353c: ldrsb      w8, [sp, #0x2f]
0x0000000002fc3540: tbz        w8, #0x1f, #0x2fc3554
0x0000000002fc3544: ldr        x0, [sp, #0x18]
0x0000000002fc3548: bl         #0x47e93a8
0x0000000002fc354c: b          #0x2fc3554
0x0000000002fc3550: mov        x19, x0
0x0000000002fc3554: add        x0, sp, #8
0x0000000002fc3558: bl         #0x1df28
0x0000000002fc355c: b          #0x2fc3574
0x0000000002fc3560: mov        x19, x0
0x0000000002fc3564: ldrsb      w8, [sp, #0x2f]
0x0000000002fc3568: tbz        w8, #0x1f, #0x2fc3574
0x0000000002fc356c: ldr        x0, [sp, #0x18]
0x0000000002fc3570: bl         #0x47e93a8
0x0000000002fc3574: mov        x0, x19
0x0000000002fc3578: bl         #0x4b97984
