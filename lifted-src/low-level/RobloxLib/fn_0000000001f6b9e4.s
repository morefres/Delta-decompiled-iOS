; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b9e4
0x0000000001f6b9e4: sub        sp, sp, #0x150
0x0000000001f6b9e8: stp        x22, x21, [sp, #0x120]
0x0000000001f6b9ec: stp        x20, x19, [sp, #0x130]
0x0000000001f6b9f0: stp        x29, x30, [sp, #0x140]
0x0000000001f6b9f4: add        x29, sp, #0x140
0x0000000001f6b9f8: adrp       x8, #0x5ba4000
0x0000000001f6b9fc: ldr        x8, [x8, #0x338]
0x0000000001f6ba00: ldr        x8, [x8]
0x0000000001f6ba04: stur       x8, [x29, #-0x28]
0x0000000001f6ba08: ldp        x20, x19, [x0]
0x0000000001f6ba0c: ldr        q0, [x20]
0x0000000001f6ba10: str        q0, [sp]
0x0000000001f6ba14: ldp        q2, q0, [x20, #0x20]
0x0000000001f6ba18: ldur       q1, [x20, #0x3d]
0x0000000001f6ba1c: ldr        q3, [x20, #0x10]
0x0000000001f6ba20: stur       q1, [sp, #0x3d]
0x0000000001f6ba24: stp        q2, q0, [sp, #0x20]
0x0000000001f6ba28: str        q3, [sp, #0x10]
0x0000000001f6ba2c: mov        x21, sp
0x0000000001f6ba30: add        x0, x21, #0x50
0x0000000001f6ba34: add        x1, x20, #0x50
0x0000000001f6ba38: bl         #0xf01610
0x0000000001f6ba3c: ldur       q0, [x20, #0x98]
0x0000000001f6ba40: ldr        x8, [x20, #0xa8]
0x0000000001f6ba44: str        x8, [sp, #0xa8]
0x0000000001f6ba48: stur       q0, [sp, #0x98]
0x0000000001f6ba4c: add        x0, x21, #0xb0
0x0000000001f6ba50: add        x1, x20, #0xb0
0x0000000001f6ba54: bl         #0xf014b8
0x0000000001f6ba58: ldr        x8, [x20, #0xf0]
0x0000000001f6ba5c: str        x8, [sp, #0xf0]
0x0000000001f6ba60: mov        x8, sp
0x0000000001f6ba64: ldrsb      w9, [x20, #0x10f]
0x0000000001f6ba68: tbnz       w9, #0x1f, #0x1f6ba80
0x0000000001f6ba6c: ldur       q0, [x20, #0xf8]
0x0000000001f6ba70: ldr        x9, [x20, #0x108]
0x0000000001f6ba74: str        x9, [x8, #0x108]
0x0000000001f6ba78: stur       q0, [x8, #0xf8]
0x0000000001f6ba7c: b          #0x1f6ba8c
0x0000000001f6ba80: ldp        x1, x2, [x20, #0xf8]
0x0000000001f6ba84: add        x0, x8, #0xf8
0x0000000001f6ba88: bl         #0x23268
0x0000000001f6ba8c: ldr        w8, [x20, #0x110]
0x0000000001f6ba90: ldrh       w9, [x20, #0x114]
0x0000000001f6ba94: strh       w9, [sp, #0x114]
0x0000000001f6ba98: str        w8, [sp, #0x110]
0x0000000001f6ba9c: add        x0, x19, #0xf8
0x0000000001f6baa0: mov        x1, sp
0x0000000001f6baa4: bl         #0x1ff528c
0x0000000001f6baa8: ldrsb      w8, [sp, #0x10f]
0x0000000001f6baac: tbz        w8, #0x1f, #0x1f6bab8
0x0000000001f6bab0: ldr        x0, [sp, #0xf8]
0x0000000001f6bab4: bl         #0x47e93a8
0x0000000001f6bab8: ldr        x0, [sp, #0xb0]
0x0000000001f6babc: mov        x8, sp
0x0000000001f6bac0: add        x8, x8, #0xc0
0x0000000001f6bac4: cmp        x0, x8
0x0000000001f6bac8: b.eq       #0x1f6bad0
0x0000000001f6bacc: bl         #0x47e93a8
0x0000000001f6bad0: ldrb       w8, [sp, #0x90]
0x0000000001f6bad4: cmp        w8, #1
0x0000000001f6bad8: b.ne       #0x1f6baf4
0x0000000001f6badc: ldr        x0, [sp, #0x50]
0x0000000001f6bae0: mov        x8, sp
0x0000000001f6bae4: add        x8, x8, #0x60
0x0000000001f6bae8: cmp        x0, x8
0x0000000001f6baec: b.eq       #0x1f6baf4
0x0000000001f6baf0: bl         #0x47e93a8
0x0000000001f6baf4: ldur       x8, [x29, #-0x28]
0x0000000001f6baf8: adrp       x9, #0x5ba4000
0x0000000001f6bafc: ldr        x9, [x9, #0x338]
0x0000000001f6bb00: ldr        x9, [x9]
0x0000000001f6bb04: cmp        x9, x8
0x0000000001f6bb08: b.ne       #0x1f6bb20
0x0000000001f6bb0c: ldp        x29, x30, [sp, #0x140]
0x0000000001f6bb10: ldp        x20, x19, [sp, #0x130]
0x0000000001f6bb14: ldp        x22, x21, [sp, #0x120]
0x0000000001f6bb18: add        sp, sp, #0x150
0x0000000001f6bb1c: ret        
0x0000000001f6bb20: bl         #0x4b98620
0x0000000001f6bb24: mov        x19, x0
0x0000000001f6bb28: ldr        x0, [sp, #0xb0]
0x0000000001f6bb2c: mov        x8, sp
0x0000000001f6bb30: add        x8, x8, #0xc0
0x0000000001f6bb34: cmp        x0, x8
0x0000000001f6bb38: b.eq       #0x1f6bb58
0x0000000001f6bb3c: bl         #0x47e93a8
0x0000000001f6bb40: b          #0x1f6bb58
0x0000000001f6bb44: mov        x19, x0
0x0000000001f6bb48: mov        x0, sp
0x0000000001f6bb4c: bl         #0x1f6b980
0x0000000001f6bb50: b          #0x1f6bb84
0x0000000001f6bb54: mov        x19, x0
0x0000000001f6bb58: ldrb       w8, [sp, #0x90]
0x0000000001f6bb5c: cmp        w8, #1
0x0000000001f6bb60: b.ne       #0x1f6bb84
0x0000000001f6bb64: ldr        x0, [sp, #0x50]
0x0000000001f6bb68: mov        x8, sp
0x0000000001f6bb6c: add        x8, x8, #0x60
0x0000000001f6bb70: cmp        x0, x8
0x0000000001f6bb74: b.eq       #0x1f6bb84
0x0000000001f6bb78: bl         #0x47e93a8
0x0000000001f6bb7c: b          #0x1f6bb84
0x0000000001f6bb80: mov        x19, x0
0x0000000001f6bb84: mov        x0, x19
0x0000000001f6bb88: bl         #0x4b97984
