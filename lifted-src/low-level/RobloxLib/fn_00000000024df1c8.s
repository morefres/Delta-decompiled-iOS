; instruction-faithful ARM64 fallback for RobloxLib::function_24df1c8
0x00000000024df1c8: sub        sp, sp, #0x60
0x00000000024df1cc: stp        x24, x23, [sp, #0x20]
0x00000000024df1d0: stp        x22, x21, [sp, #0x30]
0x00000000024df1d4: stp        x20, x19, [sp, #0x40]
0x00000000024df1d8: stp        x29, x30, [sp, #0x50]
0x00000000024df1dc: add        x29, sp, #0x50
0x00000000024df1e0: ldr        x8, [x0, #0xe8]
0x00000000024df1e4: cmp        x8, #0
0x00000000024df1e8: cset       w8, eq
0x00000000024df1ec: ldrb       w9, [x0, #0xe0]
0x00000000024df1f0: tst        w9, #4
0x00000000024df1f4: cset       w9, eq
0x00000000024df1f8: eor        w8, w8, w9
0x00000000024df1fc: tbnz       w8, #0, #0x24df234
0x00000000024df200: mov        x20, x0
0x00000000024df204: ldrb       w8, [x0, #0x128]
0x00000000024df208: cmp        w8, #1
0x00000000024df20c: b.ne       #0x24df234
0x00000000024df210: mov        x22, x4
0x00000000024df214: mov        x23, x3
0x00000000024df218: mov        x21, x2
0x00000000024df21c: mov        x19, x1
0x00000000024df220: ldr        x2, [x1, #0x18]
0x00000000024df224: add        x0, x20, #0x10
0x00000000024df228: mov        x1, x21
0x00000000024df22c: bl         #0x24d4b28
0x00000000024df230: tbz        w0, #0, #0x24df24c
0x00000000024df234: ldp        x29, x30, [sp, #0x50]
0x00000000024df238: ldp        x20, x19, [sp, #0x40]
0x00000000024df23c: ldp        x22, x21, [sp, #0x30]
0x00000000024df240: ldp        x24, x23, [sp, #0x20]
0x00000000024df244: add        sp, sp, #0x60
0x00000000024df248: ret        
0x00000000024df24c: ldrb       w8, [x20, #0x10]
0x00000000024df250: cmp        w8, #0
0x00000000024df254: csel       x3, x23, xzr, ne
0x00000000024df258: ldrb       w8, [x20, #0x11]
0x00000000024df25c: cmp        w8, #0
0x00000000024df260: csel       x4, x22, xzr, ne
0x00000000024df264: mov        x0, x20
0x00000000024df268: mov        x1, x19
0x00000000024df26c: mov        x2, x21
0x00000000024df270: bl         #0x24ee8e4
0x00000000024df274: adrp       x8, #0x6154000
0x00000000024df278: ldrb       w8, [x8, #0x310]
0x00000000024df27c: cmp        w8, #1
0x00000000024df280: b.ne       #0x24df234
0x00000000024df284: adrp       x8, #0x601d000
0x00000000024df288: add        x8, x8, #0x670
0x00000000024df28c: ldr        x8, [x8]
0x00000000024df290: cmp        x8, x21
0x00000000024df294: b.ne       #0x24df234
0x00000000024df298: ldr        x20, [x20, #0x140]
0x00000000024df29c: cbz        x20, #0x24df234
0x00000000024df2a0: mov        x8, sp
0x00000000024df2a4: mov        x0, x19
0x00000000024df2a8: bl         #0x1a198
0x00000000024df2ac: ldp        x9, x8, [sp]
0x00000000024df2b0: stp        x9, x8, [sp, #0x10]
0x00000000024df2b4: cbz        x8, #0x24df2cc
0x00000000024df2b8: add        x8, x8, #0x10
0x00000000024df2bc: ldxr       x9, [x8]
0x00000000024df2c0: add        x9, x9, #1
0x00000000024df2c4: stxr       w10, x9, [x8]
0x00000000024df2c8: cbnz       w10, #0x24df2bc
0x00000000024df2cc: ldr        x8, [x20]
0x00000000024df2d0: ldr        x8, [x8, #0x10]
0x00000000024df2d4: add        x1, sp, #0x10
0x00000000024df2d8: mov        x0, x20
0x00000000024df2dc: blr        x8
0x00000000024df2e0: ldr        x0, [sp, #0x18]
0x00000000024df2e4: cbz        x0, #0x24df2ec
0x00000000024df2e8: bl         #0x4b9808c
0x00000000024df2ec: ldr        x19, [sp, #8]
0x00000000024df2f0: cbz        x19, #0x24df234
0x00000000024df2f4: add        x8, x19, #8
0x00000000024df2f8: ldaxr      x9, [x8]
0x00000000024df2fc: sub        x10, x9, #1
0x00000000024df300: stlxr      w11, x10, [x8]
0x00000000024df304: cbnz       w11, #0x24df2f8
0x00000000024df308: cbnz       x9, #0x24df234
0x00000000024df30c: ldr        x8, [x19]
0x00000000024df310: ldr        x8, [x8, #0x10]
0x00000000024df314: mov        x0, x19
0x00000000024df318: blr        x8
0x00000000024df31c: mov        x0, x19
0x00000000024df320: bl         #0x4b9808c
0x00000000024df324: b          #0x24df234
0x00000000024df328: mov        x19, x0
0x00000000024df32c: ldr        x0, [sp, #0x18]
0x00000000024df330: cbz        x0, #0x24df338
0x00000000024df334: bl         #0x4b9808c
0x00000000024df338: mov        x0, sp
0x00000000024df33c: bl         #0x1df28
0x00000000024df340: mov        x0, x19
0x00000000024df344: bl         #0x4b97984
