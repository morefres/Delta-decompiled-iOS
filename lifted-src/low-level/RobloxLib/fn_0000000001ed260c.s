; instruction-faithful ARM64 fallback for RobloxLib::function_1ed260c
0x0000000001ed260c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ed2610: stp        x22, x21, [sp, #0x10]
0x0000000001ed2614: stp        x20, x19, [sp, #0x20]
0x0000000001ed2618: stp        x29, x30, [sp, #0x30]
0x0000000001ed261c: add        x29, sp, #0x30
0x0000000001ed2620: mov        x22, x1
0x0000000001ed2624: mov        x21, x0
0x0000000001ed2628: mov        x20, x8
0x0000000001ed262c: adrp       x8, #0x6912000
0x0000000001ed2630: add        x8, x8, #0xde0
0x0000000001ed2634: ldr        w0, [x8]
0x0000000001ed2638: bl         #0x47e85ac
0x0000000001ed263c: mov        x19, x0
0x0000000001ed2640: mov        x0, x21
0x0000000001ed2644: bl         #0x47f274c
0x0000000001ed2648: mov        w0, #0x40
0x0000000001ed264c: bl         #0x47f242c
0x0000000001ed2650: mov        x23, x0
0x0000000001ed2654: adrp       x8, #0x4baa000
0x0000000001ed2658: ldr        d0, [x8, #0x668]
0x0000000001ed265c: adrp       x8, #0x1ed2000
0x0000000001ed2660: add        x8, x8, #0x71c
0x0000000001ed2664: str        d0, [x0]
0x0000000001ed2668: stp        xzr, xzr, [x0, #0x10]
0x0000000001ed266c: str        x8, [x0, #8]
0x0000000001ed2670: ldr        x8, [x21]
0x0000000001ed2674: str        x8, [x0, #0x20]
0x0000000001ed2678: cbz        x8, #0x1ed269c
0x0000000001ed267c: add        x8, x8, #4
0x0000000001ed2680: ldaxr      w9, [x8]
0x0000000001ed2684: add        w9, w9, #1
0x0000000001ed2688: stlxr      w10, w9, [x8]
0x0000000001ed268c: cbnz       w10, #0x1ed2680
0x0000000001ed2690: ldr        x8, [x23, #0x18]
0x0000000001ed2694: orr        x8, x8, #4
0x0000000001ed2698: b          #0x1ed26a0
0x0000000001ed269c: mov        w8, #4
0x0000000001ed26a0: str        x8, [x23, #0x18]
0x0000000001ed26a4: adrp       x8, #0x1ed2000
0x0000000001ed26a8: add        x8, x8, #0x724
0x0000000001ed26ac: str        x8, [x23, #0x28]
0x0000000001ed26b0: ldr        q0, [x22]
0x0000000001ed26b4: str        q0, [x23, #0x30]
0x0000000001ed26b8: stp        xzr, xzr, [x22]
0x0000000001ed26bc: ldr        x0, [x21]
0x0000000001ed26c0: mov        x1, x23
0x0000000001ed26c4: bl         #0x47f1f20
0x0000000001ed26c8: add        x8, x23, #4
0x0000000001ed26cc: str        x23, [x20]
0x0000000001ed26d0: ldaxr      w9, [x8]
0x0000000001ed26d4: add        w9, w9, #1
0x0000000001ed26d8: stlxr      w10, w9, [x8]
0x0000000001ed26dc: cbnz       w10, #0x1ed26d0
0x0000000001ed26e0: mov        x0, x19
0x0000000001ed26e4: bl         #0x47e85ac
0x0000000001ed26e8: ldp        x29, x30, [sp, #0x30]
0x0000000001ed26ec: ldp        x20, x19, [sp, #0x20]
0x0000000001ed26f0: ldp        x22, x21, [sp, #0x10]
0x0000000001ed26f4: ldp        x24, x23, [sp], #0x40
0x0000000001ed26f8: ret        
0x0000000001ed26fc: bl         #0x18bd8
0x0000000001ed2700: b          #0x1ed2704
0x0000000001ed2704: mov        x20, x0
0x0000000001ed2708: mov        x0, x19
0x0000000001ed270c: bl         #0x47e85ac
0x0000000001ed2710: mov        x0, x20
0x0000000001ed2714: bl         #0x4b97984
0x0000000001ed2718: bl         #0x18bd8
