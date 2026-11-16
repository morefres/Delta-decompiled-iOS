; instruction-faithful ARM64 fallback for RobloxLib::function_27dc2ec
0x00000000027dc2ec: stp        x22, x21, [sp, #-0x30]!
0x00000000027dc2f0: stp        x20, x19, [sp, #0x10]
0x00000000027dc2f4: stp        x29, x30, [sp, #0x20]
0x00000000027dc2f8: add        x29, sp, #0x20
0x00000000027dc2fc: mov        x19, x0
0x00000000027dc300: add        x0, x0, #0x20
0x00000000027dc304: bl         #0x11c8d94
0x00000000027dc308: ldr        x8, [x19, #0x30]
0x00000000027dc30c: cmp        x0, x8
0x00000000027dc310: b.eq       #0x27dc35c
0x00000000027dc314: mov        w22, #0x110
0x00000000027dc318: ldr        x20, [x19, #0x18]
0x00000000027dc31c: ldr        w8, [x20, #0x18]
0x00000000027dc320: cmp        x0, x8
0x00000000027dc324: b.hs       #0x27dc348
0x00000000027dc328: ldr        x8, [x20, #0x10]
0x00000000027dc32c: cbz        x8, #0x27dc348
0x00000000027dc330: madd       x21, x0, x22, x8
0x00000000027dc334: mov        x0, x21
0x00000000027dc338: bl         #0x27dc36c
0x00000000027dc33c: mov        x0, x20
0x00000000027dc340: mov        x1, x21
0x00000000027dc344: bl         #0x27dc3d0
0x00000000027dc348: add        x0, x19, #0x20
0x00000000027dc34c: bl         #0x11c8d94
0x00000000027dc350: ldr        x8, [x19, #0x30]
0x00000000027dc354: cmp        x0, x8
0x00000000027dc358: b.ne       #0x27dc318
0x00000000027dc35c: ldp        x29, x30, [sp, #0x20]
0x00000000027dc360: ldp        x20, x19, [sp, #0x10]
0x00000000027dc364: ldp        x22, x21, [sp], #0x30
0x00000000027dc368: ret        
