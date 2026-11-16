; instruction-faithful ARM64 fallback for RobloxLib::function_3fd25d4
0x0000000003fd25d4: sub        sp, sp, #0x50
0x0000000003fd25d8: stp        x22, x21, [sp, #0x20]
0x0000000003fd25dc: stp        x20, x19, [sp, #0x30]
0x0000000003fd25e0: stp        x29, x30, [sp, #0x40]
0x0000000003fd25e4: add        x29, sp, #0x40
0x0000000003fd25e8: mov        x20, x8
0x0000000003fd25ec: adrp       x8, #0x5ba4000
0x0000000003fd25f0: ldr        x8, [x8, #0x338]
0x0000000003fd25f4: ldr        x8, [x8]
0x0000000003fd25f8: str        x8, [sp, #0x18]
0x0000000003fd25fc: ldp        x21, x19, [x0]
0x0000000003fd2600: stp        x21, x19, [x20]
0x0000000003fd2604: cbz        x19, #0x3fd2620
0x0000000003fd2608: add        x8, x19, #0x10
0x0000000003fd260c: ldxr       x9, [x8]
0x0000000003fd2610: add        x9, x9, #1
0x0000000003fd2614: stxr       w10, x9, [x8]
0x0000000003fd2618: cbnz       w10, #0x3fd260c
0x0000000003fd261c: ldr        x21, [x0]
0x0000000003fd2620: mov        x0, x1
0x0000000003fd2624: mov        x1, x2
0x0000000003fd2628: bl         #0x3fd65a8
0x0000000003fd262c: strh       w0, [x20, #0x10]
0x0000000003fd2630: lsr        w8, w0, #0x10
0x0000000003fd2634: strb       w8, [x20, #0x12]
0x0000000003fd2638: add        x0, x21, #0x1a8
0x0000000003fd263c: bl         #0x3f4c064
0x0000000003fd2640: stp        xzr, xzr, [sp]
0x0000000003fd2644: mov        x1, sp
0x0000000003fd2648: mov        w2, #0x10
0x0000000003fd264c: bl         #0x47f0d74
0x0000000003fd2650: ldr        q0, [sp]
0x0000000003fd2654: stur       q0, [x20, #0x13]
0x0000000003fd2658: ldr        x8, [sp, #0x18]
0x0000000003fd265c: adrp       x9, #0x5ba4000
0x0000000003fd2660: ldr        x9, [x9, #0x338]
0x0000000003fd2664: ldr        x9, [x9]
0x0000000003fd2668: cmp        x9, x8
0x0000000003fd266c: b.ne       #0x3fd2684
0x0000000003fd2670: ldp        x29, x30, [sp, #0x40]
0x0000000003fd2674: ldp        x20, x19, [sp, #0x30]
0x0000000003fd2678: ldp        x22, x21, [sp, #0x20]
0x0000000003fd267c: add        sp, sp, #0x50
0x0000000003fd2680: ret        
0x0000000003fd2684: bl         #0x4b98620
0x0000000003fd2688: mov        x20, x0
0x0000000003fd268c: cbz        x19, #0x3fd2698
0x0000000003fd2690: mov        x0, x19
0x0000000003fd2694: bl         #0x4b9808c
0x0000000003fd2698: mov        x0, x20
0x0000000003fd269c: bl         #0x4b97984
