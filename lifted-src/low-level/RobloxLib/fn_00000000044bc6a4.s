; instruction-faithful ARM64 fallback for RobloxLib::function_44bc6a4
0x00000000044bc6a4: ldr        x8, [x0, #0x198]
0x00000000044bc6a8: cbz        x8, #0x44bc6ec
0x00000000044bc6ac: stp        x29, x30, [sp, #-0x10]!
0x00000000044bc6b0: mov        x29, sp
0x00000000044bc6b4: ldr        x2, [x1]
0x00000000044bc6b8: ldrb       w9, [x1, #0xb0]
0x00000000044bc6bc: add        x10, x1, #0xb1
0x00000000044bc6c0: tst        w9, #2
0x00000000044bc6c4: csel       x4, xzr, x10, eq
0x00000000044bc6c8: ldr        x5, [x0, #0x26f8]
0x00000000044bc6cc: add        x3, x1, #8
0x00000000044bc6d0: mov        w1, #0
0x00000000044bc6d4: blr        x8
0x00000000044bc6d8: cmp        w0, #0
0x00000000044bc6dc: mov        w8, #-0x1f6
0x00000000044bc6e0: csel       w0, wzr, w8, eq
0x00000000044bc6e4: ldp        x29, x30, [sp], #0x10
0x00000000044bc6e8: ret        
0x00000000044bc6ec: mov        w0, #0
0x00000000044bc6f0: ret        
0x00000000044bc6f4: cbz        x1, #0x44bc740
0x00000000044bc6f8: ldr        x9, [x0, #0x208]
0x00000000044bc6fc: cbz        x9, #0x44bc740
0x00000000044bc700: stp        x29, x30, [sp, #-0x10]!
0x00000000044bc704: mov        x29, sp
0x00000000044bc708: ldrb       w10, [x1, #0x2b8]
0x00000000044bc70c: ubfx       w8, w10, #4, #1
0x00000000044bc710: add        x11, x1, #0x100
0x00000000044bc714: tst        w10, #4
0x00000000044bc718: csel       x3, xzr, x11, eq
0x00000000044bc71c: ldr        x4, [x0, #0x26f8]
0x00000000044bc720: add        x2, x1, #0x38
0x00000000044bc724: mov        x1, x8
0x00000000044bc728: blr        x9
0x00000000044bc72c: cmp        w0, #0
0x00000000044bc730: mov        w8, #-0x1f6
0x00000000044bc734: csel       w0, wzr, w8, eq
0x00000000044bc738: ldp        x29, x30, [sp], #0x10
0x00000000044bc73c: ret        
0x00000000044bc740: mov        w0, #0
0x00000000044bc744: ret        
