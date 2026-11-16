; instruction-faithful ARM64 fallback for RobloxLib::function_1bf25d4
0x0000000001bf25d4: sub        sp, sp, #0x70
0x0000000001bf25d8: stp        x28, x27, [sp, #0x10]
0x0000000001bf25dc: stp        x26, x25, [sp, #0x20]
0x0000000001bf25e0: stp        x24, x23, [sp, #0x30]
0x0000000001bf25e4: stp        x22, x21, [sp, #0x40]
0x0000000001bf25e8: stp        x20, x19, [sp, #0x50]
0x0000000001bf25ec: stp        x29, x30, [sp, #0x60]
0x0000000001bf25f0: add        x29, sp, #0x60
0x0000000001bf25f4: mov        x20, x7
0x0000000001bf25f8: mov        x21, x6
0x0000000001bf25fc: mov        x22, x5
0x0000000001bf2600: mov        x23, x4
0x0000000001bf2604: mov        x24, x3
0x0000000001bf2608: mov        x25, x2
0x0000000001bf260c: mov        x26, x1
0x0000000001bf2610: mov        x19, x0
0x0000000001bf2614: ldr        x27, [x29, #0x10]
0x0000000001bf2618: bl         #0x1bf1d28
0x0000000001bf261c: mov        x28, x0
0x0000000001bf2620: mov        w0, #0x28
0x0000000001bf2624: bl         #0x47e9370
0x0000000001bf2628: adrp       x8, #0x5d33000
0x0000000001bf262c: add        x8, x8, #0x7b8
0x0000000001bf2630: stp        x8, x24, [x0]
0x0000000001bf2634: stp        x23, x22, [x0, #0x10]
0x0000000001bf2638: str        x21, [x0, #0x20]
0x0000000001bf263c: str        x0, [sp, #8]
0x0000000001bf2640: add        x4, sp, #8
0x0000000001bf2644: mov        x0, x19
0x0000000001bf2648: mov        x1, x28
0x0000000001bf264c: mov        x2, x26
0x0000000001bf2650: mov        x3, x25
0x0000000001bf2654: mov        x5, x20
0x0000000001bf2658: mov        x6, x27
0x0000000001bf265c: bl         #0x21d78
0x0000000001bf2660: ldr        x0, [sp, #8]
0x0000000001bf2664: str        xzr, [sp, #8]
0x0000000001bf2668: cbz        x0, #0x1bf2678
0x0000000001bf266c: ldr        x8, [x0]
0x0000000001bf2670: ldr        x8, [x8, #8]
0x0000000001bf2674: blr        x8
0x0000000001bf2678: adrp       x8, #0x5d33000
0x0000000001bf267c: add        x8, x8, #0x688
0x0000000001bf2680: str        x8, [x19]
0x0000000001bf2684: mov        x0, x19
0x0000000001bf2688: ldp        x29, x30, [sp, #0x60]
0x0000000001bf268c: ldp        x20, x19, [sp, #0x50]
0x0000000001bf2690: ldp        x22, x21, [sp, #0x40]
0x0000000001bf2694: ldp        x24, x23, [sp, #0x30]
0x0000000001bf2698: ldp        x26, x25, [sp, #0x20]
0x0000000001bf269c: ldp        x28, x27, [sp, #0x10]
0x0000000001bf26a0: add        sp, sp, #0x70
0x0000000001bf26a4: ret        
0x0000000001bf26a8: mov        x19, x0
0x0000000001bf26ac: ldr        x0, [sp, #8]
0x0000000001bf26b0: str        xzr, [sp, #8]
0x0000000001bf26b4: cbz        x0, #0x1bf26c4
0x0000000001bf26b8: ldr        x8, [x0]
0x0000000001bf26bc: ldr        x8, [x8, #8]
0x0000000001bf26c0: blr        x8
0x0000000001bf26c4: mov        x0, x19
0x0000000001bf26c8: bl         #0x4b97984
