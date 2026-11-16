; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ba68
0x0000000001b2ba68: sub        sp, sp, #0x60
0x0000000001b2ba6c: stp        x24, x23, [sp, #0x20]
0x0000000001b2ba70: stp        x22, x21, [sp, #0x30]
0x0000000001b2ba74: stp        x20, x19, [sp, #0x40]
0x0000000001b2ba78: stp        x29, x30, [sp, #0x50]
0x0000000001b2ba7c: add        x29, sp, #0x50
0x0000000001b2ba80: mov        x21, x1
0x0000000001b2ba84: mov        x20, x0
0x0000000001b2ba88: adrp       x8, #0x6912000
0x0000000001b2ba8c: add        x8, x8, #0xde0
0x0000000001b2ba90: ldr        w0, [x8]
0x0000000001b2ba94: bl         #0x47e85ac
0x0000000001b2ba98: mov        x19, x0
0x0000000001b2ba9c: ldr        x0, [x20]
0x0000000001b2baa0: ldr        x8, [x0]
0x0000000001b2baa4: ldr        x9, [x8, #0x28]
0x0000000001b2baa8: mov        x8, sp
0x0000000001b2baac: blr        x9
0x0000000001b2bab0: mov        x23, sp
0x0000000001b2bab4: mov        x0, sp
0x0000000001b2bab8: mov        w1, #1
0x0000000001b2babc: bl         #0x2f95c
0x0000000001b2bac0: ldp        x22, x8, [sp, #8]
0x0000000001b2bac4: cmp        x22, x8
0x0000000001b2bac8: b.hs       #0x1b2bae4
0x0000000001b2bacc: add        x0, x23, #0x10
0x0000000001b2bad0: mov        x1, x22
0x0000000001b2bad4: mov        x2, x21
0x0000000001b2bad8: bl         #0x54b4c
0x0000000001b2badc: add        x0, x22, #0x50
0x0000000001b2bae0: b          #0x1b2baf0
0x0000000001b2bae4: mov        x0, sp
0x0000000001b2bae8: mov        x1, x21
0x0000000001b2baec: bl         #0x54a18
0x0000000001b2baf0: str        x0, [sp, #8]
0x0000000001b2baf4: ldr        x0, [x20]
0x0000000001b2baf8: ldr        x8, [x0]
0x0000000001b2bafc: ldr        x8, [x8, #0x18]
0x0000000001b2bb00: mov        x20, sp
0x0000000001b2bb04: mov        x1, sp
0x0000000001b2bb08: blr        x8
0x0000000001b2bb0c: str        x20, [sp, #0x18]
0x0000000001b2bb10: add        x0, sp, #0x18
0x0000000001b2bb14: bl         #0x2d818
0x0000000001b2bb18: mov        x0, x19
0x0000000001b2bb1c: bl         #0x47e85ac
0x0000000001b2bb20: ldp        x29, x30, [sp, #0x50]
0x0000000001b2bb24: ldp        x20, x19, [sp, #0x40]
0x0000000001b2bb28: ldp        x22, x21, [sp, #0x30]
0x0000000001b2bb2c: ldp        x24, x23, [sp, #0x20]
0x0000000001b2bb30: add        sp, sp, #0x60
0x0000000001b2bb34: ret        
0x0000000001b2bb38: mov        x20, x0
0x0000000001b2bb3c: str        x22, [sp, #8]
0x0000000001b2bb40: b          #0x1b2bb54
0x0000000001b2bb44: bl         #0x18bd8
0x0000000001b2bb48: mov        x20, x0
0x0000000001b2bb4c: b          #0x1b2bb64
0x0000000001b2bb50: mov        x20, x0
0x0000000001b2bb54: mov        x8, sp
0x0000000001b2bb58: str        x8, [sp, #0x18]
0x0000000001b2bb5c: add        x0, sp, #0x18
0x0000000001b2bb60: bl         #0x2d818
0x0000000001b2bb64: mov        x0, x19
0x0000000001b2bb68: bl         #0x47e85ac
0x0000000001b2bb6c: mov        x0, x20
0x0000000001b2bb70: bl         #0x4b97984
0x0000000001b2bb74: bl         #0x18bd8
