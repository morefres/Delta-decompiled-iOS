; instruction-faithful ARM64 fallback for RobloxLib::function_2e9ba40
0x0000000002e9ba40: sub        sp, sp, #0x70
0x0000000002e9ba44: stp        x28, x27, [sp, #0x10]
0x0000000002e9ba48: stp        x26, x25, [sp, #0x20]
0x0000000002e9ba4c: stp        x24, x23, [sp, #0x30]
0x0000000002e9ba50: stp        x22, x21, [sp, #0x40]
0x0000000002e9ba54: stp        x20, x19, [sp, #0x50]
0x0000000002e9ba58: stp        x29, x30, [sp, #0x60]
0x0000000002e9ba5c: add        x29, sp, #0x60
0x0000000002e9ba60: mov        x20, x7
0x0000000002e9ba64: mov        x21, x6
0x0000000002e9ba68: mov        x22, x5
0x0000000002e9ba6c: mov        x23, x4
0x0000000002e9ba70: mov        x24, x3
0x0000000002e9ba74: mov        x25, x2
0x0000000002e9ba78: mov        x26, x1
0x0000000002e9ba7c: mov        x19, x0
0x0000000002e9ba80: ldr        x27, [x29, #0x10]
0x0000000002e9ba84: bl         #0x2e99620
0x0000000002e9ba88: mov        x28, x0
0x0000000002e9ba8c: mov        w0, #0x28
0x0000000002e9ba90: bl         #0x47e9370
0x0000000002e9ba94: adrp       x8, #0x5efc000
0x0000000002e9ba98: add        x8, x8, #0xf00
0x0000000002e9ba9c: stp        x8, x24, [x0]
0x0000000002e9baa0: stp        x23, x22, [x0, #0x10]
0x0000000002e9baa4: str        x21, [x0, #0x20]
0x0000000002e9baa8: str        x0, [sp, #8]
0x0000000002e9baac: add        x4, sp, #8
0x0000000002e9bab0: mov        x0, x19
0x0000000002e9bab4: mov        x1, x28
0x0000000002e9bab8: mov        x2, x26
0x0000000002e9babc: mov        x3, x25
0x0000000002e9bac0: mov        x5, x20
0x0000000002e9bac4: mov        x6, x27
0x0000000002e9bac8: bl         #0x2350c
0x0000000002e9bacc: ldr        x0, [sp, #8]
0x0000000002e9bad0: str        xzr, [sp, #8]
0x0000000002e9bad4: cbz        x0, #0x2e9bae4
0x0000000002e9bad8: ldr        x8, [x0]
0x0000000002e9badc: ldr        x8, [x8, #8]
0x0000000002e9bae0: blr        x8
0x0000000002e9bae4: adrp       x8, #0x5efc000
0x0000000002e9bae8: add        x8, x8, #0xdd0
0x0000000002e9baec: str        x8, [x19]
0x0000000002e9baf0: mov        x0, x19
0x0000000002e9baf4: ldp        x29, x30, [sp, #0x60]
0x0000000002e9baf8: ldp        x20, x19, [sp, #0x50]
0x0000000002e9bafc: ldp        x22, x21, [sp, #0x40]
0x0000000002e9bb00: ldp        x24, x23, [sp, #0x30]
0x0000000002e9bb04: ldp        x26, x25, [sp, #0x20]
0x0000000002e9bb08: ldp        x28, x27, [sp, #0x10]
0x0000000002e9bb0c: add        sp, sp, #0x70
0x0000000002e9bb10: ret        
0x0000000002e9bb14: mov        x19, x0
0x0000000002e9bb18: ldr        x0, [sp, #8]
0x0000000002e9bb1c: str        xzr, [sp, #8]
0x0000000002e9bb20: cbz        x0, #0x2e9bb30
0x0000000002e9bb24: ldr        x8, [x0]
0x0000000002e9bb28: ldr        x8, [x8, #8]
0x0000000002e9bb2c: blr        x8
0x0000000002e9bb30: mov        x0, x19
0x0000000002e9bb34: bl         #0x4b97984
