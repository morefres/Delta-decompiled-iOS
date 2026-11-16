; instruction-faithful ARM64 fallback for RobloxLib::function_3eab244
0x0000000003eab244: sub        sp, sp, #0x60
0x0000000003eab248: stp        x26, x25, [sp, #0x10]
0x0000000003eab24c: stp        x24, x23, [sp, #0x20]
0x0000000003eab250: stp        x22, x21, [sp, #0x30]
0x0000000003eab254: stp        x20, x19, [sp, #0x40]
0x0000000003eab258: stp        x29, x30, [sp, #0x50]
0x0000000003eab25c: add        x29, sp, #0x50
0x0000000003eab260: mov        x20, x7
0x0000000003eab264: mov        x21, x6
0x0000000003eab268: mov        x22, x4
0x0000000003eab26c: mov        x23, x3
0x0000000003eab270: mov        x24, x2
0x0000000003eab274: mov        x25, x1
0x0000000003eab278: mov        x19, x0
0x0000000003eab27c: bl         #0x3ea08ac
0x0000000003eab280: mov        x26, x0
0x0000000003eab284: mov        w0, #0x20
0x0000000003eab288: bl         #0x47e9370
0x0000000003eab28c: adrp       x8, #0x5fac000
0x0000000003eab290: add        x8, x8, #0x2b0
0x0000000003eab294: stp        x8, x23, [x0]
0x0000000003eab298: stp        x22, x25, [x0, #0x10]
0x0000000003eab29c: str        x0, [sp, #8]
0x0000000003eab2a0: add        x4, sp, #8
0x0000000003eab2a4: mov        x0, x19
0x0000000003eab2a8: mov        x1, x26
0x0000000003eab2ac: mov        x2, x25
0x0000000003eab2b0: mov        x3, x24
0x0000000003eab2b4: mov        x5, x21
0x0000000003eab2b8: mov        x6, x20
0x0000000003eab2bc: bl         #0x27dac
0x0000000003eab2c0: ldr        x0, [sp, #8]
0x0000000003eab2c4: str        xzr, [sp, #8]
0x0000000003eab2c8: cbz        x0, #0x3eab2d8
0x0000000003eab2cc: ldr        x8, [x0]
0x0000000003eab2d0: ldr        x8, [x8, #8]
0x0000000003eab2d4: blr        x8
0x0000000003eab2d8: adrp       x8, #0x5fab000
0x0000000003eab2dc: add        x8, x8, #0x688
0x0000000003eab2e0: str        x8, [x19]
0x0000000003eab2e4: mov        x0, x19
0x0000000003eab2e8: ldp        x29, x30, [sp, #0x50]
0x0000000003eab2ec: ldp        x20, x19, [sp, #0x40]
0x0000000003eab2f0: ldp        x22, x21, [sp, #0x30]
0x0000000003eab2f4: ldp        x24, x23, [sp, #0x20]
0x0000000003eab2f8: ldp        x26, x25, [sp, #0x10]
0x0000000003eab2fc: add        sp, sp, #0x60
0x0000000003eab300: ret        
0x0000000003eab304: mov        x19, x0
0x0000000003eab308: ldr        x0, [sp, #8]
0x0000000003eab30c: str        xzr, [sp, #8]
0x0000000003eab310: cbz        x0, #0x3eab320
0x0000000003eab314: ldr        x8, [x0]
0x0000000003eab318: ldr        x8, [x8, #8]
0x0000000003eab31c: blr        x8
0x0000000003eab320: mov        x0, x19
0x0000000003eab324: bl         #0x4b97984
