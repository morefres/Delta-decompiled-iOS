; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2570
0x0000000001ec2570: stp        x24, x23, [sp, #-0x40]!
0x0000000001ec2574: stp        x22, x21, [sp, #0x10]
0x0000000001ec2578: stp        x20, x19, [sp, #0x20]
0x0000000001ec257c: stp        x29, x30, [sp, #0x30]
0x0000000001ec2580: add        x29, sp, #0x30
0x0000000001ec2584: mov        x22, x1
0x0000000001ec2588: mov        x21, x0
0x0000000001ec258c: mov        x20, x8
0x0000000001ec2590: adrp       x8, #0x6912000
0x0000000001ec2594: add        x8, x8, #0xde0
0x0000000001ec2598: ldr        w0, [x8]
0x0000000001ec259c: bl         #0x47e85ac
0x0000000001ec25a0: mov        x19, x0
0x0000000001ec25a4: mov        x0, x21
0x0000000001ec25a8: bl         #0x47f274c
0x0000000001ec25ac: mov        w0, #0x40
0x0000000001ec25b0: bl         #0x47f242c
0x0000000001ec25b4: mov        x23, x0
0x0000000001ec25b8: adrp       x8, #0x4baa000
0x0000000001ec25bc: ldr        d0, [x8, #0x668]
0x0000000001ec25c0: adrp       x8, #0x1ec2000
0x0000000001ec25c4: add        x8, x8, #0x680
0x0000000001ec25c8: str        d0, [x0]
0x0000000001ec25cc: stp        xzr, xzr, [x0, #0x10]
0x0000000001ec25d0: str        x8, [x0, #8]
0x0000000001ec25d4: ldr        x8, [x21]
0x0000000001ec25d8: str        x8, [x0, #0x20]
0x0000000001ec25dc: cbz        x8, #0x1ec2600
0x0000000001ec25e0: add        x8, x8, #4
0x0000000001ec25e4: ldaxr      w9, [x8]
0x0000000001ec25e8: add        w9, w9, #1
0x0000000001ec25ec: stlxr      w10, w9, [x8]
0x0000000001ec25f0: cbnz       w10, #0x1ec25e4
0x0000000001ec25f4: ldr        x8, [x23, #0x18]
0x0000000001ec25f8: orr        x8, x8, #4
0x0000000001ec25fc: b          #0x1ec2604
0x0000000001ec2600: mov        w8, #4
0x0000000001ec2604: str        x8, [x23, #0x18]
0x0000000001ec2608: adrp       x8, #0x1ec2000
0x0000000001ec260c: add        x8, x8, #0x6a8
0x0000000001ec2610: str        x8, [x23, #0x28]
0x0000000001ec2614: ldr        q0, [x22]
0x0000000001ec2618: str        q0, [x23, #0x30]
0x0000000001ec261c: stp        xzr, xzr, [x22]
0x0000000001ec2620: ldr        x0, [x21]
0x0000000001ec2624: mov        x1, x23
0x0000000001ec2628: bl         #0x47f1f20
0x0000000001ec262c: add        x8, x23, #4
0x0000000001ec2630: str        x23, [x20]
0x0000000001ec2634: ldaxr      w9, [x8]
0x0000000001ec2638: add        w9, w9, #1
0x0000000001ec263c: stlxr      w10, w9, [x8]
0x0000000001ec2640: cbnz       w10, #0x1ec2634
0x0000000001ec2644: mov        x0, x19
0x0000000001ec2648: bl         #0x47e85ac
0x0000000001ec264c: ldp        x29, x30, [sp, #0x30]
0x0000000001ec2650: ldp        x20, x19, [sp, #0x20]
0x0000000001ec2654: ldp        x22, x21, [sp, #0x10]
0x0000000001ec2658: ldp        x24, x23, [sp], #0x40
0x0000000001ec265c: ret        
0x0000000001ec2660: bl         #0x18bd8
0x0000000001ec2664: b          #0x1ec2668
0x0000000001ec2668: mov        x20, x0
0x0000000001ec266c: mov        x0, x19
0x0000000001ec2670: bl         #0x47e85ac
0x0000000001ec2674: mov        x0, x20
0x0000000001ec2678: bl         #0x4b97984
0x0000000001ec267c: bl         #0x18bd8
