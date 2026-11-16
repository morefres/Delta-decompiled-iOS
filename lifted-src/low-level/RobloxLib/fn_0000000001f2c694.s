; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c694
0x0000000001f2c694: sub        sp, sp, #0x50
0x0000000001f2c698: stp        x24, x23, [sp, #0x10]
0x0000000001f2c69c: stp        x22, x21, [sp, #0x20]
0x0000000001f2c6a0: stp        x20, x19, [sp, #0x30]
0x0000000001f2c6a4: stp        x29, x30, [sp, #0x40]
0x0000000001f2c6a8: add        x29, sp, #0x40
0x0000000001f2c6ac: mov        x22, x1
0x0000000001f2c6b0: mov        x19, x0
0x0000000001f2c6b4: mov        w21, #0x50
0x0000000001f2c6b8: add        x3, sp, #8
0x0000000001f2c6bc: mov        x1, #0
0x0000000001f2c6c0: mov        w2, #0x50
0x0000000001f2c6c4: bl         #0x47f7db8
0x0000000001f2c6c8: mov        x20, x0
0x0000000001f2c6cc: ldr        w8, [x19, #8]
0x0000000001f2c6d0: umaddl     x23, w8, w21, x0
0x0000000001f2c6d4: bl         #0x394fa44
0x0000000001f2c6d8: str        x0, [x23]
0x0000000001f2c6dc: mov        x21, x23
0x0000000001f2c6e0: str        xzr, [x21, #8]!
0x0000000001f2c6e4: mov        x0, x21
0x0000000001f2c6e8: mov        x1, x22
0x0000000001f2c6ec: bl         #0x1f2c76c
0x0000000001f2c6f0: mov        x0, x19
0x0000000001f2c6f4: mov        x1, x20
0x0000000001f2c6f8: bl         #0x2f2f4
0x0000000001f2c6fc: ldr        x2, [sp, #8]
0x0000000001f2c700: mov        x0, x19
0x0000000001f2c704: mov        x1, x20
0x0000000001f2c708: bl         #0x2f334
0x0000000001f2c70c: ldr        w8, [x19, #8]
0x0000000001f2c710: cmn        w8, #1
0x0000000001f2c714: b.eq       #0x1f2c744
0x0000000001f2c718: add        w9, w8, #1
0x0000000001f2c71c: str        w9, [x19, #8]
0x0000000001f2c720: ldr        x9, [x19]
0x0000000001f2c724: mov        w10, #0x50
0x0000000001f2c728: umaddl     x0, w8, w10, x9
0x0000000001f2c72c: ldp        x29, x30, [sp, #0x40]
0x0000000001f2c730: ldp        x20, x19, [sp, #0x30]
0x0000000001f2c734: ldp        x22, x21, [sp, #0x20]
0x0000000001f2c738: ldp        x24, x23, [sp, #0x10]
0x0000000001f2c73c: add        sp, sp, #0x50
0x0000000001f2c740: ret        
0x0000000001f2c744: bl         #0x4b0e10c
0x0000000001f2c748: mov        x19, x0
0x0000000001f2c74c: ldr        x8, [x21]
0x0000000001f2c750: cbz        x8, #0x1f2c760
0x0000000001f2c754: ldr        x8, [x8, #0x10]
0x0000000001f2c758: add        x0, x23, #0x10
0x0000000001f2c75c: blr        x8
0x0000000001f2c760: mov        x0, x19
0x0000000001f2c764: bl         #0x4b97984
0x0000000001f2c768: bl         #0x18bd8
