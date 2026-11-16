; instruction-faithful ARM64 fallback for RobloxLib::function_24dc2d4
0x00000000024dc2d4: sub        sp, sp, #0x60
0x00000000024dc2d8: stp        x24, x23, [sp, #0x20]
0x00000000024dc2dc: stp        x22, x21, [sp, #0x30]
0x00000000024dc2e0: stp        x20, x19, [sp, #0x40]
0x00000000024dc2e4: stp        x29, x30, [sp, #0x50]
0x00000000024dc2e8: add        x29, sp, #0x50
0x00000000024dc2ec: ldr        x8, [x0, #0xe8]
0x00000000024dc2f0: cmp        x8, #0
0x00000000024dc2f4: cset       w8, eq
0x00000000024dc2f8: ldrb       w9, [x0, #0xe0]
0x00000000024dc2fc: tst        w9, #8
0x00000000024dc300: cset       w9, eq
0x00000000024dc304: eor        w8, w8, w9
0x00000000024dc308: tbnz       w8, #0, #0x24dc404
0x00000000024dc30c: mov        x20, x0
0x00000000024dc310: ldrb       w8, [x0, #0x128]
0x00000000024dc314: cmp        w8, #1
0x00000000024dc318: b.ne       #0x24dc404
0x00000000024dc31c: mov        x22, x4
0x00000000024dc320: mov        x23, x3
0x00000000024dc324: mov        x21, x2
0x00000000024dc328: mov        x19, x1
0x00000000024dc32c: ldr        x2, [x1, #0x18]
0x00000000024dc330: add        x0, x20, #0x10
0x00000000024dc334: mov        x1, x21
0x00000000024dc338: bl         #0x24d4b28
0x00000000024dc33c: tbnz       w0, #0, #0x24dc404
0x00000000024dc340: mov        x0, x20
0x00000000024dc344: mov        x1, x19
0x00000000024dc348: mov        x2, x21
0x00000000024dc34c: mov        x3, x23
0x00000000024dc350: mov        x4, x22
0x00000000024dc354: bl         #0x24ecadc
0x00000000024dc358: adrp       x8, #0x6154000
0x00000000024dc35c: ldrb       w8, [x8, #0x310]
0x00000000024dc360: adrp       x9, #0x601d000
0x00000000024dc364: add        x9, x9, #0x670
0x00000000024dc368: ldr        x9, [x9]
0x00000000024dc36c: cmp        w8, #1
0x00000000024dc370: ccmp       x9, x21, #0, eq
0x00000000024dc374: b.ne       #0x24dc404
0x00000000024dc378: ldr        x20, [x20, #0x140]
0x00000000024dc37c: cbz        x20, #0x24dc404
0x00000000024dc380: mov        x8, sp
0x00000000024dc384: mov        x0, x19
0x00000000024dc388: bl         #0x1a198
0x00000000024dc38c: ldp        x9, x8, [sp]
0x00000000024dc390: stp        x9, x8, [sp, #0x10]
0x00000000024dc394: cbz        x8, #0x24dc3ac
0x00000000024dc398: add        x8, x8, #0x10
0x00000000024dc39c: ldxr       x9, [x8]
0x00000000024dc3a0: add        x9, x9, #1
0x00000000024dc3a4: stxr       w10, x9, [x8]
0x00000000024dc3a8: cbnz       w10, #0x24dc39c
0x00000000024dc3ac: ldr        x8, [x20]
0x00000000024dc3b0: ldr        x8, [x8, #0x10]
0x00000000024dc3b4: add        x1, sp, #0x10
0x00000000024dc3b8: mov        x0, x20
0x00000000024dc3bc: blr        x8
0x00000000024dc3c0: ldr        x0, [sp, #0x18]
0x00000000024dc3c4: cbz        x0, #0x24dc3cc
0x00000000024dc3c8: bl         #0x4b9808c
0x00000000024dc3cc: ldr        x19, [sp, #8]
0x00000000024dc3d0: cbz        x19, #0x24dc404
0x00000000024dc3d4: add        x8, x19, #8
0x00000000024dc3d8: ldaxr      x9, [x8]
0x00000000024dc3dc: sub        x10, x9, #1
0x00000000024dc3e0: stlxr      w11, x10, [x8]
0x00000000024dc3e4: cbnz       w11, #0x24dc3d8
0x00000000024dc3e8: cbnz       x9, #0x24dc404
0x00000000024dc3ec: ldr        x8, [x19]
0x00000000024dc3f0: ldr        x8, [x8, #0x10]
0x00000000024dc3f4: mov        x0, x19
0x00000000024dc3f8: blr        x8
0x00000000024dc3fc: mov        x0, x19
0x00000000024dc400: bl         #0x4b9808c
0x00000000024dc404: ldp        x29, x30, [sp, #0x50]
0x00000000024dc408: ldp        x20, x19, [sp, #0x40]
0x00000000024dc40c: ldp        x22, x21, [sp, #0x30]
0x00000000024dc410: ldp        x24, x23, [sp, #0x20]
0x00000000024dc414: add        sp, sp, #0x60
0x00000000024dc418: ret        
0x00000000024dc41c: mov        x19, x0
0x00000000024dc420: ldr        x0, [sp, #0x18]
0x00000000024dc424: cbz        x0, #0x24dc42c
0x00000000024dc428: bl         #0x4b9808c
0x00000000024dc42c: mov        x0, sp
0x00000000024dc430: bl         #0x1df28
0x00000000024dc434: mov        x0, x19
0x00000000024dc438: bl         #0x4b97984
