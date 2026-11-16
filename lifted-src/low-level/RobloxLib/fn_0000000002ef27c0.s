; instruction-faithful ARM64 fallback for RobloxLib::ctor_22119
0x0000000002ef27c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef27c4: mov        x29, sp
0x0000000002ef27c8: adrp       x8, #0x60ee000
0x0000000002ef27cc: add        x8, x8, #0xe40
0x0000000002ef27d0: ldarb      w8, [x8]
0x0000000002ef27d4: tbnz       w8, #0, #0x2ef2818
0x0000000002ef27d8: adrp       x0, #0x60ee000
0x0000000002ef27dc: add        x0, x0, #0xe40
0x0000000002ef27e0: bl         #0x428c
0x0000000002ef27e4: cbz        w0, #0x2ef2818
0x0000000002ef27e8: adrp       x1, #0x60ee000
0x0000000002ef27ec: add        x1, x1, #0xe38
0x0000000002ef27f0: str        xzr, [x1]
0x0000000002ef27f4: adrp       x0, #0x3d0000
0x0000000002ef27f8: add        x0, x0, #0xe14
0x0000000002ef27fc: adrp       x2, #0
0x0000000002ef2800: add        x2, x2, #0
0x0000000002ef2804: bl         #0x4b984dc
0x0000000002ef2808: adrp       x0, #0x60ee000
0x0000000002ef280c: add        x0, x0, #0xe40
0x0000000002ef2810: ldp        x29, x30, [sp], #0x10
0x0000000002ef2814: b          #0x43e8
0x0000000002ef2818: ldp        x29, x30, [sp], #0x10
0x0000000002ef281c: ret        
