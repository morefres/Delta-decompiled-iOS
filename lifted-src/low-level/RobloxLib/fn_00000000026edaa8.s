; instruction-faithful ARM64 fallback for RobloxLib::function_26edaa8
0x00000000026edaa8: sub        sp, sp, #0x40
0x00000000026edaac: stp        x20, x19, [sp, #0x20]
0x00000000026edab0: stp        x29, x30, [sp, #0x30]
0x00000000026edab4: add        x29, sp, #0x30
0x00000000026edab8: mov        x20, x0
0x00000000026edabc: mov        x19, x8
0x00000000026edac0: str        x1, [sp, #8]
0x00000000026edac4: add        x0, x0, #0x2d8
0x00000000026edac8: add        x1, sp, #8
0x00000000026edacc: bl         #0x21e4b0
0x00000000026edad0: cbz        x0, #0x26edafc
0x00000000026edad4: mov        x1, x0
0x00000000026edad8: ldur       q0, [x0, #0x18]
0x00000000026edadc: ldr        x8, [x0, #0x28]
0x00000000026edae0: str        x8, [x19, #0x10]
0x00000000026edae4: str        q0, [x19]
0x00000000026edae8: stp        xzr, xzr, [x0, #0x20]
0x00000000026edaec: str        xzr, [x0, #0x18]
0x00000000026edaf0: add        x0, x20, #0x2d8
0x00000000026edaf4: bl         #0x5977c0
0x00000000026edaf8: b          #0x26edb58
0x00000000026edafc: adrp       x8, #0x61b3000
0x00000000026edb00: add        x8, x8, #0xd88
0x00000000026edb04: ldr        x0, [x8]
0x00000000026edb08: and        w9, w0, #0xff
0x00000000026edb0c: and        x10, x0, #0xfe00
0x00000000026edb10: cmp        w9, #6
0x00000000026edb14: ccmp       x10, #0, #4, hs
0x00000000026edb18: b.eq       #0x26edb48
0x00000000026edb1c: ldr        x1, [x8, #8]
0x00000000026edb20: ldr        x8, [sp, #8]
0x00000000026edb24: stp        x8, xzr, [sp, #0x10]
0x00000000026edb28: adrp       x3, #0x53df000
0x00000000026edb2c: add        x3, x3, #0xb40
0x00000000026edb30: add        x6, sp, #0x10
0x00000000026edb34: mov        w2, #2
0x00000000026edb38: mov        w4, #0x38
0x00000000026edb3c: mov        w5, #3
0x00000000026edb40: mov        w7, #1
0x00000000026edb44: bl         #0x47eec38
0x00000000026edb48: adrp       x1, #0x520c000
0x00000000026edb4c: add        x1, x1, #0xa35
0x00000000026edb50: mov        x0, x19
0x00000000026edb54: bl         #0x18aac
0x00000000026edb58: ldp        x29, x30, [sp, #0x30]
0x00000000026edb5c: ldp        x20, x19, [sp, #0x20]
0x00000000026edb60: add        sp, sp, #0x40
0x00000000026edb64: ret        
0x00000000026edb68: mov        x20, x0
0x00000000026edb6c: ldrsb      w8, [x19, #0x17]
0x00000000026edb70: tbz        w8, #0x1f, #0x26edb7c
0x00000000026edb74: ldr        x0, [x19]
0x00000000026edb78: bl         #0x47e93a8
0x00000000026edb7c: mov        x0, x20
0x00000000026edb80: bl         #0x4b97984
