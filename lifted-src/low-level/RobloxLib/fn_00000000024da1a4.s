; instruction-faithful ARM64 fallback for RobloxLib::function_24da1a4
0x00000000024da1a4: sub        sp, sp, #0x60
0x00000000024da1a8: stp        x24, x23, [sp, #0x20]
0x00000000024da1ac: stp        x22, x21, [sp, #0x30]
0x00000000024da1b0: stp        x20, x19, [sp, #0x40]
0x00000000024da1b4: stp        x29, x30, [sp, #0x50]
0x00000000024da1b8: add        x29, sp, #0x50
0x00000000024da1bc: ldr        x8, [x0, #0xe8]
0x00000000024da1c0: cmp        x8, #0
0x00000000024da1c4: cset       w8, eq
0x00000000024da1c8: ldrb       w9, [x0, #0xe0]
0x00000000024da1cc: tst        w9, #8
0x00000000024da1d0: cset       w9, eq
0x00000000024da1d4: eor        w8, w8, w9
0x00000000024da1d8: tbnz       w8, #0, #0x24da2d4
0x00000000024da1dc: mov        x20, x0
0x00000000024da1e0: ldrb       w8, [x0, #0x128]
0x00000000024da1e4: cmp        w8, #1
0x00000000024da1e8: b.ne       #0x24da2d4
0x00000000024da1ec: mov        x22, x4
0x00000000024da1f0: mov        x23, x3
0x00000000024da1f4: mov        x21, x2
0x00000000024da1f8: mov        x19, x1
0x00000000024da1fc: ldr        x2, [x1, #0x18]
0x00000000024da200: add        x0, x20, #0x10
0x00000000024da204: mov        x1, x21
0x00000000024da208: bl         #0x24d4b28
0x00000000024da20c: tbnz       w0, #0, #0x24da2d4
0x00000000024da210: mov        x0, x20
0x00000000024da214: mov        x1, x19
0x00000000024da218: mov        x2, x21
0x00000000024da21c: mov        x3, x23
0x00000000024da220: mov        x4, x22
0x00000000024da224: bl         #0x24eb528
0x00000000024da228: adrp       x8, #0x6154000
0x00000000024da22c: ldrb       w8, [x8, #0x310]
0x00000000024da230: adrp       x9, #0x601d000
0x00000000024da234: add        x9, x9, #0x670
0x00000000024da238: ldr        x9, [x9]
0x00000000024da23c: cmp        w8, #1
0x00000000024da240: ccmp       x9, x21, #0, eq
0x00000000024da244: b.ne       #0x24da2d4
0x00000000024da248: ldr        x20, [x20, #0x140]
0x00000000024da24c: cbz        x20, #0x24da2d4
0x00000000024da250: mov        x8, sp
0x00000000024da254: mov        x0, x19
0x00000000024da258: bl         #0x1a198
0x00000000024da25c: ldp        x9, x8, [sp]
0x00000000024da260: stp        x9, x8, [sp, #0x10]
0x00000000024da264: cbz        x8, #0x24da27c
0x00000000024da268: add        x8, x8, #0x10
0x00000000024da26c: ldxr       x9, [x8]
0x00000000024da270: add        x9, x9, #1
0x00000000024da274: stxr       w10, x9, [x8]
0x00000000024da278: cbnz       w10, #0x24da26c
0x00000000024da27c: ldr        x8, [x20]
0x00000000024da280: ldr        x8, [x8, #0x10]
0x00000000024da284: add        x1, sp, #0x10
0x00000000024da288: mov        x0, x20
0x00000000024da28c: blr        x8
0x00000000024da290: ldr        x0, [sp, #0x18]
0x00000000024da294: cbz        x0, #0x24da29c
0x00000000024da298: bl         #0x4b9808c
0x00000000024da29c: ldr        x19, [sp, #8]
0x00000000024da2a0: cbz        x19, #0x24da2d4
0x00000000024da2a4: add        x8, x19, #8
0x00000000024da2a8: ldaxr      x9, [x8]
0x00000000024da2ac: sub        x10, x9, #1
0x00000000024da2b0: stlxr      w11, x10, [x8]
0x00000000024da2b4: cbnz       w11, #0x24da2a8
0x00000000024da2b8: cbnz       x9, #0x24da2d4
0x00000000024da2bc: ldr        x8, [x19]
0x00000000024da2c0: ldr        x8, [x8, #0x10]
0x00000000024da2c4: mov        x0, x19
0x00000000024da2c8: blr        x8
0x00000000024da2cc: mov        x0, x19
0x00000000024da2d0: bl         #0x4b9808c
0x00000000024da2d4: ldp        x29, x30, [sp, #0x50]
0x00000000024da2d8: ldp        x20, x19, [sp, #0x40]
0x00000000024da2dc: ldp        x22, x21, [sp, #0x30]
0x00000000024da2e0: ldp        x24, x23, [sp, #0x20]
0x00000000024da2e4: add        sp, sp, #0x60
0x00000000024da2e8: ret        
0x00000000024da2ec: mov        x19, x0
0x00000000024da2f0: ldr        x0, [sp, #0x18]
0x00000000024da2f4: cbz        x0, #0x24da2fc
0x00000000024da2f8: bl         #0x4b9808c
0x00000000024da2fc: mov        x0, sp
0x00000000024da300: bl         #0x1df28
0x00000000024da304: mov        x0, x19
0x00000000024da308: bl         #0x4b97984
