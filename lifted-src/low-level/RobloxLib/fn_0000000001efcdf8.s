; instruction-faithful ARM64 fallback for RobloxLib::function_1efcdf8
0x0000000001efcdf8: sub        sp, sp, #0x190
0x0000000001efcdfc: stp        x22, x21, [sp, #0x160]
0x0000000001efce00: stp        x20, x19, [sp, #0x170]
0x0000000001efce04: stp        x29, x30, [sp, #0x180]
0x0000000001efce08: add        x29, sp, #0x180
0x0000000001efce0c: mov        x21, x1
0x0000000001efce10: mov        x20, x0
0x0000000001efce14: adrp       x8, #0x5ba4000
0x0000000001efce18: ldr        x8, [x8, #0x338]
0x0000000001efce1c: ldr        x8, [x8]
0x0000000001efce20: stur       x8, [x29, #-0x28]
0x0000000001efce24: adrp       x8, #0x6912000
0x0000000001efce28: add        x8, x8, #0xde0
0x0000000001efce2c: ldr        w0, [x8]
0x0000000001efce30: bl         #0x47e85ac
0x0000000001efce34: mov        x19, x0
0x0000000001efce38: add        x8, sp, #8
0x0000000001efce3c: add        x8, x8, #0x10
0x0000000001efce40: str        x8, [sp, #8]
0x0000000001efce44: adrp       x8, #0x4baa000
0x0000000001efce48: ldr        d0, [x8, #0x8b8]
0x0000000001efce4c: str        d0, [sp, #0x10]
0x0000000001efce50: add        x0, sp, #8
0x0000000001efce54: mov        x1, x21
0x0000000001efce58: bl         #0x1efcee8
0x0000000001efce5c: ldr        x0, [x20]
0x0000000001efce60: ldr        x1, [sp, #8]
0x0000000001efce64: ldr        w2, [sp, #0x10]
0x0000000001efce68: ldr        x8, [x0]
0x0000000001efce6c: ldr        x8, [x8, #0x20]
0x0000000001efce70: blr        x8
0x0000000001efce74: add        x0, sp, #8
0x0000000001efce78: bl         #0x2f6c4
0x0000000001efce7c: mov        x0, x19
0x0000000001efce80: bl         #0x47e85ac
0x0000000001efce84: ldur       x8, [x29, #-0x28]
0x0000000001efce88: adrp       x9, #0x5ba4000
0x0000000001efce8c: ldr        x9, [x9, #0x338]
0x0000000001efce90: ldr        x9, [x9]
0x0000000001efce94: cmp        x9, x8
0x0000000001efce98: b.ne       #0x1efceb0
0x0000000001efce9c: ldp        x29, x30, [sp, #0x180]
0x0000000001efcea0: ldp        x20, x19, [sp, #0x170]
0x0000000001efcea4: ldp        x22, x21, [sp, #0x160]
0x0000000001efcea8: add        sp, sp, #0x190
0x0000000001efceac: ret        
0x0000000001efceb0: bl         #0x4b98620
0x0000000001efceb4: b          #0x1efced0
0x0000000001efceb8: mov        x20, x0
0x0000000001efcebc: add        x0, sp, #8
0x0000000001efcec0: bl         #0x2f6c4
0x0000000001efcec4: mov        x0, x19
0x0000000001efcec8: bl         #0x47e85ac
0x0000000001efcecc: b          #0x1efced8
0x0000000001efced0: mov        x20, x0
0x0000000001efced4: cbnz       w1, #0x1efcee0
0x0000000001efced8: mov        x0, x20
0x0000000001efcedc: bl         #0x4b97984
0x0000000001efcee0: mov        x0, x20
0x0000000001efcee4: bl         #0x18bd8
