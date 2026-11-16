; instruction-faithful ARM64 fallback for RobloxLib::function_1e2bab4
0x0000000001e2bab4: sub        sp, sp, #0x60
0x0000000001e2bab8: stp        x26, x25, [sp, #0x10]
0x0000000001e2babc: stp        x24, x23, [sp, #0x20]
0x0000000001e2bac0: stp        x22, x21, [sp, #0x30]
0x0000000001e2bac4: stp        x20, x19, [sp, #0x40]
0x0000000001e2bac8: stp        x29, x30, [sp, #0x50]
0x0000000001e2bacc: add        x29, sp, #0x50
0x0000000001e2bad0: mov        x20, x7
0x0000000001e2bad4: mov        x21, x6
0x0000000001e2bad8: mov        x22, x5
0x0000000001e2badc: mov        x23, x4
0x0000000001e2bae0: mov        x24, x2
0x0000000001e2bae4: mov        x25, x1
0x0000000001e2bae8: mov        x19, x0
0x0000000001e2baec: bl         #0x1e15740
0x0000000001e2baf0: mov        x26, x0
0x0000000001e2baf4: mov        w0, #0x18
0x0000000001e2baf8: bl         #0x47e9370
0x0000000001e2bafc: adrp       x8, #0x5dda000
0x0000000001e2bb00: add        x8, x8, #0xfe0
0x0000000001e2bb04: stp        x8, x23, [x0]
0x0000000001e2bb08: str        x22, [x0, #0x10]
0x0000000001e2bb0c: str        x0, [sp, #8]
0x0000000001e2bb10: add        x4, sp, #8
0x0000000001e2bb14: mov        x0, x19
0x0000000001e2bb18: mov        x1, x26
0x0000000001e2bb1c: mov        x2, x25
0x0000000001e2bb20: mov        x3, x24
0x0000000001e2bb24: mov        x5, x21
0x0000000001e2bb28: mov        x6, x20
0x0000000001e2bb2c: bl         #0xb95e8
0x0000000001e2bb30: ldr        x0, [sp, #8]
0x0000000001e2bb34: str        xzr, [sp, #8]
0x0000000001e2bb38: cbz        x0, #0x1e2bb48
0x0000000001e2bb3c: ldr        x8, [x0]
0x0000000001e2bb40: ldr        x8, [x8, #8]
0x0000000001e2bb44: blr        x8
0x0000000001e2bb48: adrp       x8, #0x5dda000
0x0000000001e2bb4c: add        x8, x8, #0xeb0
0x0000000001e2bb50: str        x8, [x19]
0x0000000001e2bb54: mov        x0, x19
0x0000000001e2bb58: ldp        x29, x30, [sp, #0x50]
0x0000000001e2bb5c: ldp        x20, x19, [sp, #0x40]
0x0000000001e2bb60: ldp        x22, x21, [sp, #0x30]
0x0000000001e2bb64: ldp        x24, x23, [sp, #0x20]
0x0000000001e2bb68: ldp        x26, x25, [sp, #0x10]
0x0000000001e2bb6c: add        sp, sp, #0x60
0x0000000001e2bb70: ret        
0x0000000001e2bb74: mov        x19, x0
0x0000000001e2bb78: ldr        x0, [sp, #8]
0x0000000001e2bb7c: str        xzr, [sp, #8]
0x0000000001e2bb80: cbz        x0, #0x1e2bb90
0x0000000001e2bb84: ldr        x8, [x0]
0x0000000001e2bb88: ldr        x8, [x8, #8]
0x0000000001e2bb8c: blr        x8
0x0000000001e2bb90: mov        x0, x19
0x0000000001e2bb94: bl         #0x4b97984
