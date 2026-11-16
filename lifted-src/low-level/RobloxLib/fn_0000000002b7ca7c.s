; instruction-faithful ARM64 fallback for RobloxLib::function_2b7ca7c
0x0000000002b7ca7c: stp        x28, x27, [sp, #-0x40]!
0x0000000002b7ca80: stp        x22, x21, [sp, #0x10]
0x0000000002b7ca84: stp        x20, x19, [sp, #0x20]
0x0000000002b7ca88: stp        x29, x30, [sp, #0x30]
0x0000000002b7ca8c: add        x29, sp, #0x30
0x0000000002b7ca90: sub        sp, sp, #0x280
0x0000000002b7ca94: mov        x19, x0
0x0000000002b7ca98: add        x0, x0, #0x9a0
0x0000000002b7ca9c: bl         #0x29a4bc8
0x0000000002b7caa0: cbz        w0, #0x2b7cb80
0x0000000002b7caa4: bl         #0x25b2944
0x0000000002b7caa8: cbz        w0, #0x2b7cb80
0x0000000002b7caac: adrp       x8, #0x6168000
0x0000000002b7cab0: ldr        w0, [x8, #0xbf0]
0x0000000002b7cab4: bl         #0x46c31b4
0x0000000002b7cab8: cbz        w0, #0x2b7cb80
0x0000000002b7cabc: adrp       x1, #0x65f1000
0x0000000002b7cac0: add        x1, x1, #0x830
0x0000000002b7cac4: add        x21, sp, #0x18
0x0000000002b7cac8: add        x0, sp, #0x18
0x0000000002b7cacc: bl         #0x254d30
0x0000000002b7cad0: bl         #0x29a62e4
0x0000000002b7cad4: mov        x20, x0
0x0000000002b7cad8: add        x0, x19, #0x9a0
0x0000000002b7cadc: bl         #0x29a4bc8
0x0000000002b7cae0: mov        x1, x0
0x0000000002b7cae4: mov        x22, sp
0x0000000002b7cae8: mov        x8, sp
0x0000000002b7caec: mov        x0, x20
0x0000000002b7caf0: bl         #0x4409f98
0x0000000002b7caf4: ldrb       w8, [sp, #0x17]
0x0000000002b7caf8: sxtb       w9, w8
0x0000000002b7cafc: ldp        x10, x11, [sp]
0x0000000002b7cb00: cmp        w9, #0
0x0000000002b7cb04: csel       x3, x10, x22, lt
0x0000000002b7cb08: csel       x4, x11, x8, lt
0x0000000002b7cb0c: adrp       x1, #0x5402000
0x0000000002b7cb10: add        x1, x1, #0x5b2
0x0000000002b7cb14: add        x0, x21, #0x58
0x0000000002b7cb18: mov        w2, #0xa
0x0000000002b7cb1c: mov        w5, #1
0x0000000002b7cb20: bl         #0x66f738
0x0000000002b7cb24: ldrsb      w8, [sp, #0x17]
0x0000000002b7cb28: tbz        w8, #0x1f, #0x2b7cb34
0x0000000002b7cb2c: ldr        x0, [sp]
0x0000000002b7cb30: bl         #0x47e93a8
0x0000000002b7cb34: adrp       x1, #0x520c000
0x0000000002b7cb38: add        x1, x1, #0xa35
0x0000000002b7cb3c: mov        x0, sp
0x0000000002b7cb40: bl         #0x18aac
0x0000000002b7cb44: add        x0, x21, #0x58
0x0000000002b7cb48: mov        x1, sp
0x0000000002b7cb4c: bl         #0x671e20
0x0000000002b7cb50: ldrsb      w8, [sp, #0x17]
0x0000000002b7cb54: tbz        w8, #0x1f, #0x2b7cb60
0x0000000002b7cb58: ldr        x0, [sp]
0x0000000002b7cb5c: bl         #0x47e93a8
0x0000000002b7cb60: add        x0, x21, #0x58
0x0000000002b7cb64: bl         #0x672178
0x0000000002b7cb68: add        x0, sp, #0x18
0x0000000002b7cb6c: bl         #0x6851ac
0x0000000002b7cb70: adrp       x1, #0x5c52000
0x0000000002b7cb74: add        x1, x1, #0xe10
0x0000000002b7cb78: add        x0, sp, #0x18
0x0000000002b7cb7c: bl         #0x231f78
0x0000000002b7cb80: mov        x0, x19
0x0000000002b7cb84: bl         #0x2b7e89c
0x0000000002b7cb88: add        sp, sp, #0x280
0x0000000002b7cb8c: ldp        x29, x30, [sp, #0x30]
0x0000000002b7cb90: ldp        x20, x19, [sp, #0x20]
0x0000000002b7cb94: ldp        x22, x21, [sp, #0x10]
0x0000000002b7cb98: ldp        x28, x27, [sp], #0x40
0x0000000002b7cb9c: ret        
0x0000000002b7cba0: b          #0x2b7cba8
0x0000000002b7cba4: b          #0x2b7cbc4
0x0000000002b7cba8: mov        x19, x0
0x0000000002b7cbac: ldrsb      w8, [sp, #0x17]
0x0000000002b7cbb0: tbz        w8, #0x1f, #0x2b7cbc8
0x0000000002b7cbb4: ldr        x0, [sp]
0x0000000002b7cbb8: bl         #0x47e93a8
0x0000000002b7cbbc: b          #0x2b7cbc8
0x0000000002b7cbc0: b          #0x2b7cbc4
0x0000000002b7cbc4: mov        x19, x0
0x0000000002b7cbc8: adrp       x1, #0x5c52000
0x0000000002b7cbcc: add        x1, x1, #0xe10
0x0000000002b7cbd0: add        x0, sp, #0x18
0x0000000002b7cbd4: bl         #0x231f78
0x0000000002b7cbd8: mov        x0, x19
0x0000000002b7cbdc: bl         #0x4b97984
