; instruction-faithful ARM64 fallback for RobloxLib::function_1c9bac4
0x0000000001c9bac4: sub        sp, sp, #0x90
0x0000000001c9bac8: stp        x24, x23, [sp, #0x50]
0x0000000001c9bacc: stp        x22, x21, [sp, #0x60]
0x0000000001c9bad0: stp        x20, x19, [sp, #0x70]
0x0000000001c9bad4: stp        x29, x30, [sp, #0x80]
0x0000000001c9bad8: add        x29, sp, #0x80
0x0000000001c9badc: ldr        x8, [x0]
0x0000000001c9bae0: cbz        x8, #0x1c9bbe0
0x0000000001c9bae4: ldr        x8, [x8, #8]
0x0000000001c9bae8: cbz        x8, #0x1c9bbe0
0x0000000001c9baec: mov        x20, x3
0x0000000001c9baf0: mov        x21, x2
0x0000000001c9baf4: mov        x22, x1
0x0000000001c9baf8: mov        x23, x0
0x0000000001c9bafc: bl         #0x47f2260
0x0000000001c9bb00: cbz        x0, #0x1c9bb44
0x0000000001c9bb04: mov        x19, x0
0x0000000001c9bb08: ldr        x8, [x23]
0x0000000001c9bb0c: str        x8, [sp]
0x0000000001c9bb10: cbz        x8, #0x1c9bb24
0x0000000001c9bb14: ldaxr      w9, [x8]
0x0000000001c9bb18: add        w9, w9, #1
0x0000000001c9bb1c: stlxr      w10, w9, [x8]
0x0000000001c9bb20: cbnz       w10, #0x1c9bb14
0x0000000001c9bb24: mov        x8, sp
0x0000000001c9bb28: ldrsb      w9, [x22, #0x17]
0x0000000001c9bb2c: tbnz       w9, #0x1f, #0x1c9bb6c
0x0000000001c9bb30: ldr        q0, [x22]
0x0000000001c9bb34: stur       q0, [x8, #8]
0x0000000001c9bb38: ldr        x9, [x22, #0x10]
0x0000000001c9bb3c: stur       x9, [x8, #0x18]
0x0000000001c9bb40: b          #0x1c9bb78
0x0000000001c9bb44: ldr        x0, [x23]
0x0000000001c9bb48: mov        x1, x22
0x0000000001c9bb4c: mov        x2, x21
0x0000000001c9bb50: mov        x3, x20
0x0000000001c9bb54: ldp        x29, x30, [sp, #0x80]
0x0000000001c9bb58: ldp        x20, x19, [sp, #0x70]
0x0000000001c9bb5c: ldp        x22, x21, [sp, #0x60]
0x0000000001c9bb60: ldp        x24, x23, [sp, #0x50]
0x0000000001c9bb64: add        sp, sp, #0x90
0x0000000001c9bb68: b          #0x1c9bc30
0x0000000001c9bb6c: ldp        x1, x2, [x22]
0x0000000001c9bb70: add        x0, x8, #8
0x0000000001c9bb74: bl         #0x23268
0x0000000001c9bb78: ldr        w8, [x21]
0x0000000001c9bb7c: str        w8, [sp, #0x20]
0x0000000001c9bb80: ldr        d0, [x20]
0x0000000001c9bb84: str        d0, [sp, #0x28]
0x0000000001c9bb88: str        xzr, [sp, #0x48]
0x0000000001c9bb8c: adrp       x4, #0x5d78000
0x0000000001c9bb90: add        x4, x4, #0x250
0x0000000001c9bb94: adrp       x5, #0x1c9b000
0x0000000001c9bb98: add        x5, x5, #0xeac
0x0000000001c9bb9c: add        x0, sp, #0x30
0x0000000001c9bba0: mov        x3, sp
0x0000000001c9bba4: mov        w1, #0x30
0x0000000001c9bba8: mov        w2, #8
0x0000000001c9bbac: bl         #0x190f4
0x0000000001c9bbb0: add        x1, sp, #0x30
0x0000000001c9bbb4: mov        x0, x19
0x0000000001c9bbb8: bl         #0x2d9e4
0x0000000001c9bbbc: add        x0, sp, #0x30
0x0000000001c9bbc0: bl         #0x18c70
0x0000000001c9bbc4: ldrsb      w8, [sp, #0x1f]
0x0000000001c9bbc8: tbz        w8, #0x1f, #0x1c9bbd4
0x0000000001c9bbcc: ldr        x0, [sp, #8]
0x0000000001c9bbd0: bl         #0x47e93a8
0x0000000001c9bbd4: ldr        x0, [sp]
0x0000000001c9bbd8: cbz        x0, #0x1c9bbe0
0x0000000001c9bbdc: bl         #0x2c9c8
0x0000000001c9bbe0: ldp        x29, x30, [sp, #0x80]
0x0000000001c9bbe4: ldp        x20, x19, [sp, #0x70]
0x0000000001c9bbe8: ldp        x22, x21, [sp, #0x60]
0x0000000001c9bbec: ldp        x24, x23, [sp, #0x50]
0x0000000001c9bbf0: add        sp, sp, #0x90
0x0000000001c9bbf4: ret        
0x0000000001c9bbf8: mov        x19, x0
0x0000000001c9bbfc: ldr        x0, [sp]
0x0000000001c9bc00: cbz        x0, #0x1c9bc28
0x0000000001c9bc04: bl         #0x2c9c8
0x0000000001c9bc08: b          #0x1c9bc28
0x0000000001c9bc0c: mov        x19, x0
0x0000000001c9bc10: add        x0, sp, #0x30
0x0000000001c9bc14: bl         #0x18c70
0x0000000001c9bc18: b          #0x1c9bc20
0x0000000001c9bc1c: mov        x19, x0
0x0000000001c9bc20: mov        x0, sp
0x0000000001c9bc24: bl         #0x834e9c
0x0000000001c9bc28: mov        x0, x19
0x0000000001c9bc2c: bl         #0x4b97984
