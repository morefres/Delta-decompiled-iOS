; instruction-faithful ARM64 fallback for RobloxLib::function_3ed2780
0x0000000003ed2780: sub        sp, sp, #0x30
0x0000000003ed2784: stp        x20, x19, [sp, #0x10]
0x0000000003ed2788: stp        x29, x30, [sp, #0x20]
0x0000000003ed278c: add        x29, sp, #0x20
0x0000000003ed2790: mov        x19, x0
0x0000000003ed2794: stp        xzr, xzr, [sp]
0x0000000003ed2798: adrp       x1, #0x54dc000
0x0000000003ed279c: add        x1, x1, #0x450
0x0000000003ed27a0: mov        x2, sp
0x0000000003ed27a4: bl         #0x4409980
0x0000000003ed27a8: adrp       x8, #0x5fb8000
0x0000000003ed27ac: add        x8, x8, #0x140
0x0000000003ed27b0: str        x8, [x0]
0x0000000003ed27b4: adrp       x20, #0x64a8000
0x0000000003ed27b8: add        x20, x20, #0xb18
0x0000000003ed27bc: adrp       x1, #0x54dc000
0x0000000003ed27c0: add        x1, x1, #0x46c
0x0000000003ed27c4: mov        x0, x20
0x0000000003ed27c8: mov        x2, #0
0x0000000003ed27cc: mov        x3, #0
0x0000000003ed27d0: mov        w4, #0
0x0000000003ed27d4: mov        x5, x19
0x0000000003ed27d8: bl         #0x44097f0
0x0000000003ed27dc: adrp       x0, #0x64a8000
0x0000000003ed27e0: add        x0, x0, #0xb50
0x0000000003ed27e4: adrp       x1, #0x54dc000
0x0000000003ed27e8: add        x1, x1, #0x47b
0x0000000003ed27ec: mov        x2, #0
0x0000000003ed27f0: mov        x3, #0
0x0000000003ed27f4: mov        w4, #1
0x0000000003ed27f8: mov        x5, x19
0x0000000003ed27fc: bl         #0x44097f0
0x0000000003ed2800: mov        w8, #2
0x0000000003ed2804: stp        x20, x8, [x19, #0x40]
0x0000000003ed2808: adrp       x9, #0x4ff7000
0x0000000003ed280c: add        x9, x9, #0x338
0x0000000003ed2810: stp        x9, x8, [x19, #0x50]
0x0000000003ed2814: mov        x0, x19
0x0000000003ed2818: ldp        x29, x30, [sp, #0x20]
0x0000000003ed281c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed2820: add        sp, sp, #0x30
0x0000000003ed2824: ret        
0x0000000003ed2828: mov        x20, x0
0x0000000003ed282c: mov        x0, x19
0x0000000003ed2830: bl         #0x4409cc4
0x0000000003ed2834: mov        x0, x20
0x0000000003ed2838: bl         #0x4b97984
