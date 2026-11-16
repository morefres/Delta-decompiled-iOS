; instruction-faithful ARM64 fallback for RobloxLib::function_1be34c8
0x0000000001be34c8: sub        sp, sp, #0x90
0x0000000001be34cc: stp        x28, x27, [sp, #0x30]
0x0000000001be34d0: stp        x26, x25, [sp, #0x40]
0x0000000001be34d4: stp        x24, x23, [sp, #0x50]
0x0000000001be34d8: stp        x22, x21, [sp, #0x60]
0x0000000001be34dc: stp        x20, x19, [sp, #0x70]
0x0000000001be34e0: stp        x29, x30, [sp, #0x80]
0x0000000001be34e4: add        x29, sp, #0x80
0x0000000001be34e8: mov        x20, x7
0x0000000001be34ec: mov        x21, x6
0x0000000001be34f0: mov        x22, x5
0x0000000001be34f4: mov        x23, x4
0x0000000001be34f8: mov        x24, x3
0x0000000001be34fc: mov        x25, x2
0x0000000001be3500: mov        x26, x1
0x0000000001be3504: mov        x19, x0
0x0000000001be3508: ldr        x27, [x29, #0x10]
0x0000000001be350c: bl         #0x1bd5e78
0x0000000001be3510: mov        x1, x0
0x0000000001be3514: ldp        q0, q1, [x20]
0x0000000001be3518: stp        q0, q1, [sp]
0x0000000001be351c: ldr        q0, [x20, #0x20]
0x0000000001be3520: str        q0, [sp, #0x20]
0x0000000001be3524: mov        x4, sp
0x0000000001be3528: mov        x0, x19
0x0000000001be352c: mov        x2, x24
0x0000000001be3530: mov        x3, x21
0x0000000001be3534: bl         #0x440a644
0x0000000001be3538: adrp       x8, #0x5d30000
0x0000000001be353c: add        x8, x8, #0xeb0
0x0000000001be3540: str        x8, [x19]
0x0000000001be3544: stp        x26, x25, [x19, #0xa8]
0x0000000001be3548: mov        x20, x19
0x0000000001be354c: str        xzr, [x20, #0xb8]!
0x0000000001be3550: str        xzr, [x19, #0xc0]
0x0000000001be3554: mov        x1, x23
0x0000000001be3558: mov        x2, x22
0x0000000001be355c: mov        x3, x27
0x0000000001be3560: bl         #0x1be361c
0x0000000001be3564: mov        x0, x19
0x0000000001be3568: ldp        x29, x30, [sp, #0x80]
0x0000000001be356c: ldp        x20, x19, [sp, #0x70]
0x0000000001be3570: ldp        x22, x21, [sp, #0x60]
0x0000000001be3574: ldp        x24, x23, [sp, #0x50]
0x0000000001be3578: ldp        x26, x25, [sp, #0x40]
0x0000000001be357c: ldp        x28, x27, [sp, #0x30]
0x0000000001be3580: add        sp, sp, #0x90
0x0000000001be3584: ret        
0x0000000001be3588: mov        x21, x0
0x0000000001be358c: add        x0, x19, #0xc0
0x0000000001be3590: mov        x1, #0
0x0000000001be3594: bl         #0x4e468
0x0000000001be3598: mov        x0, x20
0x0000000001be359c: mov        x1, #0
0x0000000001be35a0: bl         #0x4e468
0x0000000001be35a4: mov        x0, x19
0x0000000001be35a8: bl         #0x440a6a0
0x0000000001be35ac: mov        x0, x21
0x0000000001be35b0: bl         #0x4b97984
