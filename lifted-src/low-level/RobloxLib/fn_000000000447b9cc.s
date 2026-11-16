; instruction-faithful ARM64 fallback for RobloxLib::function_447b9cc
0x000000000447b9cc: ldrb       w8, [x0, #0x28]
0x000000000447b9d0: tbnz       w8, #1, #0x447ba50
0x000000000447b9d4: sub        sp, sp, #0x70
0x000000000447b9d8: stp        x28, x27, [sp, #0x10]
0x000000000447b9dc: stp        x26, x25, [sp, #0x20]
0x000000000447b9e0: stp        x24, x23, [sp, #0x30]
0x000000000447b9e4: stp        x22, x21, [sp, #0x40]
0x000000000447b9e8: stp        x20, x19, [sp, #0x50]
0x000000000447b9ec: stp        x29, x30, [sp, #0x60]
0x000000000447b9f0: add        x29, sp, #0x60
0x000000000447b9f4: mov        x23, x5
0x000000000447b9f8: mov        x19, x4
0x000000000447b9fc: mov        x20, x3
0x000000000447ba00: mov        x21, x1
0x000000000447ba04: mov        x22, x0
0x000000000447ba08: sub        w8, w2, #1
0x000000000447ba0c: cmp        w8, #2
0x000000000447ba10: b.hs       #0x447ba58
0x000000000447ba14: ldr        x24, [x21, #0x1d0]
0x000000000447ba18: cbz        x24, #0x447baf4
0x000000000447ba1c: ldr        x25, [x21, #0x198]
0x000000000447ba20: str        xzr, [x23]
0x000000000447ba24: cmp        w2, #2
0x000000000447ba28: b.ne       #0x447ba80
0x000000000447ba2c: add        x6, sp, #8
0x000000000447ba30: mov        x0, x22
0x000000000447ba34: mov        x1, x21
0x000000000447ba38: mov        x2, x24
0x000000000447ba3c: mov        x3, x25
0x000000000447ba40: mov        x4, x20
0x000000000447ba44: mov        x5, x19
0x000000000447ba48: bl         #0x447bb74
0x000000000447ba4c: b          #0x447bafc
0x000000000447ba50: mov        w0, #0x17
0x000000000447ba54: ret        
0x000000000447ba58: cmp        w2, #3
0x000000000447ba5c: b.ne       #0x447baf4
0x000000000447ba60: ldr        x24, [x21, #0x1d8]
0x000000000447ba64: ldr        x25, [x21, #0x1a8]
0x000000000447ba68: cbz        x24, #0x447bae8
0x000000000447ba6c: mov        x26, #0
0x000000000447ba70: str        xzr, [x23]
0x000000000447ba74: mov        w27, #1
0x000000000447ba78: cbnz       x19, #0x447ba8c
0x000000000447ba7c: b          #0x447bae0
0x000000000447ba80: mov        w27, #0
0x000000000447ba84: mov        w26, #0x4000
0x000000000447ba88: cbz        x19, #0x447bae0
0x000000000447ba8c: ldrb       w8, [x22, #0x28]
0x000000000447ba90: tbnz       w8, #0, #0x447bae0
0x000000000447ba94: cmp        x19, x26
0x000000000447ba98: csel       x8, x19, x26, lo
0x000000000447ba9c: cmp        w27, #0
0x000000000447baa0: csel       x5, x19, x8, ne
0x000000000447baa4: add        x6, sp, #8
0x000000000447baa8: mov        x0, x22
0x000000000447baac: mov        x1, x21
0x000000000447bab0: mov        x2, x24
0x000000000447bab4: mov        x3, x25
0x000000000447bab8: mov        x4, x20
0x000000000447babc: bl         #0x447bb74
0x000000000447bac0: cbnz       w0, #0x447bafc
0x000000000447bac4: ldr        x8, [sp, #8]
0x000000000447bac8: ldr        x9, [x23]
0x000000000447bacc: add        x9, x9, x8
0x000000000447bad0: str        x9, [x23]
0x000000000447bad4: add        x20, x20, x8
0x000000000447bad8: subs       x19, x19, x8
0x000000000447badc: b.ne       #0x447ba8c
0x000000000447bae0: mov        w0, #0
0x000000000447bae4: b          #0x447bafc
0x000000000447bae8: cbz        x25, #0x447baf4
0x000000000447baec: ldr        x24, [x21, #0x1d0]
0x000000000447baf0: cbnz       x24, #0x447ba6c
0x000000000447baf4: mov        w0, #0
0x000000000447baf8: str        x19, [x23]
0x000000000447bafc: ldp        x29, x30, [sp, #0x60]
0x000000000447bb00: ldp        x20, x19, [sp, #0x50]
0x000000000447bb04: ldp        x22, x21, [sp, #0x40]
0x000000000447bb08: ldp        x24, x23, [sp, #0x30]
0x000000000447bb0c: ldp        x26, x25, [sp, #0x20]
0x000000000447bb10: ldp        x28, x27, [sp, #0x10]
0x000000000447bb14: add        sp, sp, #0x70
0x000000000447bb18: ret        
