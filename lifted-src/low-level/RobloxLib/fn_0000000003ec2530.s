; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2530
0x0000000003ec2530: sub        sp, sp, #0x80
0x0000000003ec2534: stp        x26, x25, [sp, #0x30]
0x0000000003ec2538: stp        x24, x23, [sp, #0x40]
0x0000000003ec253c: stp        x22, x21, [sp, #0x50]
0x0000000003ec2540: stp        x20, x19, [sp, #0x60]
0x0000000003ec2544: stp        x29, x30, [sp, #0x70]
0x0000000003ec2548: add        x29, sp, #0x70
0x0000000003ec254c: mov        x20, x7
0x0000000003ec2550: mov        x21, x6
0x0000000003ec2554: mov        x22, x5
0x0000000003ec2558: mov        x23, x4
0x0000000003ec255c: mov        x24, x3
0x0000000003ec2560: mov        x25, x2
0x0000000003ec2564: mov        x26, x1
0x0000000003ec2568: mov        x19, x0
0x0000000003ec256c: bl         #0x3ec1e60
0x0000000003ec2570: mov        x1, x0
0x0000000003ec2574: ldp        q0, q1, [x21]
0x0000000003ec2578: stp        q0, q1, [sp]
0x0000000003ec257c: ldr        q0, [x21, #0x20]
0x0000000003ec2580: str        q0, [sp, #0x20]
0x0000000003ec2584: mov        x4, sp
0x0000000003ec2588: mov        x0, x19
0x0000000003ec258c: mov        x2, x24
0x0000000003ec2590: mov        x3, x22
0x0000000003ec2594: bl         #0x440a644
0x0000000003ec2598: adrp       x8, #0x5fb1000
0x0000000003ec259c: add        x8, x8, #0xff8
0x0000000003ec25a0: str        x8, [x19]
0x0000000003ec25a4: stp        x26, x25, [x19, #0xa8]
0x0000000003ec25a8: str        xzr, [x19, #0xb8]
0x0000000003ec25ac: mov        x1, x23
0x0000000003ec25b0: mov        x2, x20
0x0000000003ec25b4: bl         #0x3ec25fc
0x0000000003ec25b8: mov        x0, x19
0x0000000003ec25bc: ldp        x29, x30, [sp, #0x70]
0x0000000003ec25c0: ldp        x20, x19, [sp, #0x60]
0x0000000003ec25c4: ldp        x22, x21, [sp, #0x50]
0x0000000003ec25c8: ldp        x24, x23, [sp, #0x40]
0x0000000003ec25cc: ldp        x26, x25, [sp, #0x30]
0x0000000003ec25d0: add        sp, sp, #0x80
0x0000000003ec25d4: ret        
0x0000000003ec25d8: mov        x20, x0
0x0000000003ec25dc: ldr        x0, [x19, #0xb8]
0x0000000003ec25e0: str        xzr, [x19, #0xb8]
0x0000000003ec25e4: cbz        x0, #0x3ec25ec
0x0000000003ec25e8: bl         #0x47e93a8
0x0000000003ec25ec: mov        x0, x19
0x0000000003ec25f0: bl         #0x440a6a0
0x0000000003ec25f4: mov        x0, x20
0x0000000003ec25f8: bl         #0x4b97984
