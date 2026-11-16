; instruction-faithful ARM64 fallback for RobloxLib::function_24db23c
0x00000000024db23c: sub        sp, sp, #0x60
0x00000000024db240: stp        x24, x23, [sp, #0x20]
0x00000000024db244: stp        x22, x21, [sp, #0x30]
0x00000000024db248: stp        x20, x19, [sp, #0x40]
0x00000000024db24c: stp        x29, x30, [sp, #0x50]
0x00000000024db250: add        x29, sp, #0x50
0x00000000024db254: ldr        x8, [x0, #0xe8]
0x00000000024db258: cmp        x8, #0
0x00000000024db25c: cset       w8, eq
0x00000000024db260: ldrb       w9, [x0, #0xe0]
0x00000000024db264: tst        w9, #8
0x00000000024db268: cset       w9, eq
0x00000000024db26c: eor        w8, w8, w9
0x00000000024db270: tbnz       w8, #0, #0x24db36c
0x00000000024db274: mov        x20, x0
0x00000000024db278: ldrb       w8, [x0, #0x128]
0x00000000024db27c: cmp        w8, #1
0x00000000024db280: b.ne       #0x24db36c
0x00000000024db284: mov        x22, x4
0x00000000024db288: mov        x23, x3
0x00000000024db28c: mov        x21, x2
0x00000000024db290: mov        x19, x1
0x00000000024db294: ldr        x2, [x1, #0x18]
0x00000000024db298: add        x0, x20, #0x10
0x00000000024db29c: mov        x1, x21
0x00000000024db2a0: bl         #0x24d4b28
0x00000000024db2a4: tbnz       w0, #0, #0x24db36c
0x00000000024db2a8: mov        x0, x20
0x00000000024db2ac: mov        x1, x19
0x00000000024db2b0: mov        x2, x21
0x00000000024db2b4: mov        x3, x23
0x00000000024db2b8: mov        x4, x22
0x00000000024db2bc: bl         #0x24ebfe4
0x00000000024db2c0: adrp       x8, #0x6154000
0x00000000024db2c4: ldrb       w8, [x8, #0x310]
0x00000000024db2c8: adrp       x9, #0x601d000
0x00000000024db2cc: add        x9, x9, #0x670
0x00000000024db2d0: ldr        x9, [x9]
0x00000000024db2d4: cmp        w8, #1
0x00000000024db2d8: ccmp       x9, x21, #0, eq
0x00000000024db2dc: b.ne       #0x24db36c
0x00000000024db2e0: ldr        x20, [x20, #0x140]
0x00000000024db2e4: cbz        x20, #0x24db36c
0x00000000024db2e8: mov        x8, sp
0x00000000024db2ec: mov        x0, x19
0x00000000024db2f0: bl         #0x1a198
0x00000000024db2f4: ldp        x9, x8, [sp]
0x00000000024db2f8: stp        x9, x8, [sp, #0x10]
0x00000000024db2fc: cbz        x8, #0x24db314
0x00000000024db300: add        x8, x8, #0x10
0x00000000024db304: ldxr       x9, [x8]
0x00000000024db308: add        x9, x9, #1
0x00000000024db30c: stxr       w10, x9, [x8]
0x00000000024db310: cbnz       w10, #0x24db304
0x00000000024db314: ldr        x8, [x20]
0x00000000024db318: ldr        x8, [x8, #0x10]
0x00000000024db31c: add        x1, sp, #0x10
0x00000000024db320: mov        x0, x20
0x00000000024db324: blr        x8
0x00000000024db328: ldr        x0, [sp, #0x18]
0x00000000024db32c: cbz        x0, #0x24db334
0x00000000024db330: bl         #0x4b9808c
0x00000000024db334: ldr        x19, [sp, #8]
0x00000000024db338: cbz        x19, #0x24db36c
0x00000000024db33c: add        x8, x19, #8
0x00000000024db340: ldaxr      x9, [x8]
0x00000000024db344: sub        x10, x9, #1
0x00000000024db348: stlxr      w11, x10, [x8]
0x00000000024db34c: cbnz       w11, #0x24db340
0x00000000024db350: cbnz       x9, #0x24db36c
0x00000000024db354: ldr        x8, [x19]
0x00000000024db358: ldr        x8, [x8, #0x10]
0x00000000024db35c: mov        x0, x19
0x00000000024db360: blr        x8
0x00000000024db364: mov        x0, x19
0x00000000024db368: bl         #0x4b9808c
0x00000000024db36c: ldp        x29, x30, [sp, #0x50]
0x00000000024db370: ldp        x20, x19, [sp, #0x40]
0x00000000024db374: ldp        x22, x21, [sp, #0x30]
0x00000000024db378: ldp        x24, x23, [sp, #0x20]
0x00000000024db37c: add        sp, sp, #0x60
0x00000000024db380: ret        
0x00000000024db384: mov        x19, x0
0x00000000024db388: ldr        x0, [sp, #0x18]
0x00000000024db38c: cbz        x0, #0x24db394
0x00000000024db390: bl         #0x4b9808c
0x00000000024db394: mov        x0, sp
0x00000000024db398: bl         #0x1df28
0x00000000024db39c: mov        x0, x19
0x00000000024db3a0: bl         #0x4b97984
