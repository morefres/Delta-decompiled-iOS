; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3488
0x0000000003ef3488: sub        sp, sp, #0x30
0x0000000003ef348c: stp        x20, x19, [sp, #0x10]
0x0000000003ef3490: stp        x29, x30, [sp, #0x20]
0x0000000003ef3494: add        x29, sp, #0x20
0x0000000003ef3498: mov        x19, x8
0x0000000003ef349c: cbnz       x0, #0x3ef34a4
0x0000000003ef34a0: bl         #0x647f28
0x0000000003ef34a4: str        x0, [sp]
0x0000000003ef34a8: mov        w8, #0x2261
0x0000000003ef34ac: str        w8, [sp, #8]
0x0000000003ef34b0: mov        x0, sp
0x0000000003ef34b4: mov        x8, x19
0x0000000003ef34b8: bl         #0x3ef34cc
0x0000000003ef34bc: ldp        x29, x30, [sp, #0x20]
0x0000000003ef34c0: ldp        x20, x19, [sp, #0x10]
0x0000000003ef34c4: add        sp, sp, #0x30
0x0000000003ef34c8: ret        
0x0000000003ef34cc: sub        sp, sp, #0x40
0x0000000003ef34d0: stp        x20, x19, [sp, #0x20]
0x0000000003ef34d4: stp        x29, x30, [sp, #0x30]
0x0000000003ef34d8: add        x29, sp, #0x30
0x0000000003ef34dc: mov        x19, x8
0x0000000003ef34e0: str        x0, [sp, #0x18]
0x0000000003ef34e4: bl         #0x3ef3254
0x0000000003ef34e8: ldr        x8, [x0, #0x1a8]
0x0000000003ef34ec: adrp       x9, #0x6673000
0x0000000003ef34f0: add        x9, x9, #0x550
0x0000000003ef34f4: cmp        x8, #0
0x0000000003ef34f8: csel       x8, x9, x8, eq
0x0000000003ef34fc: ldr        w3, [x8]
0x0000000003ef3500: adrp       x4, #0x3ef3000
0x0000000003ef3504: add        x4, x4, #0x588
0x0000000003ef3508: add        x8, sp, #8
0x0000000003ef350c: add        x5, sp, #0x18
0x0000000003ef3510: mov        w0, #0x217
0x0000000003ef3514: mov        w1, #0x170
0x0000000003ef3518: mov        w2, #8
0x0000000003ef351c: bl         #0x20ba8
0x0000000003ef3520: ldp        x9, x8, [sp, #8]
0x0000000003ef3524: stp        x9, x8, [x19]
0x0000000003ef3528: cbz        x8, #0x3ef3578
0x0000000003ef352c: add        x8, x8, #8
0x0000000003ef3530: ldxr       x9, [x8]
0x0000000003ef3534: add        x9, x9, #1
0x0000000003ef3538: stxr       w10, x9, [x8]
0x0000000003ef353c: cbnz       w10, #0x3ef3530
0x0000000003ef3540: ldr        x19, [sp, #0x10]
0x0000000003ef3544: cbz        x19, #0x3ef3578
0x0000000003ef3548: add        x8, x19, #8
0x0000000003ef354c: ldaxr      x9, [x8]
0x0000000003ef3550: sub        x10, x9, #1
0x0000000003ef3554: stlxr      w11, x10, [x8]
0x0000000003ef3558: cbnz       w11, #0x3ef354c
0x0000000003ef355c: cbnz       x9, #0x3ef3578
0x0000000003ef3560: ldr        x8, [x19]
0x0000000003ef3564: ldr        x8, [x8, #0x10]
0x0000000003ef3568: mov        x0, x19
0x0000000003ef356c: blr        x8
0x0000000003ef3570: mov        x0, x19
0x0000000003ef3574: bl         #0x4b9808c
0x0000000003ef3578: ldp        x29, x30, [sp, #0x30]
0x0000000003ef357c: ldp        x20, x19, [sp, #0x20]
0x0000000003ef3580: add        sp, sp, #0x40
0x0000000003ef3584: ret        
