; instruction-faithful ARM64 fallback for RobloxLib::function_2bfcde8
0x0000000002bfcde8: sub        sp, sp, #0x40
0x0000000002bfcdec: stp        x22, x21, [sp, #0x10]
0x0000000002bfcdf0: stp        x20, x19, [sp, #0x20]
0x0000000002bfcdf4: stp        x29, x30, [sp, #0x30]
0x0000000002bfcdf8: add        x29, sp, #0x30
0x0000000002bfcdfc: mov        x19, x1
0x0000000002bfce00: ldr        w8, [x1, #0x10]!
0x0000000002bfce04: sub        w9, w8, #2
0x0000000002bfce08: cmp        w9, #3
0x0000000002bfce0c: b.hs       #0x2bfce74
0x0000000002bfce10: str        x1, [sp, #8]
0x0000000002bfce14: adrp       x2, #0x4bdd000
0x0000000002bfce18: add        x2, x2, #0x500
0x0000000002bfce1c: add        x0, x0, #0x648
0x0000000002bfce20: add        x3, sp, #8
0x0000000002bfce24: add        x4, sp, #7
0x0000000002bfce28: bl         #0x2c079c0
0x0000000002bfce2c: mov        x20, x0
0x0000000002bfce30: add        x21, x0, #0x28
0x0000000002bfce34: mov        w0, #0x18
0x0000000002bfce38: bl         #0x47e9370
0x0000000002bfce3c: str        x19, [x0, #0x10]
0x0000000002bfce40: str        x21, [x0]
0x0000000002bfce44: ldr        x8, [x20, #0x30]
0x0000000002bfce48: str        x8, [x0, #8]
0x0000000002bfce4c: str        x0, [x8]
0x0000000002bfce50: str        x0, [x20, #0x30]
0x0000000002bfce54: ldr        x8, [x20, #0x38]
0x0000000002bfce58: add        x8, x8, #1
0x0000000002bfce5c: str        x8, [x20, #0x38]
0x0000000002bfce60: ldp        x29, x30, [sp, #0x30]
0x0000000002bfce64: ldp        x20, x19, [sp, #0x20]
0x0000000002bfce68: ldp        x22, x21, [sp, #0x10]
0x0000000002bfce6c: add        sp, sp, #0x40
0x0000000002bfce70: ret        
0x0000000002bfce74: cmp        w8, #1
0x0000000002bfce78: b.ne       #0x2bfce60
0x0000000002bfce7c: cbnz       w2, #0x2bfce10
0x0000000002bfce80: str        x1, [sp, #8]
0x0000000002bfce84: adrp       x2, #0x4bdd000
0x0000000002bfce88: add        x2, x2, #0x500
0x0000000002bfce8c: add        x0, x0, #0x648
0x0000000002bfce90: add        x3, sp, #8
0x0000000002bfce94: add        x4, sp, #7
0x0000000002bfce98: bl         #0x2c079c0
0x0000000002bfce9c: mov        x20, x0
0x0000000002bfcea0: mov        w0, #0x18
0x0000000002bfcea4: bl         #0x47e9370
0x0000000002bfcea8: str        x19, [x0, #0x10]
0x0000000002bfceac: mov        x8, x20
0x0000000002bfceb0: ldr        x9, [x8, #0x28]!
0x0000000002bfceb4: stp        x9, x8, [x0]
0x0000000002bfceb8: str        x0, [x9, #8]
0x0000000002bfcebc: str        x0, [x8]
0x0000000002bfcec0: b          #0x2bfce54
