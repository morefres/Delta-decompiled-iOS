; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2624
0x0000000002ec2624: sub        sp, sp, #0x60
0x0000000002ec2628: stp        x24, x23, [sp, #0x20]
0x0000000002ec262c: stp        x22, x21, [sp, #0x30]
0x0000000002ec2630: stp        x20, x19, [sp, #0x40]
0x0000000002ec2634: stp        x29, x30, [sp, #0x50]
0x0000000002ec2638: add        x29, sp, #0x50
0x0000000002ec263c: mov        x22, x4
0x0000000002ec2640: mov        x19, x3
0x0000000002ec2644: mov        x21, x1
0x0000000002ec2648: mov        x20, x0
0x0000000002ec264c: add        x8, sp, #8
0x0000000002ec2650: bl         #0x2efcc38
0x0000000002ec2654: ldp        x8, x23, [sp, #8]
0x0000000002ec2658: ldr        w8, [x8, #0x18]
0x0000000002ec265c: strb       wzr, [sp, #0x1e]
0x0000000002ec2660: mov        w9, #0x400
0x0000000002ec2664: bfxil      w9, w22, #0, #8
0x0000000002ec2668: strh       w9, [sp, #0x1c]
0x0000000002ec266c: str        w8, [sp, #0x18]
0x0000000002ec2670: cbz        x23, #0x2ec26a4
0x0000000002ec2674: add        x8, x23, #8
0x0000000002ec2678: ldaxr      x9, [x8]
0x0000000002ec267c: sub        x10, x9, #1
0x0000000002ec2680: stlxr      w11, x10, [x8]
0x0000000002ec2684: cbnz       w11, #0x2ec2678
0x0000000002ec2688: cbnz       x9, #0x2ec26a4
0x0000000002ec268c: ldr        x8, [x23]
0x0000000002ec2690: ldr        x8, [x8, #0x10]
0x0000000002ec2694: mov        x0, x23
0x0000000002ec2698: blr        x8
0x0000000002ec269c: mov        x0, x23
0x0000000002ec26a0: bl         #0x4b9808c
0x0000000002ec26a4: ldr        w8, [sp, #0x18]
0x0000000002ec26a8: cbz        w8, #0x2ec26e8
0x0000000002ec26ac: ldr        x9, [x20, #0xf0]
0x0000000002ec26b0: mov        w10, #0x3e8
0x0000000002ec26b4: mul        x9, x9, x10
0x0000000002ec26b8: udiv       x8, x9, x8
0x0000000002ec26bc: mov        w9, #0x4240
0x0000000002ec26c0: movk       w9, #0xf, lsl #16
0x0000000002ec26c4: mul        x3, x8, x9
0x0000000002ec26c8: ldr        x0, [x20, #0xe0]
0x0000000002ec26cc: mul        w2, w22, w19
0x0000000002ec26d0: ldr        x8, [x0]
0x0000000002ec26d4: ldr        x8, [x8, #0x10]
0x0000000002ec26d8: add        x4, sp, #0x18
0x0000000002ec26dc: mov        x1, x21
0x0000000002ec26e0: blr        x8
0x0000000002ec26e4: b          #0x2ec2720
0x0000000002ec26e8: adrp       x8, #0x61b3000
0x0000000002ec26ec: add        x8, x8, #0xd88
0x0000000002ec26f0: ldr        x0, [x8]
0x0000000002ec26f4: and        w9, w0, #0xff
0x0000000002ec26f8: lsr        x10, x0, #8
0x0000000002ec26fc: cmp        w9, #6
0x0000000002ec2700: and        w9, w10, #0xff
0x0000000002ec2704: ccmp       w9, #3, #0, hs
0x0000000002ec2708: b.lo       #0x2ec2720
0x0000000002ec270c: ldr        x1, [x8, #8]
0x0000000002ec2710: adrp       x2, #0x542d000
0x0000000002ec2714: add        x2, x2, #0x498
0x0000000002ec2718: mov        x3, #0
0x0000000002ec271c: bl         #0x47ee848
0x0000000002ec2720: ldr        x8, [x20, #0xf0]
0x0000000002ec2724: add        x8, x8, w19, uxtw
0x0000000002ec2728: str        x8, [x20, #0xf0]
0x0000000002ec272c: ldp        x29, x30, [sp, #0x50]
0x0000000002ec2730: ldp        x20, x19, [sp, #0x40]
0x0000000002ec2734: ldp        x22, x21, [sp, #0x30]
0x0000000002ec2738: ldp        x24, x23, [sp, #0x20]
0x0000000002ec273c: add        sp, sp, #0x60
0x0000000002ec2740: ret        
