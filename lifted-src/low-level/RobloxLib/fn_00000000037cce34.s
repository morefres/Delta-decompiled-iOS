; instruction-faithful ARM64 fallback for RobloxLib::function_37cce34
0x00000000037cce34: sub        sp, sp, #0x30
0x00000000037cce38: stp        x20, x19, [sp, #0x10]
0x00000000037cce3c: stp        x29, x30, [sp, #0x20]
0x00000000037cce40: add        x29, sp, #0x20
0x00000000037cce44: mov        x19, x0
0x00000000037cce48: ldr        x8, [x1]
0x00000000037cce4c: add        x9, x8, #0x38
0x00000000037cce50: cmp        x8, #0
0x00000000037cce54: csel       x1, xzr, x9, eq
0x00000000037cce58: ldr        x2, [x2]
0x00000000037cce5c: ldr        x8, [x3]
0x00000000037cce60: str        xzr, [x3]
0x00000000037cce64: str        x8, [sp, #8]
0x00000000037cce68: ldr        x4, [x4]
0x00000000037cce6c: ldr        w5, [x5]
0x00000000037cce70: add        x3, sp, #8
0x00000000037cce74: bl         #0x35eb820
0x00000000037cce78: ldr        x0, [sp, #8]
0x00000000037cce7c: cbz        x0, #0x37cce8c
0x00000000037cce80: ldr        x8, [x0]
0x00000000037cce84: ldr        x8, [x8, #8]
0x00000000037cce88: blr        x8
0x00000000037cce8c: adrp       x8, #0x5f76000
0x00000000037cce90: add        x8, x8, #0xb98
0x00000000037cce94: str        x8, [x19]
0x00000000037cce98: str        wzr, [x19, #0x34]
0x00000000037cce9c: mov        x0, x19
0x00000000037ccea0: ldp        x29, x30, [sp, #0x20]
0x00000000037ccea4: ldp        x20, x19, [sp, #0x10]
0x00000000037ccea8: add        sp, sp, #0x30
0x00000000037cceac: ret        
0x00000000037cceb0: bl         #0x18bd8
0x00000000037cceb4: mov        x19, x0
0x00000000037cceb8: ldr        x0, [sp, #8]
0x00000000037ccebc: cbz        x0, #0x37ccecc
0x00000000037ccec0: ldr        x8, [x0]
0x00000000037ccec4: ldr        x8, [x8, #8]
0x00000000037ccec8: blr        x8
0x00000000037ccecc: mov        x0, x19
0x00000000037cced0: bl         #0x4b97984
0x00000000037cced4: bl         #0x18bd8
