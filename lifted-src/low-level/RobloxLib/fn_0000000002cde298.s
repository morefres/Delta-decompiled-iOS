; instruction-faithful ARM64 fallback for RobloxLib::function_2cde298
0x0000000002cde298: sub        sp, sp, #0x30
0x0000000002cde29c: stp        x20, x19, [sp, #0x10]
0x0000000002cde2a0: stp        x29, x30, [sp, #0x20]
0x0000000002cde2a4: add        x29, sp, #0x20
0x0000000002cde2a8: mov        x19, x2
0x0000000002cde2ac: mov        x2, x1
0x0000000002cde2b0: ldp        x8, x1, [x0]
0x0000000002cde2b4: add        x3, sp, #8
0x0000000002cde2b8: mov        x0, x8
0x0000000002cde2bc: bl         #0x47f8efc
0x0000000002cde2c0: cbz        w0, #0x2cde2e0
0x0000000002cde2c4: ldr        x8, [sp, #8]
0x0000000002cde2c8: cmp        x8, w8, sxtb
0x0000000002cde2cc: b.ne       #0x2cde2dc
0x0000000002cde2d0: strb       w8, [x19]
0x0000000002cde2d4: mov        w0, #1
0x0000000002cde2d8: b          #0x2cde2e0
0x0000000002cde2dc: mov        w0, #0
0x0000000002cde2e0: ldp        x29, x30, [sp, #0x20]
0x0000000002cde2e4: ldp        x20, x19, [sp, #0x10]
0x0000000002cde2e8: add        sp, sp, #0x30
0x0000000002cde2ec: ret        
0x0000000002cde2f0: sub        sp, sp, #0x30
0x0000000002cde2f4: stp        x20, x19, [sp, #0x10]
0x0000000002cde2f8: stp        x29, x30, [sp, #0x20]
0x0000000002cde2fc: add        x29, sp, #0x20
0x0000000002cde300: mov        x19, x2
0x0000000002cde304: mov        x2, x1
0x0000000002cde308: ldp        x8, x1, [x0]
0x0000000002cde30c: add        x3, sp, #8
0x0000000002cde310: mov        x0, x8
0x0000000002cde314: bl         #0x47f8efc
0x0000000002cde318: cbz        w0, #0x2cde338
0x0000000002cde31c: ldr        x8, [sp, #8]
0x0000000002cde320: cmp        x8, w8, sxtw
0x0000000002cde324: b.ne       #0x2cde334
0x0000000002cde328: str        w8, [x19]
0x0000000002cde32c: mov        w0, #1
0x0000000002cde330: b          #0x2cde338
0x0000000002cde334: mov        w0, #0
0x0000000002cde338: ldp        x29, x30, [sp, #0x20]
0x0000000002cde33c: ldp        x20, x19, [sp, #0x10]
0x0000000002cde340: add        sp, sp, #0x30
0x0000000002cde344: ret        
0x0000000002cde348: sub        sp, sp, #0x40
0x0000000002cde34c: stp        x20, x19, [sp, #0x20]
0x0000000002cde350: stp        x29, x30, [sp, #0x30]
0x0000000002cde354: add        x29, sp, #0x30
0x0000000002cde358: mov        x19, x1
0x0000000002cde35c: cbz        x2, #0x2cde384
0x0000000002cde360: sub        x8, x2, #1
0x0000000002cde364: orr        x8, x8, x8, lsr #1
0x0000000002cde368: orr        x8, x8, x8, lsr #2
0x0000000002cde36c: orr        x8, x8, x8, lsr #4
0x0000000002cde370: orr        x8, x8, x8, lsr #8
0x0000000002cde374: orr        x8, x8, x8, lsr #16
0x0000000002cde378: orr        x8, x8, x8, lsr #32
0x0000000002cde37c: add        x1, x8, #1
0x0000000002cde380: b          #0x2cde388
0x0000000002cde384: mov        x1, #0
0x0000000002cde388: ldr        q0, [x19]
0x0000000002cde38c: str        q0, [sp]
0x0000000002cde390: strb       wzr, [sp, #0x10]
0x0000000002cde394: mov        x2, sp
0x0000000002cde398: bl         #0x2cde3b8
0x0000000002cde39c: str        xzr, [x0, #0x18]
0x0000000002cde3a0: ldr        q0, [x19]
0x0000000002cde3a4: str        q0, [x0, #0x20]
0x0000000002cde3a8: ldp        x29, x30, [sp, #0x30]
0x0000000002cde3ac: ldp        x20, x19, [sp, #0x20]
0x0000000002cde3b0: add        sp, sp, #0x40
0x0000000002cde3b4: ret        
