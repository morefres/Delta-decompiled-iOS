; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3464
0x0000000001eb3464: sub        sp, sp, #0x90
0x0000000001eb3468: stp        x28, x27, [sp, #0x30]
0x0000000001eb346c: stp        x26, x25, [sp, #0x40]
0x0000000001eb3470: stp        x24, x23, [sp, #0x50]
0x0000000001eb3474: stp        x22, x21, [sp, #0x60]
0x0000000001eb3478: stp        x20, x19, [sp, #0x70]
0x0000000001eb347c: stp        x29, x30, [sp, #0x80]
0x0000000001eb3480: add        x29, sp, #0x80
0x0000000001eb3484: mov        x20, x7
0x0000000001eb3488: mov        x21, x6
0x0000000001eb348c: mov        x22, x5
0x0000000001eb3490: mov        x23, x4
0x0000000001eb3494: mov        x24, x3
0x0000000001eb3498: mov        x25, x2
0x0000000001eb349c: mov        x26, x1
0x0000000001eb34a0: mov        x19, x0
0x0000000001eb34a4: ldr        x27, [x29, #0x10]
0x0000000001eb34a8: bl         #0x1eb07a8
0x0000000001eb34ac: mov        x1, x0
0x0000000001eb34b0: ldp        q0, q1, [x20]
0x0000000001eb34b4: stp        q0, q1, [sp]
0x0000000001eb34b8: ldr        q0, [x20, #0x20]
0x0000000001eb34bc: str        q0, [sp, #0x20]
0x0000000001eb34c0: mov        x4, sp
0x0000000001eb34c4: mov        x0, x19
0x0000000001eb34c8: mov        x2, x24
0x0000000001eb34cc: mov        x3, x21
0x0000000001eb34d0: bl         #0x440a644
0x0000000001eb34d4: adrp       x8, #0x5df9000
0x0000000001eb34d8: add        x8, x8, #0x1c0
0x0000000001eb34dc: str        x8, [x19]
0x0000000001eb34e0: stp        x26, x25, [x19, #0xa8]
0x0000000001eb34e4: mov        x20, x19
0x0000000001eb34e8: str        xzr, [x20, #0xb8]!
0x0000000001eb34ec: str        xzr, [x19, #0xc0]
0x0000000001eb34f0: mov        x1, x23
0x0000000001eb34f4: mov        x2, x22
0x0000000001eb34f8: mov        x3, x27
0x0000000001eb34fc: bl         #0x1eb3550
0x0000000001eb3500: mov        x0, x19
0x0000000001eb3504: ldp        x29, x30, [sp, #0x80]
0x0000000001eb3508: ldp        x20, x19, [sp, #0x70]
0x0000000001eb350c: ldp        x22, x21, [sp, #0x60]
0x0000000001eb3510: ldp        x24, x23, [sp, #0x50]
0x0000000001eb3514: ldp        x26, x25, [sp, #0x40]
0x0000000001eb3518: ldp        x28, x27, [sp, #0x30]
0x0000000001eb351c: add        sp, sp, #0x90
0x0000000001eb3520: ret        
0x0000000001eb3524: mov        x21, x0
0x0000000001eb3528: ldr        x0, [x19, #0xc0]
0x0000000001eb352c: str        xzr, [x19, #0xc0]
0x0000000001eb3530: cbz        x0, #0x1eb3538
0x0000000001eb3534: bl         #0x47e93a8
0x0000000001eb3538: mov        x0, x20
0x0000000001eb353c: bl         #0x4b105ec
0x0000000001eb3540: mov        x0, x19
0x0000000001eb3544: bl         #0x440a6a0
0x0000000001eb3548: mov        x0, x21
0x0000000001eb354c: bl         #0x4b97984
