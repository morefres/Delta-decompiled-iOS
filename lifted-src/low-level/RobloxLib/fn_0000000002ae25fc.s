; instruction-faithful ARM64 fallback for RobloxLib::function_2ae25fc
0x0000000002ae25fc: sub        sp, sp, #0x40
0x0000000002ae2600: stp        x22, x21, [sp, #0x10]
0x0000000002ae2604: stp        x20, x19, [sp, #0x20]
0x0000000002ae2608: stp        x29, x30, [sp, #0x30]
0x0000000002ae260c: add        x29, sp, #0x30
0x0000000002ae2610: mov        x21, x2
0x0000000002ae2614: mov        x19, x1
0x0000000002ae2618: mov        x20, x0
0x0000000002ae261c: ldr        x8, [x0]
0x0000000002ae2620: ldr        x8, [x8]
0x0000000002ae2624: blr        x8
0x0000000002ae2628: ldr        x8, [x20, #8]
0x0000000002ae262c: ldrb       w9, [x8]
0x0000000002ae2630: cmp        w9, #1
0x0000000002ae2634: b.ne       #0x2ae2708
0x0000000002ae2638: ldr        s0, [x19]
0x0000000002ae263c: ldr        s1, [x8, #0x70]
0x0000000002ae2640: fcmp       s0, s1
0x0000000002ae2644: b.ne       #0x2ae2658
0x0000000002ae2648: ldr        s0, [x19, #4]
0x0000000002ae264c: ldr        s1, [x8, #0x74]
0x0000000002ae2650: fcmp       s0, s1
0x0000000002ae2654: b.eq       #0x2ae2708
0x0000000002ae2658: ldr        x8, [x0]
0x0000000002ae265c: ldr        x8, [x8, #0x30]
0x0000000002ae2660: blr        x8
0x0000000002ae2664: cmp        w0, #4
0x0000000002ae2668: cset       w8, eq
0x0000000002ae266c: ldr        x9, [x20, #8]
0x0000000002ae2670: ldr        d0, [x19]
0x0000000002ae2674: ldr        d1, [x9, #0x70]
0x0000000002ae2678: fsub       v0.2s, v0.2s, v1.2s
0x0000000002ae267c: str        d0, [sp, #8]
0x0000000002ae2680: ldr        x9, [x21]
0x0000000002ae2684: cbz        x9, #0x2ae26b0
0x0000000002ae2688: ldr        w10, [x9, #0xb4]
0x0000000002ae268c: cmp        w10, #7
0x0000000002ae2690: b.eq       #0x2ae26a0
0x0000000002ae2694: ldr        w9, [x9, #0xb8]
0x0000000002ae2698: cmp        w9, #7
0x0000000002ae269c: b.ne       #0x2ae26b0
0x0000000002ae26a0: add        x1, sp, #8
0x0000000002ae26a4: mov        x0, x20
0x0000000002ae26a8: bl         #0x2ae23c0
0x0000000002ae26ac: b          #0x2ae26fc
0x0000000002ae26b0: dup        v1.2s, w0
0x0000000002ae26b4: adrp       x9, #0x4bd1000
0x0000000002ae26b8: ldr        d2, [x9, #0x5b8]
0x0000000002ae26bc: cmeq       v1.2s, v1.2s, v2.2s
0x0000000002ae26c0: dup        v2.2s, w8
0x0000000002ae26c4: orr        v1.8b, v2.8b, v1.8b
0x0000000002ae26c8: shl        v1.2s, v1.2s, #0x1f
0x0000000002ae26cc: cmlt       v1.2s, v1.2s, #0
0x0000000002ae26d0: movi       v2.2s, #0x80, lsl #24
0x0000000002ae26d4: fmov       v3.2s, #-1.00000000
0x0000000002ae26d8: bsl        v1.8b, v3.8b, v2.8b
0x0000000002ae26dc: fmul       v0.2s, v1.2s, v0.2s
0x0000000002ae26e0: str        d0, [sp]
0x0000000002ae26e4: ldr        x8, [x20]
0x0000000002ae26e8: ldr        x8, [x8, #0x50]
0x0000000002ae26ec: mov        x1, sp
0x0000000002ae26f0: mov        x0, x20
0x0000000002ae26f4: mov        w2, #0
0x0000000002ae26f8: blr        x8
0x0000000002ae26fc: ldr        x8, [x20, #8]
0x0000000002ae2700: ldr        x9, [x19]
0x0000000002ae2704: str        x9, [x8, #0x70]
0x0000000002ae2708: ldp        x29, x30, [sp, #0x30]
0x0000000002ae270c: ldp        x20, x19, [sp, #0x20]
0x0000000002ae2710: ldp        x22, x21, [sp, #0x10]
0x0000000002ae2714: add        sp, sp, #0x40
0x0000000002ae2718: ret        
