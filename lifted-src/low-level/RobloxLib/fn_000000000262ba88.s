; instruction-faithful ARM64 fallback for RobloxLib::function_262ba88
0x000000000262ba88: sub        sp, sp, #0x80
0x000000000262ba8c: stp        x22, x21, [sp, #0x50]
0x000000000262ba90: stp        x20, x19, [sp, #0x60]
0x000000000262ba94: stp        x29, x30, [sp, #0x70]
0x000000000262ba98: add        x29, sp, #0x70
0x000000000262ba9c: adrp       x8, #0x5ba4000
0x000000000262baa0: ldr        x8, [x8, #0x338]
0x000000000262baa4: ldr        x8, [x8]
0x000000000262baa8: stur       x8, [x29, #-0x28]
0x000000000262baac: mov        w8, #5
0x000000000262bab0: str        w8, [sp, #0x10]
0x000000000262bab4: add        x20, sp, #0x10
0x000000000262bab8: ldr        x8, [x1]
0x000000000262babc: str        x8, [sp, #0x18]
0x000000000262bac0: ldr        w8, [x1, #8]
0x000000000262bac4: str        w8, [sp, #0x20]
0x000000000262bac8: mov        w8, #0x45
0x000000000262bacc: strh       w8, [sp, #4]
0x000000000262bad0: add        x8, sp, #4
0x000000000262bad4: str        x8, [sp, #8]
0x000000000262bad8: adrp       x2, #0x4bdd000
0x000000000262badc: add        x2, x2, #0x500
0x000000000262bae0: add        x0, x0, #8
0x000000000262bae4: add        x1, sp, #4
0x000000000262bae8: add        x3, sp, #8
0x000000000262baec: add        x4, sp, #7
0x000000000262baf0: bl         #0x2625244
0x000000000262baf4: mov        x19, x0
0x000000000262baf8: add        x21, x0, #0x28
0x000000000262bafc: cmp        x21, x20
0x000000000262bb00: b.eq       #0x262bb44
0x000000000262bb04: ldrsw      x8, [x19, #0x28]
0x000000000262bb08: adrp       x9, #0x5e60000
0x000000000262bb0c: add        x9, x9, #0x828
0x000000000262bb10: ldr        x8, [x9, x8, lsl #3]
0x000000000262bb14: add        x0, x19, #0x30
0x000000000262bb18: blr        x8
0x000000000262bb1c: ldrsw      x8, [sp, #0x10]
0x000000000262bb20: str        w8, [x21]
0x000000000262bb24: adrp       x9, #0x5e60000
0x000000000262bb28: add        x9, x9, #0x978
0x000000000262bb2c: ldr        x8, [x9, x8, lsl #3]
0x000000000262bb30: add        x0, x19, #0x30
0x000000000262bb34: add        x1, x20, #8
0x000000000262bb38: blr        x8
0x000000000262bb3c: ldrsw      x8, [sp, #0x10]
0x000000000262bb40: b          #0x262bb48
0x000000000262bb44: mov        w8, #5
0x000000000262bb48: adrp       x9, #0x5e60000
0x000000000262bb4c: add        x9, x9, #0x828
0x000000000262bb50: ldr        x8, [x9, x8, lsl #3]
0x000000000262bb54: add        x0, x20, #8
0x000000000262bb58: blr        x8
0x000000000262bb5c: ldur       x8, [x29, #-0x28]
0x000000000262bb60: adrp       x9, #0x5ba4000
0x000000000262bb64: ldr        x9, [x9, #0x338]
0x000000000262bb68: ldr        x9, [x9]
0x000000000262bb6c: cmp        x9, x8
0x000000000262bb70: b.ne       #0x262bb88
0x000000000262bb74: ldp        x29, x30, [sp, #0x70]
0x000000000262bb78: ldp        x20, x19, [sp, #0x60]
0x000000000262bb7c: ldp        x22, x21, [sp, #0x50]
0x000000000262bb80: add        sp, sp, #0x80
0x000000000262bb84: ret        
0x000000000262bb88: bl         #0x4b98620
0x000000000262bb8c: b          #0x262bbb0
0x000000000262bb90: mov        x19, x0
0x000000000262bb94: ldrsw      x8, [sp, #0x10]
0x000000000262bb98: adrp       x9, #0x5e60000
0x000000000262bb9c: add        x9, x9, #0x828
0x000000000262bba0: ldr        x8, [x9, x8, lsl #3]
0x000000000262bba4: add        x0, x20, #8
0x000000000262bba8: blr        x8
0x000000000262bbac: b          #0x262bbb8
0x000000000262bbb0: mov        x19, x0
0x000000000262bbb4: cbnz       w1, #0x262bbc0
0x000000000262bbb8: mov        x0, x19
0x000000000262bbbc: bl         #0x4b97984
0x000000000262bbc0: mov        x0, x19
0x000000000262bbc4: bl         #0x18bd8
