; instruction-faithful ARM64 fallback for RobloxLib::function_1f5ba64
0x0000000001f5ba64: sub        sp, sp, #0x190
0x0000000001f5ba68: stp        x22, x21, [sp, #0x160]
0x0000000001f5ba6c: stp        x20, x19, [sp, #0x170]
0x0000000001f5ba70: stp        x29, x30, [sp, #0x180]
0x0000000001f5ba74: add        x29, sp, #0x180
0x0000000001f5ba78: mov        x21, x1
0x0000000001f5ba7c: mov        x20, x0
0x0000000001f5ba80: adrp       x8, #0x5ba4000
0x0000000001f5ba84: ldr        x8, [x8, #0x338]
0x0000000001f5ba88: ldr        x8, [x8]
0x0000000001f5ba8c: stur       x8, [x29, #-0x28]
0x0000000001f5ba90: adrp       x8, #0x6912000
0x0000000001f5ba94: add        x8, x8, #0xde0
0x0000000001f5ba98: ldr        w0, [x8]
0x0000000001f5ba9c: bl         #0x47e85ac
0x0000000001f5baa0: mov        x19, x0
0x0000000001f5baa4: add        x8, sp, #8
0x0000000001f5baa8: add        x8, x8, #0x10
0x0000000001f5baac: str        x8, [sp, #8]
0x0000000001f5bab0: adrp       x8, #0x4baa000
0x0000000001f5bab4: ldr        d0, [x8, #0x8b8]
0x0000000001f5bab8: str        d0, [sp, #0x10]
0x0000000001f5babc: add        x0, sp, #8
0x0000000001f5bac0: mov        x1, x21
0x0000000001f5bac4: bl         #0x10c75c
0x0000000001f5bac8: ldr        x0, [x20]
0x0000000001f5bacc: ldr        x1, [sp, #8]
0x0000000001f5bad0: ldr        w2, [sp, #0x10]
0x0000000001f5bad4: ldr        x8, [x0]
0x0000000001f5bad8: ldr        x8, [x8, #0x20]
0x0000000001f5badc: blr        x8
0x0000000001f5bae0: add        x0, sp, #8
0x0000000001f5bae4: bl         #0x2f6c4
0x0000000001f5bae8: mov        x0, x19
0x0000000001f5baec: bl         #0x47e85ac
0x0000000001f5baf0: ldur       x8, [x29, #-0x28]
0x0000000001f5baf4: adrp       x9, #0x5ba4000
0x0000000001f5baf8: ldr        x9, [x9, #0x338]
0x0000000001f5bafc: ldr        x9, [x9]
0x0000000001f5bb00: cmp        x9, x8
0x0000000001f5bb04: b.ne       #0x1f5bb1c
0x0000000001f5bb08: ldp        x29, x30, [sp, #0x180]
0x0000000001f5bb0c: ldp        x20, x19, [sp, #0x170]
0x0000000001f5bb10: ldp        x22, x21, [sp, #0x160]
0x0000000001f5bb14: add        sp, sp, #0x190
0x0000000001f5bb18: ret        
0x0000000001f5bb1c: bl         #0x4b98620
0x0000000001f5bb20: b          #0x1f5bb3c
0x0000000001f5bb24: mov        x20, x0
0x0000000001f5bb28: add        x0, sp, #8
0x0000000001f5bb2c: bl         #0x2f6c4
0x0000000001f5bb30: mov        x0, x19
0x0000000001f5bb34: bl         #0x47e85ac
0x0000000001f5bb38: b          #0x1f5bb44
0x0000000001f5bb3c: mov        x20, x0
0x0000000001f5bb40: cbnz       w1, #0x1f5bb4c
0x0000000001f5bb44: mov        x0, x20
0x0000000001f5bb48: bl         #0x4b97984
0x0000000001f5bb4c: mov        x0, x20
0x0000000001f5bb50: bl         #0x18bd8
