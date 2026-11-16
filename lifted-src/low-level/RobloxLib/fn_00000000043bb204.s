; instruction-faithful ARM64 fallback for RobloxLib::function_43bb204
0x00000000043bb204: sub        sp, sp, #0x50
0x00000000043bb208: stp        x24, x23, [sp, #0x10]
0x00000000043bb20c: stp        x22, x21, [sp, #0x20]
0x00000000043bb210: stp        x20, x19, [sp, #0x30]
0x00000000043bb214: stp        x29, x30, [sp, #0x40]
0x00000000043bb218: add        x29, sp, #0x40
0x00000000043bb21c: mov        w21, #6
0x00000000043bb220: cbz        x0, #0x43bb2a0
0x00000000043bb224: mov        x19, x1
0x00000000043bb228: cbz        x1, #0x43bb2a0
0x00000000043bb22c: mov        x20, x0
0x00000000043bb230: ldr        x8, [x0, #8]
0x00000000043bb234: cbz        x8, #0x43bb2a0
0x00000000043bb238: str        xzr, [x19]
0x00000000043bb23c: ldr        x22, [x20, #8]
0x00000000043bb240: cbz        x22, #0x43bb2a0
0x00000000043bb244: ldr        x0, [x20]
0x00000000043bb248: add        x2, sp, #8
0x00000000043bb24c: mov        x1, x22
0x00000000043bb250: bl         #0x43bb2bc
0x00000000043bb254: mov        x21, x0
0x00000000043bb258: cbnz       w0, #0x43bb2a0
0x00000000043bb25c: ldr        x23, [sp, #8]
0x00000000043bb260: ldur       q0, [x20, #0x18]
0x00000000043bb264: stur       q0, [x23, #0x18]
0x00000000043bb268: ldr        w8, [x20, #0x10]
0x00000000043bb26c: str        w8, [x23, #0x10]
0x00000000043bb270: ldr        x8, [x22, #0x20]
0x00000000043bb274: cbz        x8, #0x43bb298
0x00000000043bb278: mov        x0, x20
0x00000000043bb27c: mov        x1, x23
0x00000000043bb280: blr        x8
0x00000000043bb284: cbz        w0, #0x43bb298
0x00000000043bb288: mov        x21, x0
0x00000000043bb28c: mov        x0, x23
0x00000000043bb290: bl         #0x43bb320
0x00000000043bb294: b          #0x43bb2a0
0x00000000043bb298: mov        w21, #0
0x00000000043bb29c: str        x23, [x19]
0x00000000043bb2a0: mov        x0, x21
0x00000000043bb2a4: ldp        x29, x30, [sp, #0x40]
0x00000000043bb2a8: ldp        x20, x19, [sp, #0x30]
0x00000000043bb2ac: ldp        x22, x21, [sp, #0x20]
0x00000000043bb2b0: ldp        x24, x23, [sp, #0x10]
0x00000000043bb2b4: add        sp, sp, #0x50
0x00000000043bb2b8: ret        
