; instruction-faithful ARM64 fallback for RobloxLib::function_1bc34e8
0x0000000001bc34e8: sub        sp, sp, #0x70
0x0000000001bc34ec: stp        x28, x27, [sp, #0x10]
0x0000000001bc34f0: stp        x26, x25, [sp, #0x20]
0x0000000001bc34f4: stp        x24, x23, [sp, #0x30]
0x0000000001bc34f8: stp        x22, x21, [sp, #0x40]
0x0000000001bc34fc: stp        x20, x19, [sp, #0x50]
0x0000000001bc3500: stp        x29, x30, [sp, #0x60]
0x0000000001bc3504: add        x29, sp, #0x60
0x0000000001bc3508: mov        x20, x7
0x0000000001bc350c: mov        x21, x6
0x0000000001bc3510: mov        x22, x5
0x0000000001bc3514: mov        x23, x4
0x0000000001bc3518: mov        x24, x3
0x0000000001bc351c: mov        x25, x2
0x0000000001bc3520: mov        x26, x1
0x0000000001bc3524: mov        x19, x0
0x0000000001bc3528: ldr        x27, [x29, #0x10]
0x0000000001bc352c: bl         #0x1bbfd74
0x0000000001bc3530: mov        x28, x0
0x0000000001bc3534: mov        w0, #0x28
0x0000000001bc3538: bl         #0x47e9370
0x0000000001bc353c: adrp       x8, #0x5d2e000
0x0000000001bc3540: add        x8, x8, #0x4d0
0x0000000001bc3544: stp        x8, x24, [x0]
0x0000000001bc3548: stp        x23, x22, [x0, #0x10]
0x0000000001bc354c: str        x21, [x0, #0x20]
0x0000000001bc3550: str        x0, [sp, #8]
0x0000000001bc3554: add        x4, sp, #8
0x0000000001bc3558: mov        x0, x19
0x0000000001bc355c: mov        x1, x28
0x0000000001bc3560: mov        x2, x26
0x0000000001bc3564: mov        x3, x25
0x0000000001bc3568: mov        x5, x20
0x0000000001bc356c: mov        x6, x27
0x0000000001bc3570: bl         #0xafca8
0x0000000001bc3574: ldr        x0, [sp, #8]
0x0000000001bc3578: str        xzr, [sp, #8]
0x0000000001bc357c: cbz        x0, #0x1bc358c
0x0000000001bc3580: ldr        x8, [x0]
0x0000000001bc3584: ldr        x8, [x8, #8]
0x0000000001bc3588: blr        x8
0x0000000001bc358c: adrp       x8, #0x5d2e000
0x0000000001bc3590: add        x8, x8, #0x3a0
0x0000000001bc3594: str        x8, [x19]
0x0000000001bc3598: mov        x0, x19
0x0000000001bc359c: ldp        x29, x30, [sp, #0x60]
0x0000000001bc35a0: ldp        x20, x19, [sp, #0x50]
0x0000000001bc35a4: ldp        x22, x21, [sp, #0x40]
0x0000000001bc35a8: ldp        x24, x23, [sp, #0x30]
0x0000000001bc35ac: ldp        x26, x25, [sp, #0x20]
0x0000000001bc35b0: ldp        x28, x27, [sp, #0x10]
0x0000000001bc35b4: add        sp, sp, #0x70
0x0000000001bc35b8: ret        
0x0000000001bc35bc: mov        x19, x0
0x0000000001bc35c0: ldr        x0, [sp, #8]
0x0000000001bc35c4: str        xzr, [sp, #8]
0x0000000001bc35c8: cbz        x0, #0x1bc35d8
0x0000000001bc35cc: ldr        x8, [x0]
0x0000000001bc35d0: ldr        x8, [x8, #8]
0x0000000001bc35d4: blr        x8
0x0000000001bc35d8: mov        x0, x19
0x0000000001bc35dc: bl         #0x4b97984
