; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ba34
0x0000000001d8ba34: sub        sp, sp, #0x90
0x0000000001d8ba38: stp        x22, x21, [sp, #0x60]
0x0000000001d8ba3c: stp        x20, x19, [sp, #0x70]
0x0000000001d8ba40: stp        x29, x30, [sp, #0x80]
0x0000000001d8ba44: add        x29, sp, #0x80
0x0000000001d8ba48: mov        x20, x1
0x0000000001d8ba4c: mov        x21, x0
0x0000000001d8ba50: adrp       x8, #0x5ba4000
0x0000000001d8ba54: ldr        x8, [x8, #0x338]
0x0000000001d8ba58: ldr        x8, [x8]
0x0000000001d8ba5c: stur       x8, [x29, #-0x28]
0x0000000001d8ba60: ldr        x19, [x0]
0x0000000001d8ba64: ldr        x8, [x19, #0x28]
0x0000000001d8ba68: cbz        x8, #0x1d8ba90
0x0000000001d8ba6c: ldr        x22, [x19, #0x38]
0x0000000001d8ba70: bl         #0x47a6738
0x0000000001d8ba74: cmp        x22, x0
0x0000000001d8ba78: b.ne       #0x1d8ba90
0x0000000001d8ba7c: ldr        x0, [x19, #0x28]
0x0000000001d8ba80: mov        x1, x20
0x0000000001d8ba84: bl         #0x17efa24
0x0000000001d8ba88: str        w0, [x19, #0x30]
0x0000000001d8ba8c: b          #0x1d8bad0
0x0000000001d8ba90: ldr        x21, [x21, #0x10]
0x0000000001d8ba94: bl         #0x1a7835c
0x0000000001d8ba98: add        x8, sp, #8
0x0000000001d8ba9c: stp        x0, xzr, [sp, #8]
0x0000000001d8baa0: add        x0, x8, #8
0x0000000001d8baa4: mov        x1, x20
0x0000000001d8baa8: bl         #0x14fd78
0x0000000001d8baac: add        x1, sp, #8
0x0000000001d8bab0: mov        x0, x19
0x0000000001d8bab4: blr        x21
0x0000000001d8bab8: ldr        x8, [sp, #0x10]
0x0000000001d8babc: cbz        x8, #0x1d8bad0
0x0000000001d8bac0: ldr        x8, [x8, #0x10]
0x0000000001d8bac4: add        x9, sp, #8
0x0000000001d8bac8: add        x0, x9, #0x10
0x0000000001d8bacc: blr        x8
0x0000000001d8bad0: ldur       x8, [x29, #-0x28]
0x0000000001d8bad4: adrp       x9, #0x5ba4000
0x0000000001d8bad8: ldr        x9, [x9, #0x338]
0x0000000001d8badc: ldr        x9, [x9]
0x0000000001d8bae0: cmp        x9, x8
0x0000000001d8bae4: b.ne       #0x1d8bafc
0x0000000001d8bae8: ldp        x29, x30, [sp, #0x80]
0x0000000001d8baec: ldp        x20, x19, [sp, #0x70]
0x0000000001d8baf0: ldp        x22, x21, [sp, #0x60]
0x0000000001d8baf4: add        sp, sp, #0x90
0x0000000001d8baf8: ret        
0x0000000001d8bafc: bl         #0x4b98620
0x0000000001d8bb00: b          #0x1d8bb48
0x0000000001d8bb04: mov        x19, x0
0x0000000001d8bb08: ldr        x8, [sp, #0x10]
0x0000000001d8bb0c: cbz        x8, #0x1d8bb50
0x0000000001d8bb10: ldr        x8, [x8, #0x10]
0x0000000001d8bb14: add        x9, sp, #8
0x0000000001d8bb18: add        x0, x9, #0x10
0x0000000001d8bb1c: blr        x8
0x0000000001d8bb20: b          #0x1d8bb50
0x0000000001d8bb24: b          #0x1d8bb48
0x0000000001d8bb28: mov        x19, x0
0x0000000001d8bb2c: ldr        x8, [sp, #0x10]
0x0000000001d8bb30: cbz        x8, #0x1d8bb50
0x0000000001d8bb34: ldr        x8, [x8, #0x10]
0x0000000001d8bb38: add        x9, sp, #8
0x0000000001d8bb3c: add        x0, x9, #0x10
0x0000000001d8bb40: blr        x8
0x0000000001d8bb44: b          #0x1d8bb50
0x0000000001d8bb48: mov        x19, x0
0x0000000001d8bb4c: cbnz       w1, #0x1d8bb58
0x0000000001d8bb50: mov        x0, x19
0x0000000001d8bb54: bl         #0x4b97984
0x0000000001d8bb58: mov        x0, x19
0x0000000001d8bb5c: bl         #0x18bd8
