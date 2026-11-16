; instruction-faithful ARM64 fallback for RobloxLib::function_3efb1e4
0x0000000003efb1e4: sub        sp, sp, #0x60
0x0000000003efb1e8: stp        x24, x23, [sp, #0x20]
0x0000000003efb1ec: stp        x22, x21, [sp, #0x30]
0x0000000003efb1f0: stp        x20, x19, [sp, #0x40]
0x0000000003efb1f4: stp        x29, x30, [sp, #0x50]
0x0000000003efb1f8: add        x29, sp, #0x50
0x0000000003efb1fc: mov        x21, x1
0x0000000003efb200: mov        x20, x0
0x0000000003efb204: adrp       x8, #0x6199000
0x0000000003efb208: add        x8, x8, #0xb00
0x0000000003efb20c: ldr        x8, [x8]
0x0000000003efb210: sub        x19, x0, #0xa0
0x0000000003efb214: mov        x0, x19
0x0000000003efb218: blr        x8
0x0000000003efb21c: ldr        x0, [x20, #0x20]
0x0000000003efb220: cbz        x0, #0x3efb270
0x0000000003efb224: bl         #0x4b98098
0x0000000003efb228: cbz        x0, #0x3efb270
0x0000000003efb22c: mov        x22, x0
0x0000000003efb230: ldr        x23, [x20, #0x18]
0x0000000003efb234: add        x8, x0, #8
0x0000000003efb238: ldaxr      x9, [x8]
0x0000000003efb23c: sub        x10, x9, #1
0x0000000003efb240: stlxr      w11, x10, [x8]
0x0000000003efb244: cbnz       w11, #0x3efb238
0x0000000003efb248: cbnz       x9, #0x3efb264
0x0000000003efb24c: ldr        x8, [x22]
0x0000000003efb250: ldr        x8, [x8, #0x10]
0x0000000003efb254: mov        x0, x22
0x0000000003efb258: blr        x8
0x0000000003efb25c: mov        x0, x22
0x0000000003efb260: bl         #0x4b9808c
0x0000000003efb264: cmp        x23, x21
0x0000000003efb268: b.ne       #0x3efb274
0x0000000003efb26c: b          #0x3efb388
0x0000000003efb270: cbz        x21, #0x3efb388
0x0000000003efb274: adrp       x8, #0x6199000
0x0000000003efb278: add        x8, x8, #0x510
0x0000000003efb27c: ldrb       w8, [x8]
0x0000000003efb280: cmp        w8, #1
0x0000000003efb284: b.ne       #0x3efb348
0x0000000003efb288: adrp       x8, #0x65ee000
0x0000000003efb28c: add        x8, x8, #0xb00
0x0000000003efb290: ldrb       w8, [x8]
0x0000000003efb294: tbnz       w8, #0, #0x3efb2a8
0x0000000003efb298: bl         #0x646b70
0x0000000003efb29c: tbnz       w0, #0, #0x3efb2a8
0x0000000003efb2a0: bl         #0x646df0
0x0000000003efb2a4: cbz        w0, #0x3efb348
0x0000000003efb2a8: ldr        x8, [x19]
0x0000000003efb2ac: ldr        x8, [x8, #0x98]
0x0000000003efb2b0: adrp       x1, #0x64b1000
0x0000000003efb2b4: add        x1, x1, #0xe98
0x0000000003efb2b8: mov        x0, x19
0x0000000003efb2bc: mov        w2, #1
0x0000000003efb2c0: blr        x8
0x0000000003efb2c4: mov        x0, x19
0x0000000003efb2c8: bl         #0x418c6d4
0x0000000003efb2cc: cbz        x0, #0x3efb348
0x0000000003efb2d0: mov        x22, x0
0x0000000003efb2d4: ldr        x0, [x20, #0x20]
0x0000000003efb2d8: cbz        x0, #0x3efb320
0x0000000003efb2dc: bl         #0x4b98098
0x0000000003efb2e0: cbz        x0, #0x3efb320
0x0000000003efb2e4: mov        x23, x0
0x0000000003efb2e8: ldr        x24, [x20, #0x18]
0x0000000003efb2ec: add        x8, x0, #8
0x0000000003efb2f0: ldaxr      x9, [x8]
0x0000000003efb2f4: sub        x10, x9, #1
0x0000000003efb2f8: stlxr      w11, x10, [x8]
0x0000000003efb2fc: cbnz       w11, #0x3efb2f0
0x0000000003efb300: cbnz       x9, #0x3efb324
0x0000000003efb304: ldr        x8, [x23]
0x0000000003efb308: ldr        x8, [x8, #0x10]
0x0000000003efb30c: mov        x0, x23
0x0000000003efb310: blr        x8
0x0000000003efb314: mov        x0, x23
0x0000000003efb318: bl         #0x4b9808c
0x0000000003efb31c: b          #0x3efb324
0x0000000003efb320: mov        x24, #0
0x0000000003efb324: str        x24, [sp]
0x0000000003efb328: str        x21, [sp, #0x18]
0x0000000003efb32c: adrp       x2, #0x64b1000
0x0000000003efb330: add        x2, x2, #0xe98
0x0000000003efb334: mov        x3, sp
0x0000000003efb338: add        x4, sp, #0x18
0x0000000003efb33c: mov        x0, x22
0x0000000003efb340: mov        x1, x19
0x0000000003efb344: bl         #0x24fcf2c
0x0000000003efb348: mov        x8, sp
0x0000000003efb34c: mov        x0, x21
0x0000000003efb350: bl         #0x4a7a0
0x0000000003efb354: ldr        q0, [sp]
0x0000000003efb358: stp        xzr, xzr, [sp]
0x0000000003efb35c: ldr        x0, [x20, #0x20]
0x0000000003efb360: stur       q0, [x20, #0x18]
0x0000000003efb364: cbz        x0, #0x3efb378
0x0000000003efb368: bl         #0x4b9808c
0x0000000003efb36c: ldr        x0, [sp, #8]
0x0000000003efb370: cbz        x0, #0x3efb378
0x0000000003efb374: bl         #0x4b9808c
0x0000000003efb378: adrp       x1, #0x64b1000
0x0000000003efb37c: add        x1, x1, #0xe98
0x0000000003efb380: mov        x0, x19
0x0000000003efb384: bl         #0x4197e7c
0x0000000003efb388: ldp        x29, x30, [sp, #0x50]
0x0000000003efb38c: ldp        x20, x19, [sp, #0x40]
0x0000000003efb390: ldp        x22, x21, [sp, #0x30]
0x0000000003efb394: ldp        x24, x23, [sp, #0x20]
0x0000000003efb398: add        sp, sp, #0x60
0x0000000003efb39c: ret        
