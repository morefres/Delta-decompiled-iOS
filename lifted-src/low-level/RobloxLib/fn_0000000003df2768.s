; instruction-faithful ARM64 fallback for RobloxLib::function_3df2768
0x0000000003df2768: sub        sp, sp, #0x50
0x0000000003df276c: stp        x22, x21, [sp, #0x20]
0x0000000003df2770: stp        x20, x19, [sp, #0x30]
0x0000000003df2774: stp        x29, x30, [sp, #0x40]
0x0000000003df2778: add        x29, sp, #0x40
0x0000000003df277c: mov        x19, x3
0x0000000003df2780: mov        x20, x2
0x0000000003df2784: mov        x21, x0
0x0000000003df2788: adrp       x8, #0x6192000
0x0000000003df278c: ldr        x0, [x8, #0x798]
0x0000000003df2790: and        w8, w0, #0xff
0x0000000003df2794: lsr        x9, x0, #8
0x0000000003df2798: cmp        w8, #6
0x0000000003df279c: and        w8, w9, #0xff
0x0000000003df27a0: ccmp       w8, #6, #0, hs
0x0000000003df27a4: b.lo       #0x3df27e0
0x0000000003df27a8: adrp       x8, #0x6192000
0x0000000003df27ac: ldr        x1, [x8, #0x7a0]
0x0000000003df27b0: ldr        x8, [x21, #0xb0]
0x0000000003df27b4: ldr        x8, [x8, #8]
0x0000000003df27b8: stp        x8, xzr, [sp]
0x0000000003df27bc: stp        x19, xzr, [sp, #0x10]
0x0000000003df27c0: adrp       x3, #0x54d3000
0x0000000003df27c4: add        x3, x3, #0x116
0x0000000003df27c8: mov        x6, sp
0x0000000003df27cc: mov        w2, #6
0x0000000003df27d0: mov        w4, #0x55
0x0000000003df27d4: mov        w5, #0x44
0x0000000003df27d8: mov        w7, #1
0x0000000003df27dc: bl         #0x47eec38
0x0000000003df27e0: ldr        x8, [x21, #0x400]
0x0000000003df27e4: cmp        x8, #8
0x0000000003df27e8: b.lo       #0x3df280c
0x0000000003df27ec: add        x0, x21, #0x3e8
0x0000000003df27f0: tbnz       w8, #1, #0x3df27f8
0x0000000003df27f4: ldr        x0, [x0]
0x0000000003df27f8: and        x8, x8, #0xfffffffffffffff8
0x0000000003df27fc: ldr        x8, [x8]
0x0000000003df2800: mov        x1, x20
0x0000000003df2804: mov        x2, x19
0x0000000003df2808: blr        x8
0x0000000003df280c: mov        w0, #0
0x0000000003df2810: ldp        x29, x30, [sp, #0x40]
0x0000000003df2814: ldp        x20, x19, [sp, #0x30]
0x0000000003df2818: ldp        x22, x21, [sp, #0x20]
0x0000000003df281c: add        sp, sp, #0x50
0x0000000003df2820: ret        
