; instruction-faithful ARM64 fallback for RobloxLib::function_1ed34b8
0x0000000001ed34b8: sub        sp, sp, #0x90
0x0000000001ed34bc: stp        x22, x21, [sp, #0x60]
0x0000000001ed34c0: stp        x20, x19, [sp, #0x70]
0x0000000001ed34c4: stp        x29, x30, [sp, #0x80]
0x0000000001ed34c8: add        x29, sp, #0x80
0x0000000001ed34cc: ldr        x8, [x0]
0x0000000001ed34d0: cbz        x8, #0x1ed3574
0x0000000001ed34d4: ldr        x8, [x8, #8]
0x0000000001ed34d8: cbz        x8, #0x1ed3574
0x0000000001ed34dc: mov        x20, x2
0x0000000001ed34e0: mov        x21, x1
0x0000000001ed34e4: mov        x22, x0
0x0000000001ed34e8: bl         #0x47f2260
0x0000000001ed34ec: cbz        x0, #0x1ed3588
0x0000000001ed34f0: mov        x19, x0
0x0000000001ed34f4: ldr        x8, [x22]
0x0000000001ed34f8: str        x8, [sp]
0x0000000001ed34fc: cbz        x8, #0x1ed3510
0x0000000001ed3500: ldaxr      w9, [x8]
0x0000000001ed3504: add        w9, w9, #1
0x0000000001ed3508: stlxr      w10, w9, [x8]
0x0000000001ed350c: cbnz       w10, #0x1ed3500
0x0000000001ed3510: ldp        q0, q1, [x21]
0x0000000001ed3514: stur       q0, [sp, #8]
0x0000000001ed3518: stur       q1, [sp, #0x18]
0x0000000001ed351c: ldr        q0, [x21, #0x20]
0x0000000001ed3520: stur       q0, [sp, #0x28]
0x0000000001ed3524: ldr        w8, [x20]
0x0000000001ed3528: str        w8, [sp, #0x38]
0x0000000001ed352c: str        xzr, [sp, #0x58]
0x0000000001ed3530: adrp       x4, #0x5dfd000
0x0000000001ed3534: add        x4, x4, #0xc10
0x0000000001ed3538: adrp       x5, #0x1ed3000
0x0000000001ed353c: add        x5, x5, #0x778
0x0000000001ed3540: add        x0, sp, #0x40
0x0000000001ed3544: mov        x3, sp
0x0000000001ed3548: mov        w1, #0x40
0x0000000001ed354c: mov        w2, #8
0x0000000001ed3550: bl         #0x190f4
0x0000000001ed3554: add        x1, sp, #0x40
0x0000000001ed3558: mov        x0, x19
0x0000000001ed355c: bl         #0x2d9e4
0x0000000001ed3560: add        x0, sp, #0x40
0x0000000001ed3564: bl         #0x18c70
0x0000000001ed3568: ldr        x0, [sp]
0x0000000001ed356c: cbz        x0, #0x1ed3574
0x0000000001ed3570: bl         #0x2c9c8
0x0000000001ed3574: ldp        x29, x30, [sp, #0x80]
0x0000000001ed3578: ldp        x20, x19, [sp, #0x70]
0x0000000001ed357c: ldp        x22, x21, [sp, #0x60]
0x0000000001ed3580: add        sp, sp, #0x90
0x0000000001ed3584: ret        
0x0000000001ed3588: ldr        x0, [x22]
0x0000000001ed358c: mov        x1, x21
0x0000000001ed3590: mov        x2, x20
0x0000000001ed3594: ldp        x29, x30, [sp, #0x80]
0x0000000001ed3598: ldp        x20, x19, [sp, #0x70]
0x0000000001ed359c: ldp        x22, x21, [sp, #0x60]
0x0000000001ed35a0: add        sp, sp, #0x90
0x0000000001ed35a4: b          #0x1ed35d0
0x0000000001ed35a8: mov        x19, x0
0x0000000001ed35ac: add        x0, sp, #0x40
0x0000000001ed35b0: bl         #0x18c70
0x0000000001ed35b4: b          #0x1ed35bc
0x0000000001ed35b8: mov        x19, x0
0x0000000001ed35bc: ldr        x0, [sp]
0x0000000001ed35c0: cbz        x0, #0x1ed35c8
0x0000000001ed35c4: bl         #0x2c9c8
0x0000000001ed35c8: mov        x0, x19
0x0000000001ed35cc: bl         #0x4b97984
