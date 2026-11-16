; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ba28
0x0000000001c5ba28: sub        sp, sp, #0x70
0x0000000001c5ba2c: stp        x28, x27, [sp, #0x10]
0x0000000001c5ba30: stp        x26, x25, [sp, #0x20]
0x0000000001c5ba34: stp        x24, x23, [sp, #0x30]
0x0000000001c5ba38: stp        x22, x21, [sp, #0x40]
0x0000000001c5ba3c: stp        x20, x19, [sp, #0x50]
0x0000000001c5ba40: stp        x29, x30, [sp, #0x60]
0x0000000001c5ba44: add        x29, sp, #0x60
0x0000000001c5ba48: mov        x20, x7
0x0000000001c5ba4c: mov        x21, x6
0x0000000001c5ba50: mov        x22, x5
0x0000000001c5ba54: mov        x23, x4
0x0000000001c5ba58: mov        x24, x3
0x0000000001c5ba5c: mov        x25, x2
0x0000000001c5ba60: mov        x26, x1
0x0000000001c5ba64: mov        x19, x0
0x0000000001c5ba68: ldr        x27, [x29, #0x10]
0x0000000001c5ba6c: bl         #0x1c5ab3c
0x0000000001c5ba70: mov        x28, x0
0x0000000001c5ba74: mov        w0, #0x28
0x0000000001c5ba78: bl         #0x47e9370
0x0000000001c5ba7c: adrp       x8, #0x5d5f000
0x0000000001c5ba80: add        x8, x8, #0xbc0
0x0000000001c5ba84: stp        x8, x24, [x0]
0x0000000001c5ba88: stp        x23, x22, [x0, #0x10]
0x0000000001c5ba8c: str        x21, [x0, #0x20]
0x0000000001c5ba90: str        x0, [sp, #8]
0x0000000001c5ba94: add        x4, sp, #8
0x0000000001c5ba98: mov        x0, x19
0x0000000001c5ba9c: mov        x1, x28
0x0000000001c5baa0: mov        x2, x26
0x0000000001c5baa4: mov        x3, x25
0x0000000001c5baa8: mov        x5, x20
0x0000000001c5baac: mov        x6, x27
0x0000000001c5bab0: bl         #0x227ac
0x0000000001c5bab4: ldr        x0, [sp, #8]
0x0000000001c5bab8: str        xzr, [sp, #8]
0x0000000001c5babc: cbz        x0, #0x1c5bacc
0x0000000001c5bac0: ldr        x8, [x0]
0x0000000001c5bac4: ldr        x8, [x8, #8]
0x0000000001c5bac8: blr        x8
0x0000000001c5bacc: adrp       x8, #0x5d5f000
0x0000000001c5bad0: add        x8, x8, #0xa90
0x0000000001c5bad4: str        x8, [x19]
0x0000000001c5bad8: mov        x0, x19
0x0000000001c5badc: ldp        x29, x30, [sp, #0x60]
0x0000000001c5bae0: ldp        x20, x19, [sp, #0x50]
0x0000000001c5bae4: ldp        x22, x21, [sp, #0x40]
0x0000000001c5bae8: ldp        x24, x23, [sp, #0x30]
0x0000000001c5baec: ldp        x26, x25, [sp, #0x20]
0x0000000001c5baf0: ldp        x28, x27, [sp, #0x10]
0x0000000001c5baf4: add        sp, sp, #0x70
0x0000000001c5baf8: ret        
0x0000000001c5bafc: mov        x19, x0
0x0000000001c5bb00: ldr        x0, [sp, #8]
0x0000000001c5bb04: str        xzr, [sp, #8]
0x0000000001c5bb08: cbz        x0, #0x1c5bb18
0x0000000001c5bb0c: ldr        x8, [x0]
0x0000000001c5bb10: ldr        x8, [x8, #8]
0x0000000001c5bb14: blr        x8
0x0000000001c5bb18: mov        x0, x19
0x0000000001c5bb1c: bl         #0x4b97984
