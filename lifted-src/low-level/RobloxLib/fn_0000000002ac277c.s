; instruction-faithful ARM64 fallback for RobloxLib::function_2ac277c
0x0000000002ac277c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac2780: stp        x29, x30, [sp, #0x10]
0x0000000002ac2784: add        x29, sp, #0x10
0x0000000002ac2788: ldr        x19, [x0, #0xc8]
0x0000000002ac278c: ldr        x0, [x0, #0xb8]
0x0000000002ac2790: ldr        x8, [x0]
0x0000000002ac2794: ldr        x8, [x8, #0x20]
0x0000000002ac2798: blr        x8
0x0000000002ac279c: mov        x1, x0
0x0000000002ac27a0: mov        x0, x19
0x0000000002ac27a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac27a8: ldp        x20, x19, [sp], #0x20
0x0000000002ac27ac: b          #0x440a004
0x0000000002ac27b0: sub        sp, sp, #0x30
0x0000000002ac27b4: stp        x20, x19, [sp, #0x10]
0x0000000002ac27b8: stp        x29, x30, [sp, #0x20]
0x0000000002ac27bc: add        x29, sp, #0x20
0x0000000002ac27c0: ldr        x19, [x2, #0x28]
0x0000000002ac27c4: ldr        x20, [x0, #0xb0]
0x0000000002ac27c8: cmp        x19, x20
0x0000000002ac27cc: b.ne       #0x2ac27ec
0x0000000002ac27d0: ldr        x0, [x0, #0xb8]
0x0000000002ac27d4: ldr        w8, [x2, #0x30]
0x0000000002ac27d8: str        w8, [sp, #0xc]
0x0000000002ac27dc: ldr        x8, [x0]
0x0000000002ac27e0: ldr        x8, [x8, #0x28]
0x0000000002ac27e4: add        x2, sp, #0xc
0x0000000002ac27e8: blr        x8
0x0000000002ac27ec: cmp        x19, x20
0x0000000002ac27f0: cset       w0, eq
0x0000000002ac27f4: ldp        x29, x30, [sp, #0x20]
0x0000000002ac27f8: ldp        x20, x19, [sp, #0x10]
0x0000000002ac27fc: add        sp, sp, #0x30
0x0000000002ac2800: ret        
0x0000000002ac2804: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac2808: stp        x29, x30, [sp, #0x10]
0x0000000002ac280c: add        x29, sp, #0x10
0x0000000002ac2810: mov        x19, x0
0x0000000002ac2814: adrp       x8, #0x5ec7000
0x0000000002ac2818: add        x8, x8, #0x468
0x0000000002ac281c: str        x8, [x0]
0x0000000002ac2820: ldr        x0, [x0, #0xc0]
0x0000000002ac2824: str        xzr, [x19, #0xc0]
0x0000000002ac2828: cbz        x0, #0x2ac2838
0x0000000002ac282c: ldr        x8, [x0]
0x0000000002ac2830: ldr        x8, [x8, #8]
0x0000000002ac2834: blr        x8
0x0000000002ac2838: ldr        x0, [x19, #0xb8]
0x0000000002ac283c: str        xzr, [x19, #0xb8]
0x0000000002ac2840: cbz        x0, #0x2ac2850
0x0000000002ac2844: ldr        x8, [x0]
0x0000000002ac2848: ldr        x8, [x8, #8]
0x0000000002ac284c: blr        x8
0x0000000002ac2850: mov        x0, x19
0x0000000002ac2854: ldp        x29, x30, [sp, #0x10]
0x0000000002ac2858: ldp        x20, x19, [sp], #0x20
0x0000000002ac285c: b          #0x47e93a8
