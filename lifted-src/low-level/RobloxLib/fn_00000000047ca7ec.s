; instruction-faithful ARM64 fallback for RobloxLib::function_47ca7ec
0x00000000047ca7ec: stp        x20, x19, [sp, #-0x20]!
0x00000000047ca7f0: stp        x29, x30, [sp, #0x10]
0x00000000047ca7f4: add        x29, sp, #0x10
0x00000000047ca7f8: mov        x20, x1
0x00000000047ca7fc: mov        x19, x0
0x00000000047ca800: cbz        w1, #0x47ca80c
0x00000000047ca804: ldrb       w8, [x19, #0x10]
0x00000000047ca808: tbnz       w8, #0, #0x47ca854
0x00000000047ca80c: ldr        w8, [x19, #0x34]
0x00000000047ca810: mov        x0, x19
0x00000000047ca814: cmp        w8, #1
0x00000000047ca818: b.ne       #0x47ca828
0x00000000047ca81c: bl         #0x47ca864
0x00000000047ca820: cbnz       w0, #0x47ca830
0x00000000047ca824: b          #0x47ca858
0x00000000047ca828: bl         #0x47caa88
0x00000000047ca82c: cbz        w0, #0x47ca858
0x00000000047ca830: cbz        w20, #0x47ca858
0x00000000047ca834: ldr        x0, [x19, #0x18]
0x00000000047ca838: cbz        x0, #0x47ca854
0x00000000047ca83c: ldr        x8, [x0]
0x00000000047ca840: ldr        x2, [x8, #0x30]
0x00000000047ca844: mov        w1, #1
0x00000000047ca848: ldp        x29, x30, [sp, #0x10]
0x00000000047ca84c: ldp        x20, x19, [sp], #0x20
0x00000000047ca850: br         x2
0x00000000047ca854: mov        w0, #1
0x00000000047ca858: ldp        x29, x30, [sp, #0x10]
0x00000000047ca85c: ldp        x20, x19, [sp], #0x20
0x00000000047ca860: ret        
