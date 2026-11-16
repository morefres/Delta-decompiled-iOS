; instruction-faithful ARM64 fallback for RobloxLib::function_35b27cc
0x00000000035b27cc: sub        sp, sp, #0x20
0x00000000035b27d0: stp        x29, x30, [sp, #0x10]
0x00000000035b27d4: add        x29, sp, #0x10
0x00000000035b27d8: stur       w1, [x29, #-4]
0x00000000035b27dc: add        x0, x0, #0x80
0x00000000035b27e0: sub        x1, x29, #4
0x00000000035b27e4: bl         #0x3194cc
0x00000000035b27e8: cbz        x0, #0x35b27fc
0x00000000035b27ec: ldr        x8, [x0, #0x18]
0x00000000035b27f0: ldr        w8, [x8, #0xf8]
0x00000000035b27f4: cmp        w8, #0
0x00000000035b27f8: cset       w0, gt
0x00000000035b27fc: ldp        x29, x30, [sp, #0x10]
0x00000000035b2800: add        sp, sp, #0x20
0x00000000035b2804: ret        
