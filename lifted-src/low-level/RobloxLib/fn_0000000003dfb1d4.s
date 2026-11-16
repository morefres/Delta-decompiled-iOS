; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb1d4
0x0000000003dfb1d4: sub        sp, sp, #0x60
0x0000000003dfb1d8: stp        x22, x21, [sp, #0x30]
0x0000000003dfb1dc: stp        x20, x19, [sp, #0x40]
0x0000000003dfb1e0: stp        x29, x30, [sp, #0x50]
0x0000000003dfb1e4: add        x29, sp, #0x50
0x0000000003dfb1e8: mov        x20, x2
0x0000000003dfb1ec: mov        x19, x1
0x0000000003dfb1f0: mov        x21, x0
0x0000000003dfb1f4: stp        xzr, xzr, [sp, #0x20]
0x0000000003dfb1f8: mov        w8, #0x130
0x0000000003dfb1fc: mul        x8, x2, x8
0x0000000003dfb200: mov        w9, #0x10
0x0000000003dfb204: str        x8, [sp, #8]
0x0000000003dfb208: stp        x9, xzr, [sp, #0x10]
0x0000000003dfb20c: bl         #0x6952fc
0x0000000003dfb210: mov        x4, x0
0x0000000003dfb214: ldr        x8, [x21]
0x0000000003dfb218: ldr        x8, [x8, #0x38]
0x0000000003dfb21c: add        x1, sp, #0x28
0x0000000003dfb220: add        x2, sp, #0x18
0x0000000003dfb224: add        x3, sp, #8
0x0000000003dfb228: mov        x0, x21
0x0000000003dfb22c: blr        x8
0x0000000003dfb230: cbnz       w0, #0x3dfb264
0x0000000003dfb234: ldr        x8, [sp, #0x28]
0x0000000003dfb238: cbz        x20, #0x3dfb260
0x0000000003dfb23c: mov        w9, #0x130
0x0000000003dfb240: madd       x9, x20, x9, x8
0x0000000003dfb244: mov        x10, x8
0x0000000003dfb248: str        xzr, [x10]
0x0000000003dfb24c: str        xzr, [x10, #0x120]
0x0000000003dfb250: strb       wzr, [x10, #0x128]
0x0000000003dfb254: add        x10, x10, #0x130
0x0000000003dfb258: cmp        x10, x9
0x0000000003dfb25c: b.ne       #0x3dfb248
0x0000000003dfb260: str        x8, [x19]
0x0000000003dfb264: ldp        x29, x30, [sp, #0x50]
0x0000000003dfb268: ldp        x20, x19, [sp, #0x40]
0x0000000003dfb26c: ldp        x22, x21, [sp, #0x30]
0x0000000003dfb270: add        sp, sp, #0x60
0x0000000003dfb274: ret        
