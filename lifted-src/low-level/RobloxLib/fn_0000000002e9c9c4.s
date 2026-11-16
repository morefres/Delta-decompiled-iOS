; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c9c4
0x0000000002e9c9c4: stp        x24, x23, [sp, #-0x40]!
0x0000000002e9c9c8: stp        x22, x21, [sp, #0x10]
0x0000000002e9c9cc: stp        x20, x19, [sp, #0x20]
0x0000000002e9c9d0: stp        x29, x30, [sp, #0x30]
0x0000000002e9c9d4: add        x29, sp, #0x30
0x0000000002e9c9d8: mov        x22, x1
0x0000000002e9c9dc: mov        x21, x0
0x0000000002e9c9e0: mov        x20, x8
0x0000000002e9c9e4: adrp       x8, #0x6912000
0x0000000002e9c9e8: add        x8, x8, #0xde0
0x0000000002e9c9ec: ldr        w0, [x8]
0x0000000002e9c9f0: bl         #0x47e85ac
0x0000000002e9c9f4: mov        x19, x0
0x0000000002e9c9f8: mov        x0, x21
0x0000000002e9c9fc: bl         #0x47f274c
0x0000000002e9ca00: mov        w0, #0x40
0x0000000002e9ca04: bl         #0x47f242c
0x0000000002e9ca08: mov        x23, x0
0x0000000002e9ca0c: adrp       x8, #0x4baa000
0x0000000002e9ca10: ldr        d0, [x8, #0x668]
0x0000000002e9ca14: adrp       x8, #0x2e9c000
0x0000000002e9ca18: add        x8, x8, #0xad4
0x0000000002e9ca1c: str        d0, [x0]
0x0000000002e9ca20: stp        xzr, xzr, [x0, #0x10]
0x0000000002e9ca24: str        x8, [x0, #8]
0x0000000002e9ca28: ldr        x8, [x21]
0x0000000002e9ca2c: str        x8, [x0, #0x20]
0x0000000002e9ca30: cbz        x8, #0x2e9ca54
0x0000000002e9ca34: add        x8, x8, #4
0x0000000002e9ca38: ldaxr      w9, [x8]
0x0000000002e9ca3c: add        w9, w9, #1
0x0000000002e9ca40: stlxr      w10, w9, [x8]
0x0000000002e9ca44: cbnz       w10, #0x2e9ca38
0x0000000002e9ca48: ldr        x8, [x23, #0x18]
0x0000000002e9ca4c: orr        x8, x8, #4
0x0000000002e9ca50: b          #0x2e9ca58
0x0000000002e9ca54: mov        w8, #4
0x0000000002e9ca58: str        x8, [x23, #0x18]
0x0000000002e9ca5c: adrp       x8, #0x2e9c000
0x0000000002e9ca60: add        x8, x8, #0xafc
0x0000000002e9ca64: str        x8, [x23, #0x28]
0x0000000002e9ca68: ldr        q0, [x22]
0x0000000002e9ca6c: str        q0, [x23, #0x30]
0x0000000002e9ca70: stp        xzr, xzr, [x22]
0x0000000002e9ca74: ldr        x0, [x21]
0x0000000002e9ca78: mov        x1, x23
0x0000000002e9ca7c: bl         #0x47f1f20
0x0000000002e9ca80: add        x8, x23, #4
0x0000000002e9ca84: str        x23, [x20]
0x0000000002e9ca88: ldaxr      w9, [x8]
0x0000000002e9ca8c: add        w9, w9, #1
0x0000000002e9ca90: stlxr      w10, w9, [x8]
0x0000000002e9ca94: cbnz       w10, #0x2e9ca88
0x0000000002e9ca98: mov        x0, x19
0x0000000002e9ca9c: bl         #0x47e85ac
0x0000000002e9caa0: ldp        x29, x30, [sp, #0x30]
0x0000000002e9caa4: ldp        x20, x19, [sp, #0x20]
0x0000000002e9caa8: ldp        x22, x21, [sp, #0x10]
0x0000000002e9caac: ldp        x24, x23, [sp], #0x40
0x0000000002e9cab0: ret        
0x0000000002e9cab4: bl         #0x18bd8
0x0000000002e9cab8: b          #0x2e9cabc
0x0000000002e9cabc: mov        x20, x0
0x0000000002e9cac0: mov        x0, x19
0x0000000002e9cac4: bl         #0x47e85ac
0x0000000002e9cac8: mov        x0, x20
0x0000000002e9cacc: bl         #0x4b97984
0x0000000002e9cad0: bl         #0x18bd8
