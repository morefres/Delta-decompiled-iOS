; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c9e0
0x0000000003f3c9e0: stp        x24, x23, [sp, #-0x40]!
0x0000000003f3c9e4: stp        x22, x21, [sp, #0x10]
0x0000000003f3c9e8: stp        x20, x19, [sp, #0x20]
0x0000000003f3c9ec: stp        x29, x30, [sp, #0x30]
0x0000000003f3c9f0: add        x29, sp, #0x30
0x0000000003f3c9f4: mov        x22, x1
0x0000000003f3c9f8: mov        x21, x0
0x0000000003f3c9fc: mov        x20, x8
0x0000000003f3ca00: adrp       x8, #0x6912000
0x0000000003f3ca04: add        x8, x8, #0xde0
0x0000000003f3ca08: ldr        w0, [x8]
0x0000000003f3ca0c: bl         #0x47e85ac
0x0000000003f3ca10: mov        x19, x0
0x0000000003f3ca14: mov        x0, x21
0x0000000003f3ca18: bl         #0x47f274c
0x0000000003f3ca1c: mov        w0, #0x40
0x0000000003f3ca20: bl         #0x47f242c
0x0000000003f3ca24: mov        x23, x0
0x0000000003f3ca28: adrp       x8, #0x4baa000
0x0000000003f3ca2c: ldr        d0, [x8, #0x668]
0x0000000003f3ca30: adrp       x8, #0x3f3c000
0x0000000003f3ca34: add        x8, x8, #0xaf0
0x0000000003f3ca38: str        d0, [x0]
0x0000000003f3ca3c: stp        xzr, xzr, [x0, #0x10]
0x0000000003f3ca40: str        x8, [x0, #8]
0x0000000003f3ca44: ldr        x8, [x21]
0x0000000003f3ca48: str        x8, [x0, #0x20]
0x0000000003f3ca4c: cbz        x8, #0x3f3ca70
0x0000000003f3ca50: add        x8, x8, #4
0x0000000003f3ca54: ldaxr      w9, [x8]
0x0000000003f3ca58: add        w9, w9, #1
0x0000000003f3ca5c: stlxr      w10, w9, [x8]
0x0000000003f3ca60: cbnz       w10, #0x3f3ca54
0x0000000003f3ca64: ldr        x8, [x23, #0x18]
0x0000000003f3ca68: orr        x8, x8, #4
0x0000000003f3ca6c: b          #0x3f3ca74
0x0000000003f3ca70: mov        w8, #4
0x0000000003f3ca74: str        x8, [x23, #0x18]
0x0000000003f3ca78: adrp       x8, #0x3f3c000
0x0000000003f3ca7c: add        x8, x8, #0xaf8
0x0000000003f3ca80: str        x8, [x23, #0x28]
0x0000000003f3ca84: ldr        q0, [x22]
0x0000000003f3ca88: str        q0, [x23, #0x30]
0x0000000003f3ca8c: stp        xzr, xzr, [x22]
0x0000000003f3ca90: ldr        x0, [x21]
0x0000000003f3ca94: mov        x1, x23
0x0000000003f3ca98: bl         #0x47f1f20
0x0000000003f3ca9c: add        x8, x23, #4
0x0000000003f3caa0: str        x23, [x20]
0x0000000003f3caa4: ldaxr      w9, [x8]
0x0000000003f3caa8: add        w9, w9, #1
0x0000000003f3caac: stlxr      w10, w9, [x8]
0x0000000003f3cab0: cbnz       w10, #0x3f3caa4
0x0000000003f3cab4: mov        x0, x19
0x0000000003f3cab8: bl         #0x47e85ac
0x0000000003f3cabc: ldp        x29, x30, [sp, #0x30]
0x0000000003f3cac0: ldp        x20, x19, [sp, #0x20]
0x0000000003f3cac4: ldp        x22, x21, [sp, #0x10]
0x0000000003f3cac8: ldp        x24, x23, [sp], #0x40
0x0000000003f3cacc: ret        
0x0000000003f3cad0: bl         #0x18bd8
0x0000000003f3cad4: b          #0x3f3cad8
0x0000000003f3cad8: mov        x20, x0
0x0000000003f3cadc: mov        x0, x19
0x0000000003f3cae0: bl         #0x47e85ac
0x0000000003f3cae4: mov        x0, x20
0x0000000003f3cae8: bl         #0x4b97984
0x0000000003f3caec: bl         #0x18bd8
