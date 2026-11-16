; instruction-faithful ARM64 fallback for RobloxLib::function_2f3ba30
0x0000000002f3ba30: sub        sp, sp, #0x70
0x0000000002f3ba34: stp        x22, x21, [sp, #0x40]
0x0000000002f3ba38: stp        x20, x19, [sp, #0x50]
0x0000000002f3ba3c: stp        x29, x30, [sp, #0x60]
0x0000000002f3ba40: add        x29, sp, #0x60
0x0000000002f3ba44: mov        x19, x0
0x0000000002f3ba48: ldr        w8, [x0, #8]
0x0000000002f3ba4c: cmp        w1, #1
0x0000000002f3ba50: b.ne       #0x2f3ba80
0x0000000002f3ba54: ldr        w9, [x19, #0x10]
0x0000000002f3ba58: cmp        w9, w8, lsl #2
0x0000000002f3ba5c: b.ls       #0x2f3ba80
0x0000000002f3ba60: cmp        w9, #0x41
0x0000000002f3ba64: b.lo       #0x2f3ba80
0x0000000002f3ba68: mov        x0, x19
0x0000000002f3ba6c: ldp        x29, x30, [sp, #0x60]
0x0000000002f3ba70: ldp        x20, x19, [sp, #0x50]
0x0000000002f3ba74: ldp        x22, x21, [sp, #0x40]
0x0000000002f3ba78: add        sp, sp, #0x70
0x0000000002f3ba7c: b          #0x2f51cf4
0x0000000002f3ba80: cbnz       w8, #0x2f3ba8c
0x0000000002f3ba84: ldr        w8, [x19, #0xc]
0x0000000002f3ba88: cbz        w8, #0x2f3bb20
0x0000000002f3ba8c: add        x8, sp, #0x20
0x0000000002f3ba90: bl         #0x2f4ef78
0x0000000002f3ba94: mov        x8, sp
0x0000000002f3ba98: bl         #0x2f4efcc
0x0000000002f3ba9c: ldr        w8, [x19, #0x10]
0x0000000002f3baa0: cbz        w8, #0x2f3bafc
0x0000000002f3baa4: ldr        x20, [x19]
0x0000000002f3baa8: add        x21, sp, #0x20
0x0000000002f3baac: add        x8, x8, x8, lsl #1
0x0000000002f3bab0: lsl        x22, x8, #5
0x0000000002f3bab4: add        x1, sp, #0x20
0x0000000002f3bab8: mov        x0, x20
0x0000000002f3babc: bl         #0x46e9b20
0x0000000002f3bac0: tbnz       w0, #0, #0x2f3baf0
0x0000000002f3bac4: mov        x1, sp
0x0000000002f3bac8: mov        x0, x20
0x0000000002f3bacc: bl         #0x46e9b20
0x0000000002f3bad0: tbnz       w0, #0, #0x2f3badc
0x0000000002f3bad4: add        x0, x20, #0x20
0x0000000002f3bad8: bl         #0x30bbd8
0x0000000002f3badc: ldrh       w8, [sp, #0x20]
0x0000000002f3bae0: mov        x0, x20
0x0000000002f3bae4: strh       w8, [x0], #8
0x0000000002f3bae8: add        x1, x21, #8
0x0000000002f3baec: bl         #0x4b97d5c
0x0000000002f3baf0: add        x20, x20, #0x60
0x0000000002f3baf4: subs       x22, x22, #0x60
0x0000000002f3baf8: b.ne       #0x2f3bab4
0x0000000002f3bafc: str        xzr, [x19, #8]
0x0000000002f3bb00: ldrsb      w8, [sp, #0x1f]
0x0000000002f3bb04: tbz        w8, #0x1f, #0x2f3bb10
0x0000000002f3bb08: ldr        x0, [sp, #8]
0x0000000002f3bb0c: bl         #0x47e93a8
0x0000000002f3bb10: ldrsb      w8, [sp, #0x3f]
0x0000000002f3bb14: tbz        w8, #0x1f, #0x2f3bb20
0x0000000002f3bb18: ldr        x0, [sp, #0x28]
0x0000000002f3bb1c: bl         #0x47e93a8
0x0000000002f3bb20: ldp        x29, x30, [sp, #0x60]
0x0000000002f3bb24: ldp        x20, x19, [sp, #0x50]
0x0000000002f3bb28: ldp        x22, x21, [sp, #0x40]
0x0000000002f3bb2c: add        sp, sp, #0x70
0x0000000002f3bb30: ret        
0x0000000002f3bb34: mov        x19, x0
0x0000000002f3bb38: b          #0x2f3bb50
0x0000000002f3bb3c: mov        x19, x0
0x0000000002f3bb40: ldrsb      w8, [sp, #0x1f]
0x0000000002f3bb44: tbz        w8, #0x1f, #0x2f3bb50
0x0000000002f3bb48: ldr        x0, [sp, #8]
0x0000000002f3bb4c: bl         #0x47e93a8
0x0000000002f3bb50: ldrsb      w8, [sp, #0x3f]
0x0000000002f3bb54: tbz        w8, #0x1f, #0x2f3bb60
0x0000000002f3bb58: ldr        x0, [sp, #0x28]
0x0000000002f3bb5c: bl         #0x47e93a8
0x0000000002f3bb60: mov        x0, x19
0x0000000002f3bb64: bl         #0x4b97984
