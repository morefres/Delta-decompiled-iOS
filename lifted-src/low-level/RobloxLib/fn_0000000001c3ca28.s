; instruction-faithful ARM64 fallback for RobloxLib::function_1c3ca28
0x0000000001c3ca28: sub        sp, sp, #0xd0
0x0000000001c3ca2c: stp        x22, x21, [sp, #0xa0]
0x0000000001c3ca30: stp        x20, x19, [sp, #0xb0]
0x0000000001c3ca34: stp        x29, x30, [sp, #0xc0]
0x0000000001c3ca38: add        x29, sp, #0xc0
0x0000000001c3ca3c: mov        x20, x1
0x0000000001c3ca40: mov        x21, x0
0x0000000001c3ca44: mov        x19, x8
0x0000000001c3ca48: adrp       x8, #0x5ba4000
0x0000000001c3ca4c: ldr        x8, [x8, #0x338]
0x0000000001c3ca50: ldr        x8, [x8]
0x0000000001c3ca54: stur       x8, [x29, #-0x28]
0x0000000001c3ca58: ldr        x8, [x0]
0x0000000001c3ca5c: ldr        x8, [x8]
0x0000000001c3ca60: blr        x8
0x0000000001c3ca64: cbz        x0, #0x1c3cae8
0x0000000001c3ca68: add        x0, sp, #0xc
0x0000000001c3ca6c: bl         #0x419a260
0x0000000001c3ca70: bl         #0x440f418
0x0000000001c3ca74: add        x8, sp, #0x48
0x0000000001c3ca78: str        x0, [sp, #0x48]
0x0000000001c3ca7c: movi       v0.16b, #0
0x0000000001c3ca80: stp        q0, q0, [sp, #0x50]
0x0000000001c3ca84: stp        q0, q0, [sp, #0x70]
0x0000000001c3ca88: str        xzr, [x8, #0x48]
0x0000000001c3ca8c: ldr        x8, [x21]
0x0000000001c3ca90: ldr        x8, [x8, #8]
0x0000000001c3ca94: add        x2, sp, #0x48
0x0000000001c3ca98: mov        x0, x21
0x0000000001c3ca9c: mov        w1, #1
0x0000000001c3caa0: blr        x8
0x0000000001c3caa4: mov        x21, x0
0x0000000001c3caa8: cbz        w0, #0x1c3cacc
0x0000000001c3caac: add        x0, sp, #0x48
0x0000000001c3cab0: bl         #0x1821a64
0x0000000001c3cab4: ldp        q0, q1, [x0]
0x0000000001c3cab8: stp        q0, q1, [x19]
0x0000000001c3cabc: ldr        q0, [x0, #0x20]
0x0000000001c3cac0: str        q0, [x19, #0x20]
0x0000000001c3cac4: ldur       q0, [x0, #0x2c]
0x0000000001c3cac8: stur       q0, [x19, #0x2c]
0x0000000001c3cacc: ldr        x8, [sp, #0x50]
0x0000000001c3cad0: cbz        x8, #0x1c3cae4
0x0000000001c3cad4: ldr        x8, [x8, #0x10]
0x0000000001c3cad8: add        x9, sp, #0x48
0x0000000001c3cadc: add        x0, x9, #0x10
0x0000000001c3cae0: blr        x8
0x0000000001c3cae4: tbnz       w21, #0, #0x1c3cb08
0x0000000001c3cae8: ldr        x8, [x20]
0x0000000001c3caec: cbz        x8, #0x1c3cb38
0x0000000001c3caf0: ldp        q0, q1, [x8]
0x0000000001c3caf4: stp        q0, q1, [x19]
0x0000000001c3caf8: ldr        q0, [x8, #0x20]
0x0000000001c3cafc: str        q0, [x19, #0x20]
0x0000000001c3cb00: ldur       q0, [x8, #0x2c]
0x0000000001c3cb04: stur       q0, [x19, #0x2c]
0x0000000001c3cb08: ldur       x8, [x29, #-0x28]
0x0000000001c3cb0c: adrp       x9, #0x5ba4000
0x0000000001c3cb10: ldr        x9, [x9, #0x338]
0x0000000001c3cb14: ldr        x9, [x9]
0x0000000001c3cb18: cmp        x9, x8
0x0000000001c3cb1c: b.ne       #0x1c3cb34
0x0000000001c3cb20: ldp        x29, x30, [sp, #0xc0]
0x0000000001c3cb24: ldp        x20, x19, [sp, #0xb0]
0x0000000001c3cb28: ldp        x22, x21, [sp, #0xa0]
0x0000000001c3cb2c: add        sp, sp, #0xd0
0x0000000001c3cb30: ret        
0x0000000001c3cb34: bl         #0x4b98620
0x0000000001c3cb38: mov        w0, #0x10
0x0000000001c3cb3c: bl         #0x4b984d0
0x0000000001c3cb40: mov        x20, x0
0x0000000001c3cb44: mov        w8, #1
0x0000000001c3cb48: str        x8, [sp]
0x0000000001c3cb4c: adrp       x0, #0x520d000
0x0000000001c3cb50: add        x0, x0, #0x45
0x0000000001c3cb54: mov        x8, x20
0x0000000001c3cb58: bl         #0x47ee02c
0x0000000001c3cb5c: adrp       x1, #0x5ba4000
0x0000000001c3cb60: ldr        x1, [x1, #0x780]
0x0000000001c3cb64: adrp       x2, #0x5ba4000
0x0000000001c3cb68: ldr        x2, [x2, #0x668]
0x0000000001c3cb6c: mov        x0, x20
0x0000000001c3cb70: bl         #0x4b98554
0x0000000001c3cb74: brk        #1
0x0000000001c3cb78: mov        x19, x0
0x0000000001c3cb7c: mov        x0, x20
0x0000000001c3cb80: bl         #0x4b98524
0x0000000001c3cb84: b          #0x1c3cbc0
0x0000000001c3cb88: b          #0x1c3cbac
0x0000000001c3cb8c: mov        x19, x0
0x0000000001c3cb90: ldr        x8, [sp, #0x50]
0x0000000001c3cb94: cbz        x8, #0x1c3cbc0
0x0000000001c3cb98: ldr        x8, [x8, #0x10]
0x0000000001c3cb9c: add        x9, sp, #0x48
0x0000000001c3cba0: add        x0, x9, #0x10
0x0000000001c3cba4: blr        x8
0x0000000001c3cba8: b          #0x1c3cbc0
0x0000000001c3cbac: mov        x19, x0
0x0000000001c3cbb0: cbz        w1, #0x1c3cbc0
0x0000000001c3cbb4: mov        x0, x19
0x0000000001c3cbb8: bl         #0x18bd8
0x0000000001c3cbbc: mov        x19, x0
0x0000000001c3cbc0: mov        x0, x19
0x0000000001c3cbc4: bl         #0x4b97984
