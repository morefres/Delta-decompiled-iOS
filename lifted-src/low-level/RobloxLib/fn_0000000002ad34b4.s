; instruction-faithful ARM64 fallback for RobloxLib::function_2ad34b4
0x0000000002ad34b4: sub        sp, sp, #0x60
0x0000000002ad34b8: stp        x22, x21, [sp, #0x30]
0x0000000002ad34bc: stp        x20, x19, [sp, #0x40]
0x0000000002ad34c0: stp        x29, x30, [sp, #0x50]
0x0000000002ad34c4: add        x29, sp, #0x50
0x0000000002ad34c8: ldr        x8, [x0, #0x18]
0x0000000002ad34cc: cbz        x8, #0x2ad356c
0x0000000002ad34d0: mov        x20, x1
0x0000000002ad34d4: ldr        x21, [x0, #8]
0x0000000002ad34d8: stp        xzr, xzr, [sp, #8]
0x0000000002ad34dc: ldr        x0, [x21, #8]
0x0000000002ad34e0: cbz        x0, #0x2ad3500
0x0000000002ad34e4: bl         #0x4b98098
0x0000000002ad34e8: mov        x19, x0
0x0000000002ad34ec: str        x0, [sp, #0x10]
0x0000000002ad34f0: cbz        x0, #0x2ad3504
0x0000000002ad34f4: ldr        x8, [x21]
0x0000000002ad34f8: str        x8, [sp, #8]
0x0000000002ad34fc: b          #0x2ad3508
0x0000000002ad3500: mov        x19, #0
0x0000000002ad3504: mov        x8, #0
0x0000000002ad3508: str        x8, [sp, #0x18]
0x0000000002ad350c: add        x8, sp, #0x18
0x0000000002ad3510: str        x8, [sp, #0x28]
0x0000000002ad3514: adrp       x2, #0x4bdd000
0x0000000002ad3518: add        x2, x2, #0x500
0x0000000002ad351c: add        x1, sp, #0x18
0x0000000002ad3520: add        x3, sp, #0x28
0x0000000002ad3524: add        x4, sp, #0x27
0x0000000002ad3528: mov        x0, x20
0x0000000002ad352c: bl         #0x2697fd8
0x0000000002ad3530: mov        w8, #1
0x0000000002ad3534: str        w8, [x0, #0x18]
0x0000000002ad3538: cbz        x19, #0x2ad356c
0x0000000002ad353c: add        x8, x19, #8
0x0000000002ad3540: ldaxr      x9, [x8]
0x0000000002ad3544: sub        x10, x9, #1
0x0000000002ad3548: stlxr      w11, x10, [x8]
0x0000000002ad354c: cbnz       w11, #0x2ad3540
0x0000000002ad3550: cbnz       x9, #0x2ad356c
0x0000000002ad3554: ldr        x8, [x19]
0x0000000002ad3558: ldr        x8, [x8, #0x10]
0x0000000002ad355c: mov        x0, x19
0x0000000002ad3560: blr        x8
0x0000000002ad3564: mov        x0, x19
0x0000000002ad3568: bl         #0x4b9808c
0x0000000002ad356c: ldp        x29, x30, [sp, #0x50]
0x0000000002ad3570: ldp        x20, x19, [sp, #0x40]
0x0000000002ad3574: ldp        x22, x21, [sp, #0x30]
0x0000000002ad3578: add        sp, sp, #0x60
0x0000000002ad357c: ret        
0x0000000002ad3580: mov        x19, x0
0x0000000002ad3584: add        x0, sp, #8
0x0000000002ad3588: bl         #0x1df28
0x0000000002ad358c: mov        x0, x19
0x0000000002ad3590: bl         #0x4b97984
