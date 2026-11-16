; instruction-faithful ARM64 fallback for RobloxLib::function_3af25b4
0x0000000003af25b4: adrp       x8, #0x6190000
0x0000000003af25b8: ldrb       w8, [x8, #0xb30]
0x0000000003af25bc: cmp        w8, #1
0x0000000003af25c0: b.ne       #0x3af25e0
0x0000000003af25c4: adrp       x8, #0x6190000
0x0000000003af25c8: ldrb       w8, [x8, #0xb48]
0x0000000003af25cc: cmp        w8, #1
0x0000000003af25d0: b.ne       #0x3af2604
0x0000000003af25d4: adrp       x8, #0x6190000
0x0000000003af25d8: ldrsw      x8, [x8, #0xb78]
0x0000000003af25dc: b          #0x3af260c
0x0000000003af25e0: sub        sp, sp, #0x40
0x0000000003af25e4: stp        x20, x19, [sp, #0x20]
0x0000000003af25e8: stp        x29, x30, [sp, #0x30]
0x0000000003af25ec: add        x29, sp, #0x30
0x0000000003af25f0: mov        x19, x0
0x0000000003af25f4: ldr        x8, [x0, #0x2fe0]
0x0000000003af25f8: cbz        x8, #0x3af2614
0x0000000003af25fc: ldr        x0, [x8, #0x18]
0x0000000003af2600: b          #0x3af2618
0x0000000003af2604: adrp       x8, #0x6190000
0x0000000003af2608: ldrsw      x8, [x8, #0xb60]
0x0000000003af260c: lsl        x0, x8, #0x14
0x0000000003af2610: ret        
0x0000000003af2614: mov        x0, #0
0x0000000003af2618: bl         #0x3b277a8
0x0000000003af261c: cbz        w0, #0x3af2630
0x0000000003af2620: ldr        x8, [x19, #0x2fe0]
0x0000000003af2624: cbz        x8, #0x3af263c
0x0000000003af2628: ldr        x0, [x8, #0x18]
0x0000000003af262c: b          #0x3af2640
0x0000000003af2630: ldr        x8, [x19, #0x2d60]
0x0000000003af2634: ldr        x9, [x19, #0x2d50]
0x0000000003af2638: b          #0x3af2700
0x0000000003af263c: mov        x0, #0
0x0000000003af2640: add        x20, sp, #8
0x0000000003af2644: add        x8, sp, #8
0x0000000003af2648: bl         #0x3b2775c
0x0000000003af264c: ldrb       w8, [sp, #0xc]
0x0000000003af2650: adrp       x9, #0x6190000
0x0000000003af2654: add        x9, x9, #0xc38
0x0000000003af2658: cmp        w8, #0
0x0000000003af265c: csel       x8, x20, x9, ne
0x0000000003af2660: ldr        s0, [x8]
0x0000000003af2664: scvtf      s0, s0
0x0000000003af2668: mov        w8, #0x42c80000
0x0000000003af266c: fmov       s1, w8
0x0000000003af2670: fdiv       s0, s0, s1
0x0000000003af2674: ldr        x8, [x19, #0x2d50]
0x0000000003af2678: ucvtf      s2, x8
0x0000000003af267c: fmul       s0, s0, s2
0x0000000003af2680: fcvtzu     x9, s0
0x0000000003af2684: add        x10, x20, #8
0x0000000003af2688: ldrb       w11, [sp, #0x14]
0x0000000003af268c: adrp       x12, #0x6190000
0x0000000003af2690: add        x12, x12, #0xc50
0x0000000003af2694: cmp        w11, #0
0x0000000003af2698: csel       x10, x10, x12, ne
0x0000000003af269c: ldr        s0, [x10]
0x0000000003af26a0: scvtf      s0, s0
0x0000000003af26a4: fdiv       s0, s0, s1
0x0000000003af26a8: ldr        x10, [x19, #0x2d48]
0x0000000003af26ac: ldr        x11, [x19, #0x2d60]
0x0000000003af26b0: add        x8, x8, x11
0x0000000003af26b4: sub        x8, x10, x8
0x0000000003af26b8: ucvtf      s2, x8
0x0000000003af26bc: fmul       s0, s0, s2
0x0000000003af26c0: fcvtzu     x8, s0
0x0000000003af26c4: add        x10, x20, #0x10
0x0000000003af26c8: ldrb       w12, [sp, #0x1c]
0x0000000003af26cc: adrp       x13, #0x6190000
0x0000000003af26d0: add        x13, x13, #0xc68
0x0000000003af26d4: cmp        w12, #0
0x0000000003af26d8: csel       x10, x10, x13, ne
0x0000000003af26dc: ldr        s0, [x10]
0x0000000003af26e0: scvtf      s0, s0
0x0000000003af26e4: fdiv       s0, s0, s1
0x0000000003af26e8: ldr        x10, [x19, #0x2d68]
0x0000000003af26ec: ucvtf      s1, x10
0x0000000003af26f0: fmul       s0, s0, s1
0x0000000003af26f4: fcvtzu     x10, s0
0x0000000003af26f8: add        x9, x11, x9
0x0000000003af26fc: add        x8, x8, x10
0x0000000003af2700: add        x0, x9, x8
0x0000000003af2704: ldp        x29, x30, [sp, #0x30]
0x0000000003af2708: ldp        x20, x19, [sp, #0x20]
0x0000000003af270c: add        sp, sp, #0x40
0x0000000003af2710: ret        
