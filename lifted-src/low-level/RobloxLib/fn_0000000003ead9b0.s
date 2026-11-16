; instruction-faithful ARM64 fallback for RobloxLib::function_3ead9b0
0x0000000003ead9b0: sub        sp, sp, #0x50
0x0000000003ead9b4: stp        x24, x23, [sp, #0x10]
0x0000000003ead9b8: stp        x22, x21, [sp, #0x20]
0x0000000003ead9bc: stp        x20, x19, [sp, #0x30]
0x0000000003ead9c0: stp        x29, x30, [sp, #0x40]
0x0000000003ead9c4: add        x29, sp, #0x40
0x0000000003ead9c8: mov        x22, x1
0x0000000003ead9cc: mov        x19, x0
0x0000000003ead9d0: mov        w21, #0x50
0x0000000003ead9d4: add        x3, sp, #8
0x0000000003ead9d8: mov        x1, #0
0x0000000003ead9dc: mov        w2, #0x50
0x0000000003ead9e0: bl         #0x47f7db8
0x0000000003ead9e4: mov        x20, x0
0x0000000003ead9e8: ldr        w8, [x19, #8]
0x0000000003ead9ec: umaddl     x23, w8, w21, x0
0x0000000003ead9f0: bl         #0x4410444
0x0000000003ead9f4: str        x0, [x23]
0x0000000003ead9f8: mov        x21, x23
0x0000000003ead9fc: str        xzr, [x21, #8]!
0x0000000003eada00: mov        x0, x21
0x0000000003eada04: mov        x1, x22
0x0000000003eada08: bl         #0x3ea3a18
0x0000000003eada0c: mov        x0, x19
0x0000000003eada10: mov        x1, x20
0x0000000003eada14: bl         #0x2f2f4
0x0000000003eada18: ldr        x2, [sp, #8]
0x0000000003eada1c: mov        x0, x19
0x0000000003eada20: mov        x1, x20
0x0000000003eada24: bl         #0x2f334
0x0000000003eada28: ldr        w8, [x19, #8]
0x0000000003eada2c: cmn        w8, #1
0x0000000003eada30: b.eq       #0x3eada60
0x0000000003eada34: add        w9, w8, #1
0x0000000003eada38: str        w9, [x19, #8]
0x0000000003eada3c: ldr        x9, [x19]
0x0000000003eada40: mov        w10, #0x50
0x0000000003eada44: umaddl     x0, w8, w10, x9
0x0000000003eada48: ldp        x29, x30, [sp, #0x40]
0x0000000003eada4c: ldp        x20, x19, [sp, #0x30]
0x0000000003eada50: ldp        x22, x21, [sp, #0x20]
0x0000000003eada54: ldp        x24, x23, [sp, #0x10]
0x0000000003eada58: add        sp, sp, #0x50
0x0000000003eada5c: ret        
0x0000000003eada60: bl         #0x4b0e10c
0x0000000003eada64: mov        x19, x0
0x0000000003eada68: ldr        x8, [x21]
0x0000000003eada6c: cbz        x8, #0x3eada7c
0x0000000003eada70: ldr        x8, [x8, #0x10]
0x0000000003eada74: add        x0, x23, #0x10
0x0000000003eada78: blr        x8
0x0000000003eada7c: mov        x0, x19
0x0000000003eada80: bl         #0x4b97984
0x0000000003eada84: bl         #0x18bd8
