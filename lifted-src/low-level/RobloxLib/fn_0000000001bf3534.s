; instruction-faithful ARM64 fallback for RobloxLib::function_1bf3534
0x0000000001bf3534: sub        sp, sp, #0x60
0x0000000001bf3538: stp        x20, x19, [sp, #0x40]
0x0000000001bf353c: stp        x29, x30, [sp, #0x50]
0x0000000001bf3540: add        x29, sp, #0x50
0x0000000001bf3544: ldr        x9, [x1]
0x0000000001bf3548: ldp        x8, x10, [x0]
0x0000000001bf354c: add        x0, x9, x10, asr #1
0x0000000001bf3550: tbz        w10, #0, #0x1bf355c
0x0000000001bf3554: ldr        x9, [x0]
0x0000000001bf3558: ldr        x8, [x9, w8, uxtw]
0x0000000001bf355c: ldr        q0, [x2]
0x0000000001bf3560: str        q0, [sp, #0x20]
0x0000000001bf3564: stp        xzr, xzr, [x2]
0x0000000001bf3568: ldr        x9, [x2, #0x10]
0x0000000001bf356c: adrp       x10, #0x5bd9000
0x0000000001bf3570: add        x10, x10, #0xaf0
0x0000000001bf3574: orr        x10, x10, #6
0x0000000001bf3578: stp        x9, x10, [sp, #0x30]
0x0000000001bf357c: ldr        q0, [x3]
0x0000000001bf3580: str        q0, [sp]
0x0000000001bf3584: stp        xzr, xzr, [x3]
0x0000000001bf3588: ldr        x9, [x3, #0x10]
0x0000000001bf358c: adrp       x10, #0x5d33000
0x0000000001bf3590: add        x10, x10, #0xe50
0x0000000001bf3594: orr        x10, x10, #6
0x0000000001bf3598: stp        x9, x10, [sp, #0x10]
0x0000000001bf359c: add        x1, sp, #0x20
0x0000000001bf35a0: mov        x2, sp
0x0000000001bf35a4: blr        x8
0x0000000001bf35a8: mov        x0, sp
0x0000000001bf35ac: bl         #0x18c70
0x0000000001bf35b0: add        x0, sp, #0x20
0x0000000001bf35b4: bl         #0x18c70
0x0000000001bf35b8: ldp        x29, x30, [sp, #0x50]
0x0000000001bf35bc: ldp        x20, x19, [sp, #0x40]
0x0000000001bf35c0: add        sp, sp, #0x60
0x0000000001bf35c4: ret        
0x0000000001bf35c8: mov        x19, x0
0x0000000001bf35cc: mov        x0, sp
0x0000000001bf35d0: bl         #0x18c70
0x0000000001bf35d4: add        x0, sp, #0x20
0x0000000001bf35d8: bl         #0x18c70
0x0000000001bf35dc: mov        x0, x19
0x0000000001bf35e0: bl         #0x4b97984
