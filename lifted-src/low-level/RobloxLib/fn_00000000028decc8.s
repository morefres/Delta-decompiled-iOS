; instruction-faithful ARM64 fallback for RobloxLib::function_28decc8
0x00000000028decc8: sub        sp, sp, #0x50
0x00000000028deccc: stp        x24, x23, [sp, #0x10]
0x00000000028decd0: stp        x22, x21, [sp, #0x20]
0x00000000028decd4: stp        x20, x19, [sp, #0x30]
0x00000000028decd8: stp        x29, x30, [sp, #0x40]
0x00000000028decdc: add        x29, sp, #0x40
0x00000000028dece0: mov        x22, x1
0x00000000028dece4: mov        x19, x0
0x00000000028dece8: mov        w21, #0x50
0x00000000028decec: add        x3, sp, #8
0x00000000028decf0: mov        x1, #0
0x00000000028decf4: mov        w2, #0x50
0x00000000028decf8: bl         #0x47f7db8
0x00000000028decfc: mov        x20, x0
0x00000000028ded00: ldr        w8, [x19, #8]
0x00000000028ded04: umaddl     x23, w8, w21, x0
0x00000000028ded08: bl         #0x294fc28
0x00000000028ded0c: str        x0, [x23]
0x00000000028ded10: mov        x21, x23
0x00000000028ded14: str        xzr, [x21, #8]!
0x00000000028ded18: mov        x0, x21
0x00000000028ded1c: mov        x1, x22
0x00000000028ded20: bl         #0x28deda0
0x00000000028ded24: mov        x0, x19
0x00000000028ded28: mov        x1, x20
0x00000000028ded2c: bl         #0x2f2f4
0x00000000028ded30: ldr        x2, [sp, #8]
0x00000000028ded34: mov        x0, x19
0x00000000028ded38: mov        x1, x20
0x00000000028ded3c: bl         #0x2f334
0x00000000028ded40: ldr        w8, [x19, #8]
0x00000000028ded44: cmn        w8, #1
0x00000000028ded48: b.eq       #0x28ded78
0x00000000028ded4c: add        w9, w8, #1
0x00000000028ded50: str        w9, [x19, #8]
0x00000000028ded54: ldr        x9, [x19]
0x00000000028ded58: mov        w10, #0x50
0x00000000028ded5c: umaddl     x0, w8, w10, x9
0x00000000028ded60: ldp        x29, x30, [sp, #0x40]
0x00000000028ded64: ldp        x20, x19, [sp, #0x30]
0x00000000028ded68: ldp        x22, x21, [sp, #0x20]
0x00000000028ded6c: ldp        x24, x23, [sp, #0x10]
0x00000000028ded70: add        sp, sp, #0x50
0x00000000028ded74: ret        
0x00000000028ded78: bl         #0x4b0e10c
0x00000000028ded7c: mov        x19, x0
0x00000000028ded80: ldr        x8, [x21]
0x00000000028ded84: cbz        x8, #0x28ded94
0x00000000028ded88: ldr        x8, [x8, #0x10]
0x00000000028ded8c: add        x0, x23, #0x10
0x00000000028ded90: blr        x8
0x00000000028ded94: mov        x0, x19
0x00000000028ded98: bl         #0x4b97984
0x00000000028ded9c: bl         #0x18bd8
