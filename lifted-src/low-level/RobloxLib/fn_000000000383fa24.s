; instruction-faithful ARM64 fallback for RobloxLib::function_383fa24
0x000000000383fa24: mov        w8, #0x2a60
0x000000000383fa28: add        x8, x0, x8
0x000000000383fa2c: ldar       w8, [x8]
0x000000000383fa30: cbz        w8, #0x383fb1c
0x000000000383fa34: stp        x22, x21, [sp, #-0x30]!
0x000000000383fa38: stp        x20, x19, [sp, #0x10]
0x000000000383fa3c: stp        x29, x30, [sp, #0x20]
0x000000000383fa40: add        x29, sp, #0x20
0x000000000383fa44: mov        x19, x0
0x000000000383fa48: mov        w8, #0x2a60
0x000000000383fa4c: add        x8, x0, x8
0x000000000383fa50: stlr       wzr, [x8]
0x000000000383fa54: ldr        w8, [x0, #0x2a70]
0x000000000383fa58: adrp       x20, #0x5ba4000
0x000000000383fa5c: ldr        x20, [x20, #0x440]
0x000000000383fa60: cmp        w8, #1
0x000000000383fa64: b.lt       #0x383fac4
0x000000000383fa68: mov        x21, #0
0x000000000383fa6c: ldr        x8, [x19, #0x2ad8]
0x000000000383fa70: ldr        w0, [x8, x21, lsl #2]
0x000000000383fa74: bl         #0x4b9967c
0x000000000383fa78: ldr        x8, [x19, #0x2ad0]
0x000000000383fa7c: ldr        x0, [x8, x21, lsl #3]
0x000000000383fa80: mov        x1, #0
0x000000000383fa84: bl         #0x4b9940c
0x000000000383fa88: add        x21, x21, #1
0x000000000383fa8c: ldrsw      x8, [x19, #0x2a70]
0x000000000383fa90: cmp        x21, x8
0x000000000383fa94: b.lt       #0x383fa6c
0x000000000383fa98: cmp        w8, #1
0x000000000383fa9c: b.lt       #0x383fac4
0x000000000383faa0: mov        x21, #0
0x000000000383faa4: ldr        w0, [x20]
0x000000000383faa8: ldr        x8, [x19, #0x2ad8]
0x000000000383faac: ldr        w1, [x8, x21, lsl #2]
0x000000000383fab0: bl         #0x4b99670
0x000000000383fab4: add        x21, x21, #1
0x000000000383fab8: ldrsw      x8, [x19, #0x2a70]
0x000000000383fabc: cmp        x21, x8
0x000000000383fac0: b.lt       #0x383faa4
0x000000000383fac4: cbz        w8, #0x383fad4
0x000000000383fac8: ldr        w0, [x20]
0x000000000383facc: ldr        w1, [x19, #0x2ae0]
0x000000000383fad0: bl         #0x4b99670
0x000000000383fad4: ldr        x0, [x19, #0x2ad0]
0x000000000383fad8: bl         #0x313688c
0x000000000383fadc: str        xzr, [x19, #0x2ad0]
0x000000000383fae0: ldr        x0, [x19, #0x2ad8]
0x000000000383fae4: bl         #0x313688c
0x000000000383fae8: str        xzr, [x19, #0x2ad8]
0x000000000383faec: ldr        x0, [x19, #0x2ac0]
0x000000000383faf0: bl         #0x313688c
0x000000000383faf4: str        xzr, [x19, #0x2ac0]
0x000000000383faf8: ldr        x0, [x19, #0x2ac8]
0x000000000383fafc: bl         #0x313688c
0x000000000383fb00: str        xzr, [x19, #0x2ac8]
0x000000000383fb04: ldr        w1, [x19, #0x1d04]
0x000000000383fb08: mov        x0, x19
0x000000000383fb0c: ldp        x29, x30, [sp, #0x20]
0x000000000383fb10: ldp        x20, x19, [sp, #0x10]
0x000000000383fb14: ldp        x22, x21, [sp], #0x30
0x000000000383fb18: b          #0x383f43c
0x000000000383fb1c: ret        
