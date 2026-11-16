; instruction-faithful ARM64 fallback for RobloxLib::function_476ca3c
0x000000000476ca3c: sub        sp, sp, #0x80
0x000000000476ca40: stp        x24, x23, [sp, #0x40]
0x000000000476ca44: stp        x22, x21, [sp, #0x50]
0x000000000476ca48: stp        x20, x19, [sp, #0x60]
0x000000000476ca4c: stp        x29, x30, [sp, #0x70]
0x000000000476ca50: add        x29, sp, #0x70
0x000000000476ca54: mov        x8, #0x6666666666666666
0x000000000476ca58: movk       x8, #0x666, lsl #48
0x000000000476ca5c: ldp        x9, x10, [x0]
0x000000000476ca60: sub        x10, x10, x9
0x000000000476ca64: asr        x10, x10, #3
0x000000000476ca68: mov        x11, #-0x3333333333333334
0x000000000476ca6c: movk       x11, #0xcccd
0x000000000476ca70: mul        x23, x10, x11
0x000000000476ca74: add        x10, x23, #1
0x000000000476ca78: cmp        x10, x8
0x000000000476ca7c: b.hi       #0x476cb88
0x000000000476ca80: mov        x21, x3
0x000000000476ca84: mov        x22, x2
0x000000000476ca88: mov        x19, x0
0x000000000476ca8c: ldr        x12, [x0, #0x10]
0x000000000476ca90: sub        x9, x12, x9
0x000000000476ca94: asr        x9, x9, #3
0x000000000476ca98: mul        x9, x9, x11
0x000000000476ca9c: lsl        x11, x9, #1
0x000000000476caa0: cmp        x11, x10
0x000000000476caa4: csel       x10, x11, x10, hi
0x000000000476caa8: mov        x11, #0x3333333333333333
0x000000000476caac: movk       x11, #0x333, lsl #48
0x000000000476cab0: cmp        x9, x11
0x000000000476cab4: csel       x24, x10, x8, lo
0x000000000476cab8: add        x20, x0, #0x18
0x000000000476cabc: str        x20, [sp, #0x30]
0x000000000476cac0: cbz        x24, #0x476cae8
0x000000000476cac4: ldr        x0, [x20]
0x000000000476cac8: add        x8, x24, x24, lsl #2
0x000000000476cacc: lsl        x1, x8, #3
0x000000000476cad0: ldr        x8, [x0]
0x000000000476cad4: ldr        x8, [x8, #0x10]
0x000000000476cad8: mov        w2, #8
0x000000000476cadc: blr        x8
0x000000000476cae0: mov        x8, x0
0x000000000476cae4: b          #0x476caec
0x000000000476cae8: mov        x8, #0
0x000000000476caec: mov        w9, #0x28
0x000000000476caf0: madd       x0, x23, x9, x8
0x000000000476caf4: stp        x8, x0, [sp, #0x10]
0x000000000476caf8: madd       x8, x24, x9, x8
0x000000000476cafc: stp        x0, x8, [sp, #0x20]
0x000000000476cb00: ldp        x1, x8, [x22]
0x000000000476cb04: ldr        x21, [x21]
0x000000000476cb08: str        x8, [sp, #0x38]
0x000000000476cb0c: add        x2, sp, #0x38
0x000000000476cb10: bl         #0x27a2c0
0x000000000476cb14: ldr        d0, [x21]
0x000000000476cb18: str        d0, [x0, #0x20]
0x000000000476cb1c: ldp        x9, x8, [sp, #0x18]
0x000000000476cb20: add        x8, x8, #0x28
0x000000000476cb24: str        x8, [sp, #0x20]
0x000000000476cb28: ldp        x1, x2, [x19]
0x000000000476cb2c: sub        x8, x1, x2
0x000000000476cb30: add        x21, x9, x8
0x000000000476cb34: mov        x0, x20
0x000000000476cb38: mov        x3, x21
0x000000000476cb3c: bl         #0x5b8bb4
0x000000000476cb40: ldr        x8, [x19]
0x000000000476cb44: str        x21, [x19]
0x000000000476cb48: ldr        x9, [x19, #0x10]
0x000000000476cb4c: ldr        q0, [sp, #0x20]
0x000000000476cb50: str        q0, [sp]
0x000000000476cb54: stur       q0, [x19, #8]
0x000000000476cb58: stp        x8, x9, [sp, #0x20]
0x000000000476cb5c: stp        x8, x8, [sp, #0x10]
0x000000000476cb60: add        x0, sp, #0x10
0x000000000476cb64: bl         #0x5b8c2c
0x000000000476cb68: ldr        q0, [sp]
0x000000000476cb6c: fmov       x0, d0
0x000000000476cb70: ldp        x29, x30, [sp, #0x70]
0x000000000476cb74: ldp        x20, x19, [sp, #0x60]
0x000000000476cb78: ldp        x22, x21, [sp, #0x50]
0x000000000476cb7c: ldp        x24, x23, [sp, #0x40]
0x000000000476cb80: add        sp, sp, #0x80
0x000000000476cb84: ret        
0x000000000476cb88: bl         #0x2dc64
0x000000000476cb8c: mov        x19, x0
0x000000000476cb90: add        x0, sp, #0x10
0x000000000476cb94: bl         #0x5b8c2c
0x000000000476cb98: mov        x0, x19
0x000000000476cb9c: bl         #0x4b97984
