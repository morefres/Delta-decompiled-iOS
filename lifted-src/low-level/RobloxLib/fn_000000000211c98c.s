; instruction-faithful ARM64 fallback for RobloxLib::function_211c98c
0x000000000211c98c: stp        x26, x25, [sp, #-0x50]!
0x000000000211c990: stp        x24, x23, [sp, #0x10]
0x000000000211c994: stp        x22, x21, [sp, #0x20]
0x000000000211c998: stp        x20, x19, [sp, #0x30]
0x000000000211c99c: stp        x29, x30, [sp, #0x40]
0x000000000211c9a0: add        x29, sp, #0x40
0x000000000211c9a4: sub        sp, sp, #0x1f0
0x000000000211c9a8: mov        x19, x0
0x000000000211c9ac: adrp       x8, #0x5ba4000
0x000000000211c9b0: ldr        x8, [x8, #0x338]
0x000000000211c9b4: ldr        x8, [x8]
0x000000000211c9b8: stur       x8, [x29, #-0x48]
0x000000000211c9bc: ldr        x8, [x0, #0x1b0]
0x000000000211c9c0: cbz        x8, #0x211c9cc
0x000000000211c9c4: ldr        x0, [x8, #0x18]
0x000000000211c9c8: b          #0x211c9d0
0x000000000211c9cc: mov        x0, #0
0x000000000211c9d0: ldr        w1, [x19, #0x26c]
0x000000000211c9d4: add        x8, sp, #0x10
0x000000000211c9d8: bl         #0x3b28fa0
0x000000000211c9dc: add        x25, sp, #0x100
0x000000000211c9e0: add        x22, x25, #0x10
0x000000000211c9e4: str        x22, [sp, #0x100]
0x000000000211c9e8: adrp       x8, #0x4bcd000
0x000000000211c9ec: ldr        d0, [x8, #0xa88]
0x000000000211c9f0: str        d0, [sp, #0x108]
0x000000000211c9f4: adrp       x8, #0x4bcf000
0x000000000211c9f8: ldr        q1, [x8, #0x20]
0x000000000211c9fc: str        q1, [sp, #0x1d0]
0x000000000211ca00: str        wzr, [sp, #0x1e0]
0x000000000211ca04: add        x24, sp, #0x18
0x000000000211ca08: add        x23, x24, #0x10
0x000000000211ca0c: str        x23, [sp, #0x18]
0x000000000211ca10: str        d0, [sp, #0x20]
0x000000000211ca14: stur       q1, [sp, #0xe8]
0x000000000211ca18: str        wzr, [sp, #0xf8]
0x000000000211ca1c: ldr        x8, [x19]
0x000000000211ca20: ldr        x8, [x8, #0x98]
0x000000000211ca24: add        x1, sp, #0x100
0x000000000211ca28: add        x2, sp, #0x18
0x000000000211ca2c: mov        x0, x19
0x000000000211ca30: blr        x8
0x000000000211ca34: mov        x20, x0
0x000000000211ca38: ldr        x8, [sp, #0x10]
0x000000000211ca3c: add        x0, x8, #0x30
0x000000000211ca40: add        x1, x19, #0x1b8
0x000000000211ca44: bl         #0x2f3794
0x000000000211ca48: mov        x21, x0
0x000000000211ca4c: add        x0, x0, #8
0x000000000211ca50: add        x1, sp, #0x100
0x000000000211ca54: bl         #0x2ec234
0x000000000211ca58: ldur       q0, [x25, #0xd0]
0x000000000211ca5c: stur       q0, [x21, #0xd8]
0x000000000211ca60: ldur       w8, [x25, #0xe0]
0x000000000211ca64: str        w8, [x21, #0xe8]
0x000000000211ca68: ldr        x8, [sp, #0x10]
0x000000000211ca6c: add        x0, x8, #0x30
0x000000000211ca70: add        x1, x19, #0x1c0
0x000000000211ca74: bl         #0x2f3794
0x000000000211ca78: mov        x21, x0
0x000000000211ca7c: add        x0, x0, #8
0x000000000211ca80: add        x1, sp, #0x18
0x000000000211ca84: bl         #0x2ec234
0x000000000211ca88: ldur       q0, [x24, #0xd0]
0x000000000211ca8c: stur       q0, [x21, #0xd8]
0x000000000211ca90: ldur       w8, [x24, #0xe0]
0x000000000211ca94: str        w8, [x21, #0xe8]
0x000000000211ca98: ldr        x8, [sp, #0x10]
0x000000000211ca9c: add        x0, x8, #0x30
0x000000000211caa0: add        x1, x19, #0x1c0
0x000000000211caa4: bl         #0x2f3794
0x000000000211caa8: ucvtf      s0, x20
0x000000000211caac: str        s0, [x0, #0xf0]
0x000000000211cab0: mov        w8, #1
0x000000000211cab4: strb       w8, [x0, #0xf4]
0x000000000211cab8: ldr        x8, [sp, #0x10]
0x000000000211cabc: str        xzr, [x8]
0x000000000211cac0: ldr        x8, [x19, #0x1b0]
0x000000000211cac4: cbz        x8, #0x211cad0
0x000000000211cac8: ldr        x0, [x8, #0x18]
0x000000000211cacc: b          #0x211cad4
0x000000000211cad0: mov        x0, #0
0x000000000211cad4: ldr        w1, [x19, #0x26c]
0x000000000211cad8: str        x19, [sp, #8]
0x000000000211cadc: add        x2, sp, #8
0x000000000211cae0: bl         #0x211cbdc
0x000000000211cae4: ldr        x8, [x19, #0x1b0]
0x000000000211cae8: cbz        x8, #0x211caf4
0x000000000211caec: ldr        x0, [x8, #0x18]
0x000000000211caf0: b          #0x211caf8
0x000000000211caf4: mov        x0, #0
0x000000000211caf8: ldr        w1, [x19, #0x26c]
0x000000000211cafc: ldr        x8, [sp, #0x10]
0x000000000211cb00: str        xzr, [sp, #0x10]
0x000000000211cb04: str        x8, [sp]
0x000000000211cb08: mov        x2, sp
0x000000000211cb0c: bl         #0x3b28fb0
0x000000000211cb10: mov        x0, sp
0x000000000211cb14: mov        x1, #0
0x000000000211cb18: bl         #0x2f3628
0x000000000211cb1c: ldr        x0, [sp, #0x18]
0x000000000211cb20: cmp        x0, x23
0x000000000211cb24: b.eq       #0x211cb2c
0x000000000211cb28: bl         #0x47e93a8
0x000000000211cb2c: ldr        x0, [sp, #0x100]
0x000000000211cb30: cmp        x0, x22
0x000000000211cb34: b.eq       #0x211cb3c
0x000000000211cb38: bl         #0x47e93a8
0x000000000211cb3c: add        x0, sp, #0x10
0x000000000211cb40: mov        x1, #0
0x000000000211cb44: bl         #0x2f3628
0x000000000211cb48: ldur       x8, [x29, #-0x48]
0x000000000211cb4c: adrp       x9, #0x5ba4000
0x000000000211cb50: ldr        x9, [x9, #0x338]
0x000000000211cb54: ldr        x9, [x9]
0x000000000211cb58: cmp        x9, x8
0x000000000211cb5c: b.ne       #0x211cb7c
0x000000000211cb60: add        sp, sp, #0x1f0
0x000000000211cb64: ldp        x29, x30, [sp, #0x40]
0x000000000211cb68: ldp        x20, x19, [sp, #0x30]
0x000000000211cb6c: ldp        x22, x21, [sp, #0x20]
0x000000000211cb70: ldp        x24, x23, [sp, #0x10]
0x000000000211cb74: ldp        x26, x25, [sp], #0x50
0x000000000211cb78: ret        
0x000000000211cb7c: bl         #0x4b98620
0x000000000211cb80: mov        x19, x0
0x000000000211cb84: mov        x0, sp
0x000000000211cb88: mov        x1, #0
0x000000000211cb8c: bl         #0x2f3628
0x000000000211cb90: b          #0x211cba8
0x000000000211cb94: b          #0x211cba4
0x000000000211cb98: b          #0x211cba4
0x000000000211cb9c: mov        x19, x0
0x000000000211cba0: b          #0x211cbd4
0x000000000211cba4: mov        x19, x0
0x000000000211cba8: ldr        x0, [sp, #0x18]
0x000000000211cbac: cmp        x0, x23
0x000000000211cbb0: b.eq       #0x211cbb8
0x000000000211cbb4: bl         #0x47e93a8
0x000000000211cbb8: ldr        x0, [sp, #0x100]
0x000000000211cbbc: cmp        x0, x22
0x000000000211cbc0: b.eq       #0x211cbc8
0x000000000211cbc4: bl         #0x47e93a8
0x000000000211cbc8: add        x0, sp, #0x10
0x000000000211cbcc: mov        x1, #0
0x000000000211cbd0: bl         #0x2f3628
0x000000000211cbd4: mov        x0, x19
0x000000000211cbd8: bl         #0x4b97984
