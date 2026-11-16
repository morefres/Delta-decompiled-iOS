; instruction-faithful ARM64 fallback for RobloxLib::function_47f8848
0x00000000047f8848: and        w9, w1, #0xff
0x00000000047f884c: ldr        x8, [x0, #8]
0x00000000047f8850: cmp        x8, x2
0x00000000047f8854: csel       x10, x8, x2, lo
0x00000000047f8858: cbz        x10, #0x47f887c
0x00000000047f885c: sub        x8, x10, #1
0x00000000047f8860: ldr        x11, [x0]
0x00000000047f8864: add        x10, x11, x10
0x00000000047f8868: ldurb      w11, [x10, #-1]
0x00000000047f886c: mov        x10, x8
0x00000000047f8870: cmp        w11, w9
0x00000000047f8874: b.eq       #0x47f8858
0x00000000047f8878: b          #0x47f8880
0x00000000047f887c: mov        x8, #-1
0x00000000047f8880: mov        x0, x8
0x00000000047f8884: ret        
