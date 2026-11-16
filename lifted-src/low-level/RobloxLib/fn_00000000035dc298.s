; instruction-faithful ARM64 fallback for RobloxLib::function_35dc298
0x00000000035dc298: stp        x20, x19, [sp, #-0x20]!
0x00000000035dc29c: stp        x29, x30, [sp, #0x10]
0x00000000035dc2a0: add        x29, sp, #0x10
0x00000000035dc2a4: mov        x19, x0
0x00000000035dc2a8: bl         #0x35dbe88
0x00000000035dc2ac: tbnz       w0, #0x1f, #0x35dc308
0x00000000035dc2b0: ldr        x8, [x19, #0x90]
0x00000000035dc2b4: cmp        x8, w0, uxtw
0x00000000035dc2b8: b.ls       #0x35dc308
0x00000000035dc2bc: mov        w8, w0
0x00000000035dc2c0: ldr        x9, [x19, #0x88]
0x00000000035dc2c4: add        x8, x9, x8
0x00000000035dc2c8: ldr        x9, [x19, #0x70]
0x00000000035dc2cc: mov        x10, #0xa0a1
0x00000000035dc2d0: movk       x10, #0xa0a0, lsl #16
0x00000000035dc2d4: movk       x10, #0xa0a0, lsl #32
0x00000000035dc2d8: movk       x10, #0xa0a0, lsl #48
0x00000000035dc2dc: umulh      x10, x8, x10
0x00000000035dc2e0: lsr        x10, x10, #6
0x00000000035dc2e4: ldr        x9, [x9, x10, lsl #3]
0x00000000035dc2e8: mov        w11, #0x66
0x00000000035dc2ec: msub       x8, x10, x11, x8
0x00000000035dc2f0: mov        w10, #0x28
0x00000000035dc2f4: madd       x8, x8, x10, x9
0x00000000035dc2f8: ldr        x9, [x8]
0x00000000035dc2fc: cmp        x9, #0
0x00000000035dc300: csel       x0, xzr, x8, eq
0x00000000035dc304: b          #0x35dc30c
0x00000000035dc308: mov        x0, #0
0x00000000035dc30c: ldp        x29, x30, [sp, #0x10]
0x00000000035dc310: ldp        x20, x19, [sp], #0x20
0x00000000035dc314: ret        
0x00000000035dc318: stp        x20, x19, [sp, #-0x20]!
0x00000000035dc31c: stp        x29, x30, [sp, #0x10]
0x00000000035dc320: add        x29, sp, #0x10
0x00000000035dc324: ldr        x8, [x1, #0x20]
0x00000000035dc328: cbz        x8, #0x35dc380
0x00000000035dc32c: mov        x20, x1
0x00000000035dc330: mov        x19, x0
0x00000000035dc334: ldr        x0, [x0]
0x00000000035dc338: ldr        x8, [x0]
0x00000000035dc33c: ldr        x8, [x8, #0x10]
0x00000000035dc340: blr        x8
0x00000000035dc344: ldr        x8, [x20, #0x10]
0x00000000035dc348: mov        x9, #0x7fffffffffffffff
0x00000000035dc34c: cmp        x0, x9
0x00000000035dc350: mov        x10, #-0x8000000000000000
0x00000000035dc354: ccmp       x8, x10, #4, ne
0x00000000035dc358: b.eq       #0x35dc380
0x00000000035dc35c: sub        x11, x0, x8
0x00000000035dc360: cmp        x8, x9
0x00000000035dc364: ccmp       x0, x10, #4, ne
0x00000000035dc368: csel       x8, x10, x11, eq
0x00000000035dc36c: ldr        x9, [x19, #0x60]
0x00000000035dc370: cmp        x8, x9
0x00000000035dc374: b.ge       #0x35dc380
0x00000000035dc378: mov        w0, #0
0x00000000035dc37c: b          #0x35dc384
0x00000000035dc380: mov        w0, #1
0x00000000035dc384: ldp        x29, x30, [sp, #0x10]
0x00000000035dc388: ldp        x20, x19, [sp], #0x20
0x00000000035dc38c: ret        
