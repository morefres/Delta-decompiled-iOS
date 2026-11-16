; instruction-faithful ARM64 fallback for RobloxLib::function_419c9fc
0x000000000419c9fc: sub        sp, sp, #0x180
0x000000000419ca00: stp        x22, x21, [sp, #0x150]
0x000000000419ca04: stp        x20, x19, [sp, #0x160]
0x000000000419ca08: stp        x29, x30, [sp, #0x170]
0x000000000419ca0c: add        x29, sp, #0x170
0x000000000419ca10: mov        x1, x0
0x000000000419ca14: mov        x19, x8
0x000000000419ca18: mov        w8, #0x3f800000
0x000000000419ca1c: str        w8, [x19]
0x000000000419ca20: mov        x21, x19
0x000000000419ca24: str        xzr, [x21, #4]!
0x000000000419ca28: mov        x20, x19
0x000000000419ca2c: strb       wzr, [x20, #0xc]!
0x000000000419ca30: str        wzr, [x19, #0x10]
0x000000000419ca34: adrp       x8, #0x4bd1000
0x000000000419ca38: ldr        d0, [x8, #0xad0]
0x000000000419ca3c: stur       d0, [x19, #0x14]
0x000000000419ca40: stur       xzr, [x19, #0x24]
0x000000000419ca44: stur       xzr, [x19, #0x1c]
0x000000000419ca48: stp        xzr, xzr, [x29, #-0x38]
0x000000000419ca4c: stur       xzr, [x29, #-0x28]
0x000000000419ca50: stp        xzr, xzr, [x29, #-0x50]
0x000000000419ca54: stur       xzr, [x29, #-0x40]
0x000000000419ca58: add        x0, sp, #0x10
0x000000000419ca5c: mov        w2, #8
0x000000000419ca60: bl         #0x2db970
0x000000000419ca64: add        x0, sp, #0x10
0x000000000419ca68: mov        x1, x19
0x000000000419ca6c: bl         #0x4b97e58
0x000000000419ca70: mov        x1, x21
0x000000000419ca74: bl         #0x4b97e58
0x000000000419ca78: add        x1, x19, #8
0x000000000419ca7c: bl         #0x4b97e64
0x000000000419ca80: mov        x1, x20
0x000000000419ca84: bl         #0x4b97e40
0x000000000419ca88: sub        x1, x29, #0x38
0x000000000419ca8c: bl         #0x304420
0x000000000419ca90: sub        x1, x29, #0x50
0x000000000419ca94: bl         #0x304420
0x000000000419ca98: bl         #0x400ec0
0x000000000419ca9c: ldursb     w8, [x29, #-0x21]
0x000000000419caa0: ldur       x9, [x29, #-0x38]
0x000000000419caa4: cmp        w8, #0
0x000000000419caa8: sub        x8, x29, #0x38
0x000000000419caac: csel       x1, x9, x8, lt
0x000000000419cab0: add        x2, sp, #0xc
0x000000000419cab4: bl         #0x440a0e8
0x000000000419cab8: bl         #0x400e30
0x000000000419cabc: ldursb     w8, [x29, #-0x39]
0x000000000419cac0: ldur       x9, [x29, #-0x50]
0x000000000419cac4: cmp        w8, #0
0x000000000419cac8: sub        x8, x29, #0x50
0x000000000419cacc: csel       x1, x9, x8, lt
0x000000000419cad0: add        x2, sp, #8
0x000000000419cad4: bl         #0x440a0e8
0x000000000419cad8: ldp        w9, w8, [sp, #8]
0x000000000419cadc: stp        w8, w9, [x19, #0x14]
0x000000000419cae0: adrp       x8, #0x5c34000
0x000000000419cae4: add        x8, x8, #0x1a0
0x000000000419cae8: add        x9, x8, #0x18
0x000000000419caec: add        x19, sp, #0x10
0x000000000419caf0: add        x8, x8, #0x40
0x000000000419caf4: str        x8, [sp, #0x88]
0x000000000419caf8: adrp       x8, #0x603c000
0x000000000419cafc: add        x8, x8, #0xd20
0x000000000419cb00: add        x8, x8, #0x10
0x000000000419cb04: str        x9, [sp, #0x10]
0x000000000419cb08: str        x8, [sp, #0x20]
0x000000000419cb0c: ldrsb      w8, [sp, #0x77]
0x000000000419cb10: tbz        w8, #0x1f, #0x419cb1c
0x000000000419cb14: ldr        x0, [sp, #0x60]
0x000000000419cb18: bl         #0x47e93a8
0x000000000419cb1c: adrp       x8, #0x5ba4000
0x000000000419cb20: ldr        x8, [x8, #0x818]
0x000000000419cb24: add        x8, x8, #0x10
0x000000000419cb28: str        x8, [sp, #0x20]
0x000000000419cb2c: add        x0, x19, #0x18
0x000000000419cb30: bl         #0x4b98254
0x000000000419cb34: adrp       x8, #0x5c34000
0x000000000419cb38: add        x8, x8, #0x1f0
0x000000000419cb3c: add        x0, sp, #0x10
0x000000000419cb40: add        x1, x8, #8
0x000000000419cb44: bl         #0x4b97e34
0x000000000419cb48: add        x0, x19, #0x78
0x000000000419cb4c: bl         #0x4b9835c
0x000000000419cb50: ldursb     w8, [x29, #-0x39]
0x000000000419cb54: tbz        w8, #0x1f, #0x419cb60
0x000000000419cb58: ldur       x0, [x29, #-0x50]
0x000000000419cb5c: bl         #0x47e93a8
0x000000000419cb60: ldursb     w8, [x29, #-0x21]
0x000000000419cb64: tbz        w8, #0x1f, #0x419cb70
0x000000000419cb68: ldur       x0, [x29, #-0x38]
0x000000000419cb6c: bl         #0x47e93a8
0x000000000419cb70: ldp        x29, x30, [sp, #0x170]
0x000000000419cb74: ldp        x20, x19, [sp, #0x160]
0x000000000419cb78: ldp        x22, x21, [sp, #0x150]
0x000000000419cb7c: add        sp, sp, #0x180
0x000000000419cb80: ret        
0x000000000419cb84: mov        x19, x0
0x000000000419cb88: b          #0x419cbac
0x000000000419cb8c: b          #0x419cb90
0x000000000419cb90: mov        x19, x0
0x000000000419cb94: add        x0, sp, #0x10
0x000000000419cb98: bl         #0x2dbbb8
0x000000000419cb9c: ldursb     w8, [x29, #-0x39]
0x000000000419cba0: tbz        w8, #0x1f, #0x419cbac
0x000000000419cba4: ldur       x0, [x29, #-0x50]
0x000000000419cba8: bl         #0x47e93a8
0x000000000419cbac: ldursb     w8, [x29, #-0x21]
0x000000000419cbb0: tbz        w8, #0x1f, #0x419cbbc
0x000000000419cbb4: ldur       x0, [x29, #-0x38]
0x000000000419cbb8: bl         #0x47e93a8
0x000000000419cbbc: mov        x0, x19
0x000000000419cbc0: bl         #0x4b97984
