; instruction-faithful ARM64 fallback for RobloxLib::function_1efb21c
0x0000000001efb21c: sub        sp, sp, #0x70
0x0000000001efb220: stp        x28, x27, [sp, #0x10]
0x0000000001efb224: stp        x26, x25, [sp, #0x20]
0x0000000001efb228: stp        x24, x23, [sp, #0x30]
0x0000000001efb22c: stp        x22, x21, [sp, #0x40]
0x0000000001efb230: stp        x20, x19, [sp, #0x50]
0x0000000001efb234: stp        x29, x30, [sp, #0x60]
0x0000000001efb238: add        x29, sp, #0x60
0x0000000001efb23c: str        x7, [sp]
0x0000000001efb240: mov        x21, x6
0x0000000001efb244: mov        x22, x5
0x0000000001efb248: mov        x23, x4
0x0000000001efb24c: mov        x24, x3
0x0000000001efb250: mov        x25, x2
0x0000000001efb254: mov        x26, x1
0x0000000001efb258: mov        x19, x0
0x0000000001efb25c: ldp        x27, x28, [x29, #0x10]
0x0000000001efb260: bl         #0x1ef7db8
0x0000000001efb264: mov        x20, x0
0x0000000001efb268: mov        w0, #0x28
0x0000000001efb26c: bl         #0x47e9370
0x0000000001efb270: adrp       x8, #0x5e05000
0x0000000001efb274: add        x8, x8, #0x6b0
0x0000000001efb278: stp        x8, x24, [x0]
0x0000000001efb27c: stp        x23, x22, [x0, #0x10]
0x0000000001efb280: str        x21, [x0, #0x20]
0x0000000001efb284: str        x0, [sp, #8]
0x0000000001efb288: add        x4, sp, #8
0x0000000001efb28c: mov        x0, x19
0x0000000001efb290: mov        x1, x20
0x0000000001efb294: mov        x2, x26
0x0000000001efb298: mov        x3, x25
0x0000000001efb29c: ldr        x5, [sp]
0x0000000001efb2a0: mov        x6, x27
0x0000000001efb2a4: mov        x7, x28
0x0000000001efb2a8: bl         #0xa5ad8
0x0000000001efb2ac: ldr        x0, [sp, #8]
0x0000000001efb2b0: str        xzr, [sp, #8]
0x0000000001efb2b4: cbz        x0, #0x1efb2c4
0x0000000001efb2b8: ldr        x8, [x0]
0x0000000001efb2bc: ldr        x8, [x8, #8]
0x0000000001efb2c0: blr        x8
0x0000000001efb2c4: adrp       x8, #0x5e05000
0x0000000001efb2c8: add        x8, x8, #0x580
0x0000000001efb2cc: str        x8, [x19]
0x0000000001efb2d0: mov        x0, x19
0x0000000001efb2d4: ldp        x29, x30, [sp, #0x60]
0x0000000001efb2d8: ldp        x20, x19, [sp, #0x50]
0x0000000001efb2dc: ldp        x22, x21, [sp, #0x40]
0x0000000001efb2e0: ldp        x24, x23, [sp, #0x30]
0x0000000001efb2e4: ldp        x26, x25, [sp, #0x20]
0x0000000001efb2e8: ldp        x28, x27, [sp, #0x10]
0x0000000001efb2ec: add        sp, sp, #0x70
0x0000000001efb2f0: ret        
0x0000000001efb2f4: mov        x19, x0
0x0000000001efb2f8: ldr        x0, [sp, #8]
0x0000000001efb2fc: str        xzr, [sp, #8]
0x0000000001efb300: cbz        x0, #0x1efb310
0x0000000001efb304: ldr        x8, [x0]
0x0000000001efb308: ldr        x8, [x8, #8]
0x0000000001efb30c: blr        x8
0x0000000001efb310: mov        x0, x19
0x0000000001efb314: bl         #0x4b97984
