; instruction-faithful ARM64 fallback for RobloxLib::function_2fd2748
0x0000000002fd2748: sub        sp, sp, #0x120
0x0000000002fd274c: stp        x20, x19, [sp, #0x100]
0x0000000002fd2750: stp        x29, x30, [sp, #0x110]
0x0000000002fd2754: add        x29, sp, #0x110
0x0000000002fd2758: mov        x19, x1
0x0000000002fd275c: strb       wzr, [sp, #0x80]
0x0000000002fd2760: strb       wzr, [sp, #0xf8]
0x0000000002fd2764: ldr        x8, [x0]
0x0000000002fd2768: str        xzr, [x0]
0x0000000002fd276c: str        x8, [sp, #0x78]
0x0000000002fd2770: mov        x8, sp
0x0000000002fd2774: add        x0, sp, #0x78
0x0000000002fd2778: bl         #0x2fd2ac8
0x0000000002fd277c: add        x0, sp, #0x80
0x0000000002fd2780: bl         #0x2237b68
0x0000000002fd2784: add        x0, sp, #0x80
0x0000000002fd2788: mov        x1, sp
0x0000000002fd278c: bl         #0x2235118
0x0000000002fd2790: mov        w8, #1
0x0000000002fd2794: strb       w8, [sp, #0xf8]
0x0000000002fd2798: ldrb       w8, [sp, #0x70]
0x0000000002fd279c: cmp        w8, #1
0x0000000002fd27a0: b.ne       #0x2fd27b4
0x0000000002fd27a4: ldrsb      w8, [sp, #0x67]
0x0000000002fd27a8: tbz        w8, #0x1f, #0x2fd27b4
0x0000000002fd27ac: ldr        x0, [sp, #0x50]
0x0000000002fd27b0: bl         #0x47e93a8
0x0000000002fd27b4: ldrb       w8, [sp, #0x40]
0x0000000002fd27b8: cmp        w8, #1
0x0000000002fd27bc: b.ne       #0x2fd27d8
0x0000000002fd27c0: ldrb       w8, [sp, #0x38]
0x0000000002fd27c4: cmp        w8, #1
0x0000000002fd27c8: b.ne       #0x2fd27d8
0x0000000002fd27cc: mov        x8, sp
0x0000000002fd27d0: add        x0, x8, #0x10
0x0000000002fd27d4: bl         #0x1a5b4e4
0x0000000002fd27d8: ldr        x0, [sp, #0x78]
0x0000000002fd27dc: str        xzr, [sp, #0x78]
0x0000000002fd27e0: cbz        x0, #0x2fd27ec
0x0000000002fd27e4: bl         #0x40aee34
0x0000000002fd27e8: bl         #0x47e93a8
0x0000000002fd27ec: add        x1, sp, #0x80
0x0000000002fd27f0: mov        x0, x19
0x0000000002fd27f4: bl         #0x2fd2840
0x0000000002fd27f8: add        x0, sp, #0x80
0x0000000002fd27fc: bl         #0x2236c7c
0x0000000002fd2800: ldp        x29, x30, [sp, #0x110]
0x0000000002fd2804: ldp        x20, x19, [sp, #0x100]
0x0000000002fd2808: add        sp, sp, #0x120
0x0000000002fd280c: ret        
0x0000000002fd2810: mov        x19, x0
0x0000000002fd2814: b          #0x2fd2830
0x0000000002fd2818: mov        x19, x0
0x0000000002fd281c: ldr        x0, [sp, #0x78]
0x0000000002fd2820: str        xzr, [sp, #0x78]
0x0000000002fd2824: cbz        x0, #0x2fd2830
0x0000000002fd2828: bl         #0x40aee34
0x0000000002fd282c: bl         #0x47e93a8
0x0000000002fd2830: add        x0, sp, #0x80
0x0000000002fd2834: bl         #0x2236c7c
0x0000000002fd2838: mov        x0, x19
0x0000000002fd283c: bl         #0x4b97984
