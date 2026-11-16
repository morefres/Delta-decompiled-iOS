; instruction-faithful ARM64 fallback for RobloxLib::function_3e2386c
0x0000000003e2386c: sub        sp, sp, #0x60
0x0000000003e23870: stp        x24, x23, [sp, #0x20]
0x0000000003e23874: stp        x22, x21, [sp, #0x30]
0x0000000003e23878: stp        x20, x19, [sp, #0x40]
0x0000000003e2387c: stp        x29, x30, [sp, #0x50]
0x0000000003e23880: add        x29, sp, #0x50
0x0000000003e23884: mov        x8, x0
0x0000000003e23888: ldp        x19, x20, [x0]
0x0000000003e2388c: ldp        x21, x22, [x0, #0x10]
0x0000000003e23890: ldr        x23, [x0, #0x20]
0x0000000003e23894: mov        x0, sp
0x0000000003e23898: add        x1, x8, #0x28
0x0000000003e2389c: bl         #0x2190a4
0x0000000003e238a0: mov        x5, sp
0x0000000003e238a4: mov        x0, x19
0x0000000003e238a8: mov        x1, x20
0x0000000003e238ac: mov        x2, x21
0x0000000003e238b0: mov        x3, x22
0x0000000003e238b4: mov        x4, x23
0x0000000003e238b8: bl         #0x3e231bc
0x0000000003e238bc: mov        x0, sp
0x0000000003e238c0: bl         #0x179208c
0x0000000003e238c4: ldp        x29, x30, [sp, #0x50]
0x0000000003e238c8: ldp        x20, x19, [sp, #0x40]
0x0000000003e238cc: ldp        x22, x21, [sp, #0x30]
0x0000000003e238d0: ldp        x24, x23, [sp, #0x20]
0x0000000003e238d4: add        sp, sp, #0x60
0x0000000003e238d8: ret        
0x0000000003e238dc: mov        x19, x0
0x0000000003e238e0: mov        x0, sp
0x0000000003e238e4: bl         #0x179208c
0x0000000003e238e8: mov        x0, x19
0x0000000003e238ec: bl         #0x4b97984
