; instruction-faithful ARM64 fallback for RobloxLib::function_1f2ba6c
0x0000000001f2ba6c: sub        sp, sp, #0x1a0
0x0000000001f2ba70: stp        x28, x27, [sp, #0x160]
0x0000000001f2ba74: stp        x22, x21, [sp, #0x170]
0x0000000001f2ba78: stp        x20, x19, [sp, #0x180]
0x0000000001f2ba7c: stp        x29, x30, [sp, #0x190]
0x0000000001f2ba80: add        x29, sp, #0x190
0x0000000001f2ba84: mov        x21, x2
0x0000000001f2ba88: mov        x22, x1
0x0000000001f2ba8c: mov        x20, x0
0x0000000001f2ba90: adrp       x8, #0x5ba4000
0x0000000001f2ba94: ldr        x8, [x8, #0x338]
0x0000000001f2ba98: ldr        x8, [x8]
0x0000000001f2ba9c: stur       x8, [x29, #-0x38]
0x0000000001f2baa0: adrp       x8, #0x6912000
0x0000000001f2baa4: add        x8, x8, #0xde0
0x0000000001f2baa8: ldr        w0, [x8]
0x0000000001f2baac: bl         #0x47e85ac
0x0000000001f2bab0: mov        x19, x0
0x0000000001f2bab4: add        x8, sp, #8
0x0000000001f2bab8: add        x8, x8, #0x10
0x0000000001f2babc: str        x8, [sp, #8]
0x0000000001f2bac0: adrp       x8, #0x4baa000
0x0000000001f2bac4: ldr        d0, [x8, #0x8b8]
0x0000000001f2bac8: str        d0, [sp, #0x10]
0x0000000001f2bacc: add        x0, sp, #8
0x0000000001f2bad0: mov        x1, x22
0x0000000001f2bad4: bl         #0x53848
0x0000000001f2bad8: add        x0, sp, #8
0x0000000001f2badc: mov        x1, x21
0x0000000001f2bae0: bl         #0x9ab04
0x0000000001f2bae4: ldr        x0, [x20]
0x0000000001f2bae8: ldr        x1, [sp, #8]
0x0000000001f2baec: ldr        w2, [sp, #0x10]
0x0000000001f2baf0: ldr        x8, [x0]
0x0000000001f2baf4: ldr        x8, [x8, #0x20]
0x0000000001f2baf8: blr        x8
0x0000000001f2bafc: add        x0, sp, #8
0x0000000001f2bb00: bl         #0x2f6c4
0x0000000001f2bb04: mov        x0, x19
0x0000000001f2bb08: bl         #0x47e85ac
0x0000000001f2bb0c: ldur       x8, [x29, #-0x38]
0x0000000001f2bb10: adrp       x9, #0x5ba4000
0x0000000001f2bb14: ldr        x9, [x9, #0x338]
0x0000000001f2bb18: ldr        x9, [x9]
0x0000000001f2bb1c: cmp        x9, x8
0x0000000001f2bb20: b.ne       #0x1f2bb3c
0x0000000001f2bb24: ldp        x29, x30, [sp, #0x190]
0x0000000001f2bb28: ldp        x20, x19, [sp, #0x180]
0x0000000001f2bb2c: ldp        x22, x21, [sp, #0x170]
0x0000000001f2bb30: ldp        x28, x27, [sp, #0x160]
0x0000000001f2bb34: add        sp, sp, #0x1a0
0x0000000001f2bb38: ret        
0x0000000001f2bb3c: bl         #0x4b98620
0x0000000001f2bb40: b          #0x1f2bb5c
0x0000000001f2bb44: mov        x20, x0
0x0000000001f2bb48: add        x0, sp, #8
0x0000000001f2bb4c: bl         #0x2f6c4
0x0000000001f2bb50: mov        x0, x19
0x0000000001f2bb54: bl         #0x47e85ac
0x0000000001f2bb58: b          #0x1f2bb64
0x0000000001f2bb5c: mov        x20, x0
0x0000000001f2bb60: cbnz       w1, #0x1f2bb6c
0x0000000001f2bb64: mov        x0, x20
0x0000000001f2bb68: bl         #0x4b97984
0x0000000001f2bb6c: mov        x0, x20
0x0000000001f2bb70: bl         #0x18bd8
