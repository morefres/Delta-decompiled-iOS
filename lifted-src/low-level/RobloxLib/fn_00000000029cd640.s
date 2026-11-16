; instruction-faithful ARM64 fallback for RobloxLib::function_29cd640
0x00000000029cd640: sub        sp, sp, #0x60
0x00000000029cd644: stp        x22, x21, [sp, #0x30]
0x00000000029cd648: stp        x20, x19, [sp, #0x40]
0x00000000029cd64c: stp        x29, x30, [sp, #0x50]
0x00000000029cd650: add        x29, sp, #0x50
0x00000000029cd654: ldr        x8, [x0]
0x00000000029cd658: cbz        x8, #0x29cd6d8
0x00000000029cd65c: ldr        x8, [x8, #8]
0x00000000029cd660: cbz        x8, #0x29cd6d8
0x00000000029cd664: mov        x19, x2
0x00000000029cd668: mov        x20, x1
0x00000000029cd66c: mov        x21, x0
0x00000000029cd670: bl         #0x47f2260
0x00000000029cd674: cbz        x0, #0x29cd6ec
0x00000000029cd678: ldr        x8, [x21]
0x00000000029cd67c: str        x8, [sp]
0x00000000029cd680: cbz        x8, #0x29cd698
0x00000000029cd684: ldaxr      w9, [x8]
0x00000000029cd688: add        w9, w9, #1
0x00000000029cd68c: stlxr      w10, w9, [x8]
0x00000000029cd690: cbnz       w10, #0x29cd684
0x00000000029cd694: ldr        x8, [sp]
0x00000000029cd698: ldr        w9, [x20]
0x00000000029cd69c: ldr        w10, [x19]
0x00000000029cd6a0: stp        w9, w10, [sp, #8]
0x00000000029cd6a4: str        xzr, [sp]
0x00000000029cd6a8: ldr        x9, [sp, #8]
0x00000000029cd6ac: stp        x8, x9, [sp, #0x10]
0x00000000029cd6b0: adrp       x8, #0x5e92000
0x00000000029cd6b4: add        x8, x8, #0x1a0
0x00000000029cd6b8: orr        x8, x8, #6
0x00000000029cd6bc: str        x8, [sp, #0x28]
0x00000000029cd6c0: add        x1, sp, #0x10
0x00000000029cd6c4: bl         #0x2d9e4
0x00000000029cd6c8: add        x0, sp, #0x10
0x00000000029cd6cc: bl         #0x18c70
0x00000000029cd6d0: mov        x0, sp
0x00000000029cd6d4: bl         #0x2c998
0x00000000029cd6d8: ldp        x29, x30, [sp, #0x50]
0x00000000029cd6dc: ldp        x20, x19, [sp, #0x40]
0x00000000029cd6e0: ldp        x22, x21, [sp, #0x30]
0x00000000029cd6e4: add        sp, sp, #0x60
0x00000000029cd6e8: ret        
0x00000000029cd6ec: ldr        x0, [x21]
0x00000000029cd6f0: mov        x1, x20
0x00000000029cd6f4: mov        x2, x19
0x00000000029cd6f8: ldp        x29, x30, [sp, #0x50]
0x00000000029cd6fc: ldp        x20, x19, [sp, #0x40]
0x00000000029cd700: ldp        x22, x21, [sp, #0x30]
0x00000000029cd704: add        sp, sp, #0x60
0x00000000029cd708: b          #0x29cd728
0x00000000029cd70c: mov        x19, x0
0x00000000029cd710: add        x0, sp, #0x10
0x00000000029cd714: bl         #0x18c70
0x00000000029cd718: mov        x0, sp
0x00000000029cd71c: bl         #0x2c998
0x00000000029cd720: mov        x0, x19
0x00000000029cd724: bl         #0x4b97984
